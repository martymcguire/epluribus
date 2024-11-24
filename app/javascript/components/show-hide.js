/* adapted from https://leanwebclub.com/tools/web-components/show-hide/ */
customElements.define('show-hide', class extends HTMLElement {

    /**
     * Instantiate the Web Component
     */
    constructor () {

        // Get parent class properties
        super();

        // Get the elements
        this.trigger = this.querySelector('[trigger]');
        this.content = this.querySelector('[content]');
        if (!this.trigger || !this.content) return;

        // Setup default UI
        this.trigger.removeAttribute('hidden');
        this.trigger.setAttribute('aria-expanded', false);

        // Listen for click events
        if (!this.trigger || !this.content) return;
        this.trigger.addEventListener('click', this);

    }

    /**
     * Handle events
     * @param {Event} event The event object
     */
    handleEvent (event) {

        // Don't let the button trigger other actions
        event.preventDefault();

        // If the content is expanded, hide it
        // Otherwise, show it
        if (this.trigger.getAttribute('aria-expanded') === 'true') {
            this.trigger.setAttribute('aria-expanded', false);
            this.content.classList.add('collapse');
        } else {
            this.trigger.setAttribute('aria-expanded', true);
            this.content.classList.remove('collapse');
        }

    }

});

