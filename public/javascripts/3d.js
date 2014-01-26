(function(e, t) {
    function r(e) {
        var t = e.length, r = ot.type(e);
        return ot.isWindow(e) ? !1 : 1 === e.nodeType && t ? !0 : "array" === r || "function" !== r && (0 === t || "number" == typeof t && t > 0 && t - 1 in e)
    }
    function i(e) {
        var t = dt[e] = {};
        return ot.each(e.match(st) || [], function(e, r) {
            t[r] = !0
        }), t
    }
    function n() {
        Object.defineProperty(this.cache = {}, 0, {get: function() {
                return {}
            }}), this.expando = ot.expando + Math.random()
    }
    function o(e, r, i) {
        var n;
        if (i === t && 1 === e.nodeType)
            if (n = "data-" + r.replace(vt, "-$1").toLowerCase(), i = e.getAttribute(n), "string" == typeof i) {
                try {
                    i = "true" === i ? !0 : "false" === i ? !1 : "null" === i ? null : +i + "" === i ? +i : gt.test(i) ? JSON.parse(i) : i
                } catch (o) {
                }
                mt.set(e, r, i)
            } else
                i = t;
        return i
    }
    function a() {
        return !0
    }
    function s() {
        return !1
    }
    function l() {
        try {
            return W.activeElement
        } catch (e) {
        }
    }
    function c(e, t) {
        for (; (e = e[t]) && 1 !== e.nodeType; )
            ;
        return e
    }
    function h(e, t, r) {
        if (ot.isFunction(t))
            return ot.grep(e, function(e, i) {
                return !!t.call(e, i, e) !== r
            });
        if (t.nodeType)
            return ot.grep(e, function(e) {
                return e === t !== r
            });
        if ("string" == typeof t) {
            if (Mt.test(t))
                return ot.filter(t, e, r);
            t = ot.filter(t, e)
        }
        return ot.grep(e, function(e) {
            return tt.call(t, e) >= 0 !== r
        })
    }
    function u(e, t) {
        return ot.nodeName(e, "table") && ot.nodeName(1 === t.nodeType ? t : t.firstChild, "tr") ? e.getElementsByTagName("tbody")[0] || e.appendChild(e.ownerDocument.createElement("tbody")) : e
    }
    function p(e) {
        return e.type = (null !== e.getAttribute("type")) + "/" + e.type, e
    }
    function f(e) {
        var t = Bt.exec(e.type);
        return t ? e.type = t[1] : e.removeAttribute("type"), e
    }
    function d(e, t) {
        for (var r = e.length, i = 0; r > i; i++)
            Et.set(e[i], "globalEval", !t || Et.get(t[i], "globalEval"))
    }
    function m(e, t) {
        var r, i, n, o, a, s, l, c;
        if (1 === t.nodeType) {
            if (Et.hasData(e) && (o = Et.access(e), a = Et.set(t, o), c = o.events)) {
                delete a.handle, a.events = {};
                for (n in c)
                    for (r = 0, i = c[n].length; i > r; r++)
                        ot.event.add(t, n, c[n][r])
            }
            mt.hasData(e) && (s = mt.access(e), l = ot.extend({}, s), mt.set(t, l))
        }
    }
    function E(e, r) {
        var i = e.getElementsByTagName ? e.getElementsByTagName(r || "*") : e.querySelectorAll ? e.querySelectorAll(r || "*") : [];
        return r === t || r && ot.nodeName(e, r) ? ot.merge([e], i) : i
    }
    function g(e, t) {
        var r = t.nodeName.toLowerCase();
        "input" === r && Ut.test(e.type) ? t.checked = e.checked : ("input" === r || "textarea" === r) && (t.defaultValue = e.defaultValue)
    }
    function v(e, t) {
        if (t in e)
            return t;
        for (var r = t.charAt(0).toUpperCase() + t.slice(1), i = t, n = Jt.length; n--; )
            if (t = Jt[n] + r, t in e)
                return t;
        return i
    }
    function y(e, t) {
        return e = t || e, "none" === ot.css(e, "display") || !ot.contains(e.ownerDocument, e)
    }
    function T(t) {
        return e.getComputedStyle(t, null)
    }
    function R(e, t) {
        for (var r, i, n, o = [], a = 0, s = e.length; s > a; a++)
            i = e[a], i.style && (o[a] = Et.get(i, "olddisplay"), r = i.style.display, t ? (o[a] || "none" !== r || (i.style.display = ""), "" === i.style.display && y(i) && (o[a] = Et.access(i, "olddisplay", b(i.nodeName)))) : o[a] || (n = y(i), (r && "none" !== r || !n) && Et.set(i, "olddisplay", n ? r : ot.css(i, "display"))));
        for (a = 0; s > a; a++)
            i = e[a], i.style && (t && "none" !== i.style.display && "" !== i.style.display || (i.style.display = t ? o[a] || "" : "none"));
        return e
    }
    function x(e, t, r) {
        var i = Xt.exec(t);
        return i ? Math.max(0, i[1] - (r || 0)) + (i[2] || "px") : t
    }
    function H(e, t, r, i, n) {
        for (var o = r === (i ? "border" : "content") ? 4 : "width" === t ? 1 : 0, a = 0; 4 > o; o += 2)
            "margin" === r && (a += ot.css(e, r + Zt[o], !0, n)), i ? ("content" === r && (a -= ot.css(e, "padding" + Zt[o], !0, n)), "margin" !== r && (a -= ot.css(e, "border" + Zt[o] + "Width", !0, n))) : (a += ot.css(e, "padding" + Zt[o], !0, n), "padding" !== r && (a += ot.css(e, "border" + Zt[o] + "Width", !0, n)));
        return a
    }
    function w(e, t, r) {
        var i = !0, n = "width" === t ? e.offsetWidth : e.offsetHeight, o = T(e), a = ot.support.boxSizing && "border-box" === ot.css(e, "boxSizing", !1, o);
        if (0 >= n || null == n) {
            if (n = It(e, t, o), (0 > n || null == n) && (n = e.style[t]), qt.test(n))
                return n;
            i = a && (ot.support.boxSizingReliable || n === e.style[t]), n = parseFloat(n) || 0
        }
        return n + H(e, t, r || (a ? "border" : "content"), i, o) + "px"
    }
    function b(e) {
        var t = W, r = Kt[e];
        return r || (r = _(e, t), "none" !== r && r || (Gt = (Gt || ot("<iframe frameborder='0' width='0' height='0'/>").css("cssText", "display:block !important")).appendTo(t.documentElement), t = (Gt[0].contentWindow || Gt[0].contentDocument).document, t.write("<!doctype html><html><body>"), t.close(), r = _(e, t), Gt.detach()), Kt[e] = r), r
    }
    function _(e, t) {
        var r = ot(t.createElement(e)).appendTo(t.body), i = ot.css(r[0], "display");
        return r.remove(), i
    }
    function S(e, t, r, i) {
        var n;
        if (ot.isArray(t))
            ot.each(t, function(t, n) {
                r || tr.test(e) ? i(e, n) : S(e + "[" + ("object" == typeof n ? t : "") + "]", n, r, i)
            });
        else if (r || "object" !== ot.type(t))
            i(e, t);
        else
            for (n in t)
                S(e + "[" + n + "]", t[n], r, i)
    }
    function M(e) {
        return function(t, r) {
            "string" != typeof t && (r = t, t = "*");
            var i, n = 0, o = t.toLowerCase().match(st) || [];
            if (ot.isFunction(r))
                for (; i = o[n++]; )
                    "+" === i[0] ? (i = i.slice(1) || "*", (e[i] = e[i] || []).unshift(r)) : (e[i] = e[i] || []).push(r)
        }
    }
    function C(e, t, r, i) {
        function n(s) {
            var l;
            return o[s] = !0, ot.each(e[s] || [], function(e, s) {
                var c = s(t, r, i);
                return "string" != typeof c || a || o[c] ? a ? !(l = c) : void 0 : (t.dataTypes.unshift(c), n(c), !1)
            }), l
        }
        var o = {}, a = e === vr;
        return n(t.dataTypes[0]) || !o["*"] && n("*")
    }
    function A(e, r) {
        var i, n, o = ot.ajaxSettings.flatOptions || {};
        for (i in r)
            r[i] !== t && ((o[i] ? e : n || (n = {}))[i] = r[i]);
        return n && ot.extend(!0, e, n), e
    }
    function L(e, r, i) {
        for (var n, o, a, s, l = e.contents, c = e.dataTypes; "*" === c[0]; )
            c.shift(), n === t && (n = e.mimeType || r.getResponseHeader("Content-Type"));
        if (n)
            for (o in l)
                if (l[o] && l[o].test(n)) {
                    c.unshift(o);
                    break
                }
        if (c[0] in i)
            a = c[0];
        else {
            for (o in i) {
                if (!c[0] || e.converters[o + " " + c[0]]) {
                    a = o;
                    break
                }
                s || (s = o)
            }
            a = a || s
        }
        return a ? (a !== c[0] && c.unshift(a), i[a]) : void 0
    }
    function D(e, t, r, i) {
        var n, o, a, s, l, c = {}, h = e.dataTypes.slice();
        if (h[1])
            for (a in e.converters)
                c[a.toLowerCase()] = e.converters[a];
        for (o = h.shift(); o; )
            if (e.responseFields[o] && (r[e.responseFields[o]] = t), !l && i && e.dataFilter && (t = e.dataFilter(t, e.dataType)), l = o, o = h.shift())
                if ("*" === o)
                    o = l;
                else if ("*" !== l && l !== o) {
                    if (a = c[l + " " + o] || c["* " + o], !a)
                        for (n in c)
                            if (s = n.split(" "), s[1] === o && (a = c[l + " " + s[0]] || c["* " + s[0]])) {
                                a === !0 ? a = c[n] : c[n] !== !0 && (o = s[0], h.unshift(s[1]));
                                break
                            }
                    if (a !== !0)
                        if (a && e["throws"])
                            t = a(t);
                        else
                            try {
                                t = a(t)
                            } catch (u) {
                                return {state: "parsererror",error: a ? u : "No conversion from " + l + " to " + o}
                            }
                }
        return {state: "success",data: t}
    }
    function P() {
        return setTimeout(function() {
            Sr = t
        }), Sr = ot.now()
    }
    function F(e, t, r) {
        for (var i, n = (Pr[t] || []).concat(Pr["*"]), o = 0, a = n.length; a > o; o++)
            if (i = n[o].call(r, t, e))
                return i
    }
    function N(e, t, r) {
        var i, n, o = 0, a = Dr.length, s = ot.Deferred().always(function() {
            delete l.elem
        }), l = function() {
            if (n)
                return !1;
            for (var t = Sr || P(), r = Math.max(0, c.startTime + c.duration - t), i = r / c.duration || 0, o = 1 - i, a = 0, l = c.tweens.length; l > a; a++)
                c.tweens[a].run(o);
            return s.notifyWith(e, [c, o, r]), 1 > o && l ? r : (s.resolveWith(e, [c]), !1)
        }, c = s.promise({elem: e,props: ot.extend({}, t),opts: ot.extend(!0, {specialEasing: {}}, r),originalProperties: t,originalOptions: r,startTime: Sr || P(),duration: r.duration,tweens: [],createTween: function(t, r) {
                var i = ot.Tween(e, c.opts, t, r, c.opts.specialEasing[t] || c.opts.easing);
                return c.tweens.push(i), i
            },stop: function(t) {
                var r = 0, i = t ? c.tweens.length : 0;
                if (n)
                    return this;
                for (n = !0; i > r; r++)
                    c.tweens[r].run(1);
                return t ? s.resolveWith(e, [c, t]) : s.rejectWith(e, [c, t]), this
            }}), h = c.props;
        for (U(h, c.opts.specialEasing); a > o; o++)
            if (i = Dr[o].call(c, e, h, c.opts))
                return i;
        return ot.map(h, F, c), ot.isFunction(c.opts.start) && c.opts.start.call(e, c), ot.fx.timer(ot.extend(l, {elem: e,anim: c,queue: c.opts.queue})), c.progress(c.opts.progress).done(c.opts.done, c.opts.complete).fail(c.opts.fail).always(c.opts.always)
    }
    function U(e, t) {
        var r, i, n, o, a;
        for (r in e)
            if (i = ot.camelCase(r), n = t[i], o = e[r], ot.isArray(o) && (n = o[1], o = e[r] = o[0]), r !== i && (e[i] = o, delete e[r]), a = ot.cssHooks[i], a && "expand" in a) {
                o = a.expand(o), delete e[i];
                for (r in o)
                    r in e || (e[r] = o[r], t[r] = n)
            } else
                t[i] = n
    }
    function V(e, r, i) {
        var n, o, a, s, l, c, h = this, u = {}, p = e.style, f = e.nodeType && y(e), d = Et.get(e, "fxshow");
        i.queue || (l = ot._queueHooks(e, "fx"), null == l.unqueued && (l.unqueued = 0, c = l.empty.fire, l.empty.fire = function() {
            l.unqueued || c()
        }), l.unqueued++, h.always(function() {
            h.always(function() {
                l.unqueued--, ot.queue(e, "fx").length || l.empty.fire()
            })
        })), 1 === e.nodeType && ("height" in r || "width" in r) && (i.overflow = [p.overflow, p.overflowX, p.overflowY], "inline" === ot.css(e, "display") && "none" === ot.css(e, "float") && (p.display = "inline-block")), i.overflow && (p.overflow = "hidden", h.always(function() {
            p.overflow = i.overflow[0], p.overflowX = i.overflow[1], p.overflowY = i.overflow[2]
        }));
        for (n in r)
            if (o = r[n], Cr.exec(o)) {
                if (delete r[n], a = a || "toggle" === o, o === (f ? "hide" : "show")) {
                    if ("show" !== o || !d || d[n] === t)
                        continue;
                    f = !0
                }
                u[n] = d && d[n] || ot.style(e, n)
            }
        if (!ot.isEmptyObject(u)) {
            d ? "hidden" in d && (f = d.hidden) : d = Et.access(e, "fxshow", {}), a && (d.hidden = !f), f ? ot(e).show() : h.done(function() {
                ot(e).hide()
            }), h.done(function() {
                var t;
                Et.remove(e, "fxshow");
                for (t in u)
                    ot.style(e, t, u[t])
            });
            for (n in u)
                s = F(f ? d[n] : 0, n, h), n in d || (d[n] = s.start, f && (s.end = s.start, s.start = "width" === n || "height" === n ? 1 : 0))
        }
    }
    function z(e, t, r, i, n) {
        return new z.prototype.init(e, t, r, i, n)
    }
    function B(e, t) {
        var r, i = {height: e}, n = 0;
        for (t = t ? 1 : 0; 4 > n; n += 2 - t)
            r = Zt[n], i["margin" + r] = i["padding" + r] = e;
        return t && (i.opacity = i.width = e), i
    }
    function O(e) {
        return ot.isWindow(e) ? e : 9 === e.nodeType && e.defaultView
    }
    var k, I, G = typeof t, j = e.location, W = e.document, X = W.documentElement, q = e.jQuery, Y = e.$, K = {}, $ = [], Q = "2.0.3", Z = $.concat, J = $.push, et = $.slice, tt = $.indexOf, rt = K.toString, it = K.hasOwnProperty, nt = Q.trim, ot = function(e, t) {
        return new ot.fn.init(e, t, k)
    }, at = /[+-]?(?:\d*\.|)\d+(?:[eE][+-]?\d+|)/.source, st = /\S+/g, lt = /^(?:\s*(<[\w\W]+>)[^>]*|#([\w-]*))$/, ct = /^<(\w+)\s*\/?>(?:<\/\1>|)$/, ht = /^-ms-/, ut = /-([\da-z])/gi, pt = function(e, t) {
        return t.toUpperCase()
    }, ft = function() {
        W.removeEventListener("DOMContentLoaded", ft, !1), e.removeEventListener("load", ft, !1), ot.ready()
    };
    ot.fn = ot.prototype = {jquery: Q,constructor: ot,init: function(e, r, i) {
            var n, o;
            if (!e)
                return this;
            if ("string" == typeof e) {
                if (n = "<" === e.charAt(0) && ">" === e.charAt(e.length - 1) && e.length >= 3 ? [null, e, null] : lt.exec(e), !n || !n[1] && r)
                    return !r || r.jquery ? (r || i).find(e) : this.constructor(r).find(e);
                if (n[1]) {
                    if (r = r instanceof ot ? r[0] : r, ot.merge(this, ot.parseHTML(n[1], r && r.nodeType ? r.ownerDocument || r : W, !0)), ct.test(n[1]) && ot.isPlainObject(r))
                        for (n in r)
                            ot.isFunction(this[n]) ? this[n](r[n]) : this.attr(n, r[n]);
                    return this
                }
                return o = W.getElementById(n[2]), o && o.parentNode && (this.length = 1, this[0] = o), this.context = W, this.selector = e, this
            }
            return e.nodeType ? (this.context = this[0] = e, this.length = 1, this) : ot.isFunction(e) ? i.ready(e) : (e.selector !== t && (this.selector = e.selector, this.context = e.context), ot.makeArray(e, this))
        },selector: "",length: 0,toArray: function() {
            return et.call(this)
        },get: function(e) {
            return null == e ? this.toArray() : 0 > e ? this[this.length + e] : this[e]
        },pushStack: function(e) {
            var t = ot.merge(this.constructor(), e);
            return t.prevObject = this, t.context = this.context, t
        },each: function(e, t) {
            return ot.each(this, e, t)
        },ready: function(e) {
            return ot.ready.promise().done(e), this
        },slice: function() {
            return this.pushStack(et.apply(this, arguments))
        },first: function() {
            return this.eq(0)
        },last: function() {
            return this.eq(-1)
        },eq: function(e) {
            var t = this.length, r = +e + (0 > e ? t : 0);
            return this.pushStack(r >= 0 && t > r ? [this[r]] : [])
        },map: function(e) {
            return this.pushStack(ot.map(this, function(t, r) {
                return e.call(t, r, t)
            }))
        },end: function() {
            return this.prevObject || this.constructor(null)
        },push: J,sort: [].sort,splice: [].splice}, ot.fn.init.prototype = ot.fn, ot.extend = ot.fn.extend = function() {
        var e, r, i, n, o, a, s = arguments[0] || {}, l = 1, c = arguments.length, h = !1;
        for ("boolean" == typeof s && (h = s, s = arguments[1] || {}, l = 2), "object" == typeof s || ot.isFunction(s) || (s = {}), c === l && (s = this, --l); c > l; l++)
            if (null != (e = arguments[l]))
                for (r in e)
                    i = s[r], n = e[r], s !== n && (h && n && (ot.isPlainObject(n) || (o = ot.isArray(n))) ? (o ? (o = !1, a = i && ot.isArray(i) ? i : []) : a = i && ot.isPlainObject(i) ? i : {}, s[r] = ot.extend(h, a, n)) : n !== t && (s[r] = n));
        return s
    }, ot.extend({expando: "jQuery" + (Q + Math.random()).replace(/\D/g, ""),noConflict: function(t) {
            return e.$ === ot && (e.$ = Y), t && e.jQuery === ot && (e.jQuery = q), ot
        },isReady: !1,readyWait: 1,holdReady: function(e) {
            e ? ot.readyWait++ : ot.ready(!0)
        },ready: function(e) {
            (e === !0 ? --ot.readyWait : ot.isReady) || (ot.isReady = !0, e !== !0 && --ot.readyWait > 0 || (I.resolveWith(W, [ot]), ot.fn.trigger && ot(W).trigger("ready").off("ready")))
        },isFunction: function(e) {
            return "function" === ot.type(e)
        },isArray: Array.isArray,isWindow: function(e) {
            return null != e && e === e.window
        },isNumeric: function(e) {
            return !isNaN(parseFloat(e)) && isFinite(e)
        },type: function(e) {
            return null == e ? String(e) : "object" == typeof e || "function" == typeof e ? K[rt.call(e)] || "object" : typeof e
        },isPlainObject: function(e) {
            if ("object" !== ot.type(e) || e.nodeType || ot.isWindow(e))
                return !1;
            try {
                if (e.constructor && !it.call(e.constructor.prototype, "isPrototypeOf"))
                    return !1
            } catch (t) {
                return !1
            }
            return !0
        },isEmptyObject: function(e) {
            var t;
            for (t in e)
                return !1;
            return !0
        },error: function(e) {
            throw new Error(e)
        },parseHTML: function(e, t, r) {
            if (!e || "string" != typeof e)
                return null;
            "boolean" == typeof t && (r = t, t = !1), t = t || W;
            var i = ct.exec(e), n = !r && [];
            return i ? [t.createElement(i[1])] : (i = ot.buildFragment([e], t, n), n && ot(n).remove(), ot.merge([], i.childNodes))
        },parseJSON: JSON.parse,parseXML: function(e) {
            var r, i;
            if (!e || "string" != typeof e)
                return null;
            try {
                i = new DOMParser, r = i.parseFromString(e, "text/xml")
            } catch (n) {
                r = t
            }
            return (!r || r.getElementsByTagName("parsererror").length) && ot.error("Invalid XML: " + e), r
        },noop: function() {
        },globalEval: function(e) {
            var t, r = eval;
            e = ot.trim(e), e && (1 === e.indexOf("use strict") ? (t = W.createElement("script"), t.text = e, W.head.appendChild(t).parentNode.removeChild(t)) : r(e))
        },camelCase: function(e) {
            return e.replace(ht, "ms-").replace(ut, pt)
        },nodeName: function(e, t) {
            return e.nodeName && e.nodeName.toLowerCase() === t.toLowerCase()
        },each: function(e, t, i) {
            var n, o = 0, a = e.length, s = r(e);
            if (i) {
                if (s)
                    for (; a > o && (n = t.apply(e[o], i), n !== !1); o++)
                        ;
                else
                    for (o in e)
                        if (n = t.apply(e[o], i), n === !1)
                            break
            } else if (s)
                for (; a > o && (n = t.call(e[o], o, e[o]), n !== !1); o++)
                    ;
            else
                for (o in e)
                    if (n = t.call(e[o], o, e[o]), n === !1)
                        break;
            return e
        },trim: function(e) {
            return null == e ? "" : nt.call(e)
        },makeArray: function(e, t) {
            var i = t || [];
            return null != e && (r(Object(e)) ? ot.merge(i, "string" == typeof e ? [e] : e) : J.call(i, e)), i
        },inArray: function(e, t, r) {
            return null == t ? -1 : tt.call(t, e, r)
        },merge: function(e, r) {
            var i = r.length, n = e.length, o = 0;
            if ("number" == typeof i)
                for (; i > o; o++)
                    e[n++] = r[o];
            else
                for (; r[o] !== t; )
                    e[n++] = r[o++];
            return e.length = n, e
        },grep: function(e, t, r) {
            var i, n = [], o = 0, a = e.length;
            for (r = !!r; a > o; o++)
                i = !!t(e[o], o), r !== i && n.push(e[o]);
            return n
        },map: function(e, t, i) {
            var n, o = 0, a = e.length, s = r(e), l = [];
            if (s)
                for (; a > o; o++)
                    n = t(e[o], o, i), null != n && (l[l.length] = n);
            else
                for (o in e)
                    n = t(e[o], o, i), null != n && (l[l.length] = n);
            return Z.apply([], l)
        },guid: 1,proxy: function(e, r) {
            var i, n, o;
            return "string" == typeof r && (i = e[r], r = e, e = i), ot.isFunction(e) ? (n = et.call(arguments, 2), o = function() {
                return e.apply(r || this, n.concat(et.call(arguments)))
            }, o.guid = e.guid = e.guid || ot.guid++, o) : t
        },access: function(e, r, i, n, o, a, s) {
            var l = 0, c = e.length, h = null == i;
            if ("object" === ot.type(i)) {
                o = !0;
                for (l in i)
                    ot.access(e, r, l, i[l], !0, a, s)
            } else if (n !== t && (o = !0, ot.isFunction(n) || (s = !0), h && (s ? (r.call(e, n), r = null) : (h = r, r = function(e, t, r) {
                return h.call(ot(e), r)
            })), r))
                for (; c > l; l++)
                    r(e[l], i, s ? n : n.call(e[l], l, r(e[l], i)));
            return o ? e : h ? r.call(e) : c ? r(e[0], i) : a
        },now: Date.now,swap: function(e, t, r, i) {
            var n, o, a = {};
            for (o in t)
                a[o] = e.style[o], e.style[o] = t[o];
            n = r.apply(e, i || []);
            for (o in t)
                e.style[o] = a[o];
            return n
        }}), ot.ready.promise = function(t) {
        return I || (I = ot.Deferred(), "complete" === W.readyState ? setTimeout(ot.ready) : (W.addEventListener("DOMContentLoaded", ft, !1), e.addEventListener("load", ft, !1))), I.promise(t)
    }, ot.each("Boolean Number String Function Array Date RegExp Object Error".split(" "), function(e, t) {
        K["[object " + t + "]"] = t.toLowerCase()
    }), k = ot(W), function(e, t) {
        function r(e, t, r, i) {
            var n, o, a, s, l, c, h, u, d, m;
            if ((t ? t.ownerDocument || t : O) !== D && L(t), t = t || D, r = r || [], !e || "string" != typeof e)
                return r;
            if (1 !== (s = t.nodeType) && 9 !== s)
                return [];
            if (F && !i) {
                if (n = yt.exec(e))
                    if (a = n[1]) {
                        if (9 === s) {
                            if (o = t.getElementById(a), !o || !o.parentNode)
                                return r;
                            if (o.id === a)
                                return r.push(o), r
                        } else if (t.ownerDocument && (o = t.ownerDocument.getElementById(a)) && z(t, o) && o.id === a)
                            return r.push(o), r
                    } else {
                        if (n[2])
                            return et.apply(r, t.getElementsByTagName(e)), r;
                        if ((a = n[3]) && H.getElementsByClassName && t.getElementsByClassName)
                            return et.apply(r, t.getElementsByClassName(a)), r
                    }
                if (H.qsa && (!N || !N.test(e))) {
                    if (u = h = B, d = t, m = 9 === s && e, 1 === s && "object" !== t.nodeName.toLowerCase()) {
                        for (c = p(e), (h = t.getAttribute("id")) ? u = h.replace(xt, "\\$&") : t.setAttribute("id", u), u = "[id='" + u + "'] ", l = c.length; l--; )
                            c[l] = u + f(c[l]);
                        d = ft.test(e) && t.parentNode || t, m = c.join(",")
                    }
                    if (m)
                        try {
                            return et.apply(r, d.querySelectorAll(m)), r
                        } catch (E) {
                        }finally {
                            h || t.removeAttribute("id")
                        }
                }
            }
            return R(e.replace(ht, "$1"), t, r, i)
        }
        function i() {
            function e(r, i) {
                return t.push(r += " ") > b.cacheLength && delete e[t.shift()], e[r] = i
            }
            var t = [];
            return e
        }
        function n(e) {
            return e[B] = !0, e
        }
        function o(e) {
            var t = D.createElement("div");
            try {
                return !!e(t)
            } catch (r) {
                return !1
            }finally {
                t.parentNode && t.parentNode.removeChild(t), t = null
            }
        }
        function a(e, t) {
            for (var r = e.split("|"), i = e.length; i--; )
                b.attrHandle[r[i]] = t
        }
        function s(e, t) {
            var r = t && e, i = r && 1 === e.nodeType && 1 === t.nodeType && (~t.sourceIndex || K) - (~e.sourceIndex || K);
            if (i)
                return i;
            if (r)
                for (; r = r.nextSibling; )
                    if (r === t)
                        return -1;
            return e ? 1 : -1
        }
        function l(e) {
            return function(t) {
                var r = t.nodeName.toLowerCase();
                return "input" === r && t.type === e
            }
        }
        function c(e) {
            return function(t) {
                var r = t.nodeName.toLowerCase();
                return ("input" === r || "button" === r) && t.type === e
            }
        }
        function h(e) {
            return n(function(t) {
                return t = +t, n(function(r, i) {
                    for (var n, o = e([], r.length, t), a = o.length; a--; )
                        r[n = o[a]] && (r[n] = !(i[n] = r[n]))
                })
            })
        }
        function u() {
        }
        function p(e, t) {
            var i, n, o, a, s, l, c, h = j[e + " "];
            if (h)
                return t ? 0 : h.slice(0);
            for (s = e, l = [], c = b.preFilter; s; ) {
                (!i || (n = ut.exec(s))) && (n && (s = s.slice(n[0].length) || s), l.push(o = [])), i = !1, (n = pt.exec(s)) && (i = n.shift(), o.push({value: i,type: n[0].replace(ht, " ")}), s = s.slice(i.length));
                for (a in b.filter)
                    !(n = gt[a].exec(s)) || c[a] && !(n = c[a](n)) || (i = n.shift(), o.push({value: i,type: a,matches: n}), s = s.slice(i.length));
                if (!i)
                    break
            }
            return t ? s.length : s ? r.error(e) : j(e, l).slice(0)
        }
        function f(e) {
            for (var t = 0, r = e.length, i = ""; r > t; t++)
                i += e[t].value;
            return i
        }
        function d(e, t, r) {
            var i = t.dir, n = r && "parentNode" === i, o = I++;
            return t.first ? function(t, r, o) {
                for (; t = t[i]; )
                    if (1 === t.nodeType || n)
                        return e(t, r, o)
            } : function(t, r, a) {
                var s, l, c, h = k + " " + o;
                if (a) {
                    for (; t = t[i]; )
                        if ((1 === t.nodeType || n) && e(t, r, a))
                            return !0
                } else
                    for (; t = t[i]; )
                        if (1 === t.nodeType || n)
                            if (c = t[B] || (t[B] = {}), (l = c[i]) && l[0] === h) {
                                if ((s = l[1]) === !0 || s === w)
                                    return s === !0
                            } else if (l = c[i] = [h], l[1] = e(t, r, a) || w, l[1] === !0)
                                return !0
            }
        }
        function m(e) {
            return e.length > 1 ? function(t, r, i) {
                for (var n = e.length; n--; )
                    if (!e[n](t, r, i))
                        return !1;
                return !0
            } : e[0]
        }
        function E(e, t, r, i, n) {
            for (var o, a = [], s = 0, l = e.length, c = null != t; l > s; s++)
                (o = e[s]) && (!r || r(o, i, n)) && (a.push(o), c && t.push(s));
            return a
        }
        function g(e, t, r, i, o, a) {
            return i && !i[B] && (i = g(i)), o && !o[B] && (o = g(o, a)), n(function(n, a, s, l) {
                var c, h, u, p = [], f = [], d = a.length, m = n || T(t || "*", s.nodeType ? [s] : s, []), g = !e || !n && t ? m : E(m, p, e, s, l), v = r ? o || (n ? e : d || i) ? [] : a : g;
                if (r && r(g, v, s, l), i)
                    for (c = E(v, f), i(c, [], s, l), h = c.length; h--; )
                        (u = c[h]) && (v[f[h]] = !(g[f[h]] = u));
                if (n) {
                    if (o || e) {
                        if (o) {
                            for (c = [], h = v.length; h--; )
                                (u = v[h]) && c.push(g[h] = u);
                            o(null, v = [], c, l)
                        }
                        for (h = v.length; h--; )
                            (u = v[h]) && (c = o ? rt.call(n, u) : p[h]) > -1 && (n[c] = !(a[c] = u))
                    }
                } else
                    v = E(v === a ? v.splice(d, v.length) : v), o ? o(null, a, v, l) : et.apply(a, v)
            })
        }
        function v(e) {
            for (var t, r, i, n = e.length, o = b.relative[e[0].type], a = o || b.relative[" "], s = o ? 1 : 0, l = d(function(e) {
                return e === t
            }, a, !0), c = d(function(e) {
                return rt.call(t, e) > -1
            }, a, !0), h = [function(e, r, i) {
                    return !o && (i || r !== C) || ((t = r).nodeType ? l(e, r, i) : c(e, r, i))
                }]; n > s; s++)
                if (r = b.relative[e[s].type])
                    h = [d(m(h), r)];
                else {
                    if (r = b.filter[e[s].type].apply(null, e[s].matches), r[B]) {
                        for (i = ++s; n > i && !b.relative[e[i].type]; i++)
                            ;
                        return g(s > 1 && m(h), s > 1 && f(e.slice(0, s - 1).concat({value: " " === e[s - 2].type ? "*" : ""})).replace(ht, "$1"), r, i > s && v(e.slice(s, i)), n > i && v(e = e.slice(i)), n > i && f(e))
                    }
                    h.push(r)
                }
            return m(h)
        }
        function y(e, t) {
            var i = 0, o = t.length > 0, a = e.length > 0, s = function(n, s, l, c, h) {
                var u, p, f, d = [], m = 0, g = "0", v = n && [], y = null != h, T = C, R = n || a && b.find.TAG("*", h && s.parentNode || s), x = k += null == T ? 1 : Math.random() || .1;
                for (y && (C = s !== D && s, w = i); null != (u = R[g]); g++) {
                    if (a && u) {
                        for (p = 0; f = e[p++]; )
                            if (f(u, s, l)) {
                                c.push(u);
                                break
                            }
                        y && (k = x, w = ++i)
                    }
                    o && ((u = !f && u) && m--, n && v.push(u))
                }
                if (m += g, o && g !== m) {
                    for (p = 0; f = t[p++]; )
                        f(v, d, s, l);
                    if (n) {
                        if (m > 0)
                            for (; g--; )
                                v[g] || d[g] || (d[g] = Z.call(c));
                        d = E(d)
                    }
                    et.apply(c, d), y && !n && d.length > 0 && m + t.length > 1 && r.uniqueSort(c)
                }
                return y && (k = x, C = T), v
            };
            return o ? n(s) : s
        }
        function T(e, t, i) {
            for (var n = 0, o = t.length; o > n; n++)
                r(e, t[n], i);
            return i
        }
        function R(e, t, r, i) {
            var n, o, a, s, l, c = p(e);
            if (!i && 1 === c.length) {
                if (o = c[0] = c[0].slice(0), o.length > 2 && "ID" === (a = o[0]).type && H.getById && 9 === t.nodeType && F && b.relative[o[1].type]) {
                    if (t = (b.find.ID(a.matches[0].replace(Ht, wt), t) || [])[0], !t)
                        return r;
                    e = e.slice(o.shift().value.length)
                }
                for (n = gt.needsContext.test(e) ? 0 : o.length; n-- && (a = o[n], !b.relative[s = a.type]); )
                    if ((l = b.find[s]) && (i = l(a.matches[0].replace(Ht, wt), ft.test(o[0].type) && t.parentNode || t))) {
                        if (o.splice(n, 1), e = i.length && f(o), !e)
                            return et.apply(r, i), r;
                        break
                    }
            }
            return M(e, c)(i, t, !F, r, ft.test(e)), r
        }
        var x, H, w, b, _, S, M, C, A, L, D, P, F, N, U, V, z, B = "sizzle" + -new Date, O = e.document, k = 0, I = 0, G = i(), j = i(), W = i(), X = !1, q = function(e, t) {
            return e === t ? (X = !0, 0) : 0
        }, Y = typeof t, K = 1 << 31, $ = {}.hasOwnProperty, Q = [], Z = Q.pop, J = Q.push, et = Q.push, tt = Q.slice, rt = Q.indexOf || function(e) {
            for (var t = 0, r = this.length; r > t; t++)
                if (this[t] === e)
                    return t;
            return -1
        }, it = "checked|selected|async|autofocus|autoplay|controls|defer|disabled|hidden|ismap|loop|multiple|open|readonly|required|scoped", nt = "[\\x20\\t\\r\\n\\f]", at = "(?:\\\\.|[\\w-]|[^\\x00-\\xa0])+", st = at.replace("w", "w#"), lt = "\\[" + nt + "*(" + at + ")" + nt + "*(?:([*^$|!~]?=)" + nt + "*(?:(['\"])((?:\\\\.|[^\\\\])*?)\\3|(" + st + ")|)|)" + nt + "*\\]", ct = ":(" + at + ")(?:\\(((['\"])((?:\\\\.|[^\\\\])*?)\\3|((?:\\\\.|[^\\\\()[\\]]|" + lt.replace(3, 8) + ")*)|.*)\\)|)", ht = new RegExp("^" + nt + "+|((?:^|[^\\\\])(?:\\\\.)*)" + nt + "+$", "g"), ut = new RegExp("^" + nt + "*," + nt + "*"), pt = new RegExp("^" + nt + "*([>+~]|" + nt + ")" + nt + "*"), ft = new RegExp(nt + "*[+~]"), dt = new RegExp("=" + nt + "*([^\\]'\"]*)" + nt + "*\\]", "g"), mt = new RegExp(ct), Et = new RegExp("^" + st + "$"), gt = {ID: new RegExp("^#(" + at + ")"),CLASS: new RegExp("^\\.(" + at + ")"),TAG: new RegExp("^(" + at.replace("w", "w*") + ")"),ATTR: new RegExp("^" + lt),PSEUDO: new RegExp("^" + ct),CHILD: new RegExp("^:(only|first|last|nth|nth-last)-(child|of-type)(?:\\(" + nt + "*(even|odd|(([+-]|)(\\d*)n|)" + nt + "*(?:([+-]|)" + nt + "*(\\d+)|))" + nt + "*\\)|)", "i"),bool: new RegExp("^(?:" + it + ")$", "i"),needsContext: new RegExp("^" + nt + "*[>+~]|:(even|odd|eq|gt|lt|nth|first|last)(?:\\(" + nt + "*((?:-\\d)?\\d*)" + nt + "*\\)|)(?=[^-]|$)", "i")}, vt = /^[^{]+\{\s*\[native \w/, yt = /^(?:#([\w-]+)|(\w+)|\.([\w-]+))$/, Tt = /^(?:input|select|textarea|button)$/i, Rt = /^h\d$/i, xt = /'|\\/g, Ht = new RegExp("\\\\([\\da-f]{1,6}" + nt + "?|(" + nt + ")|.)", "ig"), wt = function(e, t, r) {
            var i = "0x" + t - 65536;
            return i !== i || r ? t : 0 > i ? String.fromCharCode(i + 65536) : String.fromCharCode(55296 | i >> 10, 56320 | 1023 & i)
        };
        try {
            et.apply(Q = tt.call(O.childNodes), O.childNodes), Q[O.childNodes.length].nodeType
        } catch (bt) {
            et = {apply: Q.length ? function(e, t) {
                    J.apply(e, tt.call(t))
                } : function(e, t) {
                    for (var r = e.length, i = 0; e[r++] = t[i++]; )
                        ;
                    e.length = r - 1
                }}
        }
        S = r.isXML = function(e) {
            var t = e && (e.ownerDocument || e).documentElement;
            return t ? "HTML" !== t.nodeName : !1
        }, H = r.support = {}, L = r.setDocument = function(e) {
            var t = e ? e.ownerDocument || e : O, r = t.defaultView;
            return t !== D && 9 === t.nodeType && t.documentElement ? (D = t, P = t.documentElement, F = !S(t), r && r.attachEvent && r !== r.top && r.attachEvent("onbeforeunload", function() {
                L()
            }), H.attributes = o(function(e) {
                return e.className = "i", !e.getAttribute("className")
            }), H.getElementsByTagName = o(function(e) {
                return e.appendChild(t.createComment("")), !e.getElementsByTagName("*").length
            }), H.getElementsByClassName = o(function(e) {
                return e.innerHTML = "<div class='a'></div><div class='a i'></div>", e.firstChild.className = "i", 2 === e.getElementsByClassName("i").length
            }), H.getById = o(function(e) {
                return P.appendChild(e).id = B, !t.getElementsByName || !t.getElementsByName(B).length
            }), H.getById ? (b.find.ID = function(e, t) {
                if (typeof t.getElementById !== Y && F) {
                    var r = t.getElementById(e);
                    return r && r.parentNode ? [r] : []
                }
            }, b.filter.ID = function(e) {
                var t = e.replace(Ht, wt);
                return function(e) {
                    return e.getAttribute("id") === t
                }
            }) : (delete b.find.ID, b.filter.ID = function(e) {
                var t = e.replace(Ht, wt);
                return function(e) {
                    var r = typeof e.getAttributeNode !== Y && e.getAttributeNode("id");
                    return r && r.value === t
                }
            }), b.find.TAG = H.getElementsByTagName ? function(e, t) {
                return typeof t.getElementsByTagName !== Y ? t.getElementsByTagName(e) : void 0
            } : function(e, t) {
                var r, i = [], n = 0, o = t.getElementsByTagName(e);
                if ("*" === e) {
                    for (; r = o[n++]; )
                        1 === r.nodeType && i.push(r);
                    return i
                }
                return o
            }, b.find.CLASS = H.getElementsByClassName && function(e, t) {
                return typeof t.getElementsByClassName !== Y && F ? t.getElementsByClassName(e) : void 0
            }, U = [], N = [], (H.qsa = vt.test(t.querySelectorAll)) && (o(function(e) {
                e.innerHTML = "<select><option selected=''></option></select>", e.querySelectorAll("[selected]").length || N.push("\\[" + nt + "*(?:value|" + it + ")"), e.querySelectorAll(":checked").length || N.push(":checked")
            }), o(function(e) {
                var r = t.createElement("input");
                r.setAttribute("type", "hidden"), e.appendChild(r).setAttribute("t", ""), e.querySelectorAll("[t^='']").length && N.push("[*^$]=" + nt + "*(?:''|\"\")"), e.querySelectorAll(":enabled").length || N.push(":enabled", ":disabled"), e.querySelectorAll("*,:x"), N.push(",.*:")
            })), (H.matchesSelector = vt.test(V = P.webkitMatchesSelector || P.mozMatchesSelector || P.oMatchesSelector || P.msMatchesSelector)) && o(function(e) {
                H.disconnectedMatch = V.call(e, "div"), V.call(e, "[s!='']:x"), U.push("!=", ct)
            }), N = N.length && new RegExp(N.join("|")), U = U.length && new RegExp(U.join("|")), z = vt.test(P.contains) || P.compareDocumentPosition ? function(e, t) {
                var r = 9 === e.nodeType ? e.documentElement : e, i = t && t.parentNode;
                return e === i || !(!i || 1 !== i.nodeType || !(r.contains ? r.contains(i) : e.compareDocumentPosition && 16 & e.compareDocumentPosition(i)))
            } : function(e, t) {
                if (t)
                    for (; t = t.parentNode; )
                        if (t === e)
                            return !0;
                return !1
            }, q = P.compareDocumentPosition ? function(e, r) {
                if (e === r)
                    return X = !0, 0;
                var i = r.compareDocumentPosition && e.compareDocumentPosition && e.compareDocumentPosition(r);
                return i ? 1 & i || !H.sortDetached && r.compareDocumentPosition(e) === i ? e === t || z(O, e) ? -1 : r === t || z(O, r) ? 1 : A ? rt.call(A, e) - rt.call(A, r) : 0 : 4 & i ? -1 : 1 : e.compareDocumentPosition ? -1 : 1
            } : function(e, r) {
                var i, n = 0, o = e.parentNode, a = r.parentNode, l = [e], c = [r];
                if (e === r)
                    return X = !0, 0;
                if (!o || !a)
                    return e === t ? -1 : r === t ? 1 : o ? -1 : a ? 1 : A ? rt.call(A, e) - rt.call(A, r) : 0;
                if (o === a)
                    return s(e, r);
                for (i = e; i = i.parentNode; )
                    l.unshift(i);
                for (i = r; i = i.parentNode; )
                    c.unshift(i);
                for (; l[n] === c[n]; )
                    n++;
                return n ? s(l[n], c[n]) : l[n] === O ? -1 : c[n] === O ? 1 : 0
            }, t) : D
        }, r.matches = function(e, t) {
            return r(e, null, null, t)
        }, r.matchesSelector = function(e, t) {
            if ((e.ownerDocument || e) !== D && L(e), t = t.replace(dt, "='$1']"), !(!H.matchesSelector || !F || U && U.test(t) || N && N.test(t)))
                try {
                    var i = V.call(e, t);
                    if (i || H.disconnectedMatch || e.document && 11 !== e.document.nodeType)
                        return i
                } catch (n) {
                }
            return r(t, D, null, [e]).length > 0
        }, r.contains = function(e, t) {
            return (e.ownerDocument || e) !== D && L(e), z(e, t)
        }, r.attr = function(e, r) {
            (e.ownerDocument || e) !== D && L(e);
            var i = b.attrHandle[r.toLowerCase()], n = i && $.call(b.attrHandle, r.toLowerCase()) ? i(e, r, !F) : t;
            return n === t ? H.attributes || !F ? e.getAttribute(r) : (n = e.getAttributeNode(r)) && n.specified ? n.value : null : n
        }, r.error = function(e) {
            throw new Error("Syntax error, unrecognized expression: " + e)
        }, r.uniqueSort = function(e) {
            var t, r = [], i = 0, n = 0;
            if (X = !H.detectDuplicates, A = !H.sortStable && e.slice(0), e.sort(q), X) {
                for (; t = e[n++]; )
                    t === e[n] && (i = r.push(n));
                for (; i--; )
                    e.splice(r[i], 1)
            }
            return e
        }, _ = r.getText = function(e) {
            var t, r = "", i = 0, n = e.nodeType;
            if (n) {
                if (1 === n || 9 === n || 11 === n) {
                    if ("string" == typeof e.textContent)
                        return e.textContent;
                    for (e = e.firstChild; e; e = e.nextSibling)
                        r += _(e)
                } else if (3 === n || 4 === n)
                    return e.nodeValue
            } else
                for (; t = e[i]; i++)
                    r += _(t);
            return r
        }, b = r.selectors = {cacheLength: 50,createPseudo: n,match: gt,attrHandle: {},find: {},relative: {">": {dir: "parentNode",first: !0}," ": {dir: "parentNode"},"+": {dir: "previousSibling",first: !0},"~": {dir: "previousSibling"}},preFilter: {ATTR: function(e) {
                    return e[1] = e[1].replace(Ht, wt), e[3] = (e[4] || e[5] || "").replace(Ht, wt), "~=" === e[2] && (e[3] = " " + e[3] + " "), e.slice(0, 4)
                },CHILD: function(e) {
                    return e[1] = e[1].toLowerCase(), "nth" === e[1].slice(0, 3) ? (e[3] || r.error(e[0]), e[4] = +(e[4] ? e[5] + (e[6] || 1) : 2 * ("even" === e[3] || "odd" === e[3])), e[5] = +(e[7] + e[8] || "odd" === e[3])) : e[3] && r.error(e[0]), e
                },PSEUDO: function(e) {
                    var r, i = !e[5] && e[2];
                    return gt.CHILD.test(e[0]) ? null : (e[3] && e[4] !== t ? e[2] = e[4] : i && mt.test(i) && (r = p(i, !0)) && (r = i.indexOf(")", i.length - r) - i.length) && (e[0] = e[0].slice(0, r), e[2] = i.slice(0, r)), e.slice(0, 3))
                }},filter: {TAG: function(e) {
                    var t = e.replace(Ht, wt).toLowerCase();
                    return "*" === e ? function() {
                        return !0
                    } : function(e) {
                        return e.nodeName && e.nodeName.toLowerCase() === t
                    }
                },CLASS: function(e) {
                    var t = G[e + " "];
                    return t || (t = new RegExp("(^|" + nt + ")" + e + "(" + nt + "|$)")) && G(e, function(e) {
                        return t.test("string" == typeof e.className && e.className || typeof e.getAttribute !== Y && e.getAttribute("class") || "")
                    })
                },ATTR: function(e, t, i) {
                    return function(n) {
                        var o = r.attr(n, e);
                        return null == o ? "!=" === t : t ? (o += "", "=" === t ? o === i : "!=" === t ? o !== i : "^=" === t ? i && 0 === o.indexOf(i) : "*=" === t ? i && o.indexOf(i) > -1 : "$=" === t ? i && o.slice(-i.length) === i : "~=" === t ? (" " + o + " ").indexOf(i) > -1 : "|=" === t ? o === i || o.slice(0, i.length + 1) === i + "-" : !1) : !0
                    }
                },CHILD: function(e, t, r, i, n) {
                    var o = "nth" !== e.slice(0, 3), a = "last" !== e.slice(-4), s = "of-type" === t;
                    return 1 === i && 0 === n ? function(e) {
                        return !!e.parentNode
                    } : function(t, r, l) {
                        var c, h, u, p, f, d, m = o !== a ? "nextSibling" : "previousSibling", E = t.parentNode, g = s && t.nodeName.toLowerCase(), v = !l && !s;
                        if (E) {
                            if (o) {
                                for (; m; ) {
                                    for (u = t; u = u[m]; )
                                        if (s ? u.nodeName.toLowerCase() === g : 1 === u.nodeType)
                                            return !1;
                                    d = m = "only" === e && !d && "nextSibling"
                                }
                                return !0
                            }
                            if (d = [a ? E.firstChild : E.lastChild], a && v) {
                                for (h = E[B] || (E[B] = {}), c = h[e] || [], f = c[0] === k && c[1], p = c[0] === k && c[2], u = f && E.childNodes[f]; u = ++f && u && u[m] || (p = f = 0) || d.pop(); )
                                    if (1 === u.nodeType && ++p && u === t) {
                                        h[e] = [k, f, p];
                                        break
                                    }
                            } else if (v && (c = (t[B] || (t[B] = {}))[e]) && c[0] === k)
                                p = c[1];
                            else
                                for (; (u = ++f && u && u[m] || (p = f = 0) || d.pop()) && ((s ? u.nodeName.toLowerCase() !== g : 1 !== u.nodeType) || !++p || (v && ((u[B] || (u[B] = {}))[e] = [k, p]), u !== t)); )
                                    ;
                            return p -= n, p === i || 0 === p % i && p / i >= 0
                        }
                    }
                },PSEUDO: function(e, t) {
                    var i, o = b.pseudos[e] || b.setFilters[e.toLowerCase()] || r.error("unsupported pseudo: " + e);
                    return o[B] ? o(t) : o.length > 1 ? (i = [e, e, "", t], b.setFilters.hasOwnProperty(e.toLowerCase()) ? n(function(e, r) {
                        for (var i, n = o(e, t), a = n.length; a--; )
                            i = rt.call(e, n[a]), e[i] = !(r[i] = n[a])
                    }) : function(e) {
                        return o(e, 0, i)
                    }) : o
                }},pseudos: {not: n(function(e) {
                    var t = [], r = [], i = M(e.replace(ht, "$1"));
                    return i[B] ? n(function(e, t, r, n) {
                        for (var o, a = i(e, null, n, []), s = e.length; s--; )
                            (o = a[s]) && (e[s] = !(t[s] = o))
                    }) : function(e, n, o) {
                        return t[0] = e, i(t, null, o, r), !r.pop()
                    }
                }),has: n(function(e) {
                    return function(t) {
                        return r(e, t).length > 0
                    }
                }),contains: n(function(e) {
                    return function(t) {
                        return (t.textContent || t.innerText || _(t)).indexOf(e) > -1
                    }
                }),lang: n(function(e) {
                    return Et.test(e || "") || r.error("unsupported lang: " + e), e = e.replace(Ht, wt).toLowerCase(), function(t) {
                        var r;
                        do
                            if (r = F ? t.lang : t.getAttribute("xml:lang") || t.getAttribute("lang"))
                                return r = r.toLowerCase(), r === e || 0 === r.indexOf(e + "-");
                        while ((t = t.parentNode) && 1 === t.nodeType);
                        return !1
                    }
                }),target: function(t) {
                    var r = e.location && e.location.hash;
                    return r && r.slice(1) === t.id
                },root: function(e) {
                    return e === P
                },focus: function(e) {
                    return e === D.activeElement && (!D.hasFocus || D.hasFocus()) && !!(e.type || e.href || ~e.tabIndex)
                },enabled: function(e) {
                    return e.disabled === !1
                },disabled: function(e) {
                    return e.disabled === !0
                },checked: function(e) {
                    var t = e.nodeName.toLowerCase();
                    return "input" === t && !!e.checked || "option" === t && !!e.selected
                },selected: function(e) {
                    return e.parentNode && e.parentNode.selectedIndex, e.selected === !0
                },empty: function(e) {
                    for (e = e.firstChild; e; e = e.nextSibling)
                        if (e.nodeName > "@" || 3 === e.nodeType || 4 === e.nodeType)
                            return !1;
                    return !0
                },parent: function(e) {
                    return !b.pseudos.empty(e)
                },header: function(e) {
                    return Rt.test(e.nodeName)
                },input: function(e) {
                    return Tt.test(e.nodeName)
                },button: function(e) {
                    var t = e.nodeName.toLowerCase();
                    return "input" === t && "button" === e.type || "button" === t
                },text: function(e) {
                    var t;
                    return "input" === e.nodeName.toLowerCase() && "text" === e.type && (null == (t = e.getAttribute("type")) || t.toLowerCase() === e.type)
                },first: h(function() {
                    return [0]
                }),last: h(function(e, t) {
                    return [t - 1]
                }),eq: h(function(e, t, r) {
                    return [0 > r ? r + t : r]
                }),even: h(function(e, t) {
                    for (var r = 0; t > r; r += 2)
                        e.push(r);
                    return e
                }),odd: h(function(e, t) {
                    for (var r = 1; t > r; r += 2)
                        e.push(r);
                    return e
                }),lt: h(function(e, t, r) {
                    for (var i = 0 > r ? r + t : r; --i >= 0; )
                        e.push(i);
                    return e
                }),gt: h(function(e, t, r) {
                    for (var i = 0 > r ? r + t : r; t > ++i; )
                        e.push(i);
                    return e
                })}}, b.pseudos.nth = b.pseudos.eq;
        for (x in {radio: !0,checkbox: !0,file: !0,password: !0,image: !0})
            b.pseudos[x] = l(x);
        for (x in {submit: !0,reset: !0})
            b.pseudos[x] = c(x);
        u.prototype = b.filters = b.pseudos, b.setFilters = new u, M = r.compile = function(e, t) {
            var r, i = [], n = [], o = W[e + " "];
            if (!o) {
                for (t || (t = p(e)), r = t.length; r--; )
                    o = v(t[r]), o[B] ? i.push(o) : n.push(o);
                o = W(e, y(n, i))
            }
            return o
        }, H.sortStable = B.split("").sort(q).join("") === B, H.detectDuplicates = X, L(), H.sortDetached = o(function(e) {
            return 1 & e.compareDocumentPosition(D.createElement("div"))
        }), o(function(e) {
            return e.innerHTML = "<a href='#'></a>", "#" === e.firstChild.getAttribute("href")
        }) || a("type|href|height|width", function(e, t, r) {
            return r ? void 0 : e.getAttribute(t, "type" === t.toLowerCase() ? 1 : 2)
        }), H.attributes && o(function(e) {
            return e.innerHTML = "<input/>", e.firstChild.setAttribute("value", ""), "" === e.firstChild.getAttribute("value")
        }) || a("value", function(e, t, r) {
            return r || "input" !== e.nodeName.toLowerCase() ? void 0 : e.defaultValue
        }), o(function(e) {
            return null == e.getAttribute("disabled")
        }) || a(it, function(e, t, r) {
            var i;
            return r ? void 0 : (i = e.getAttributeNode(t)) && i.specified ? i.value : e[t] === !0 ? t.toLowerCase() : null
        }), ot.find = r, ot.expr = r.selectors, ot.expr[":"] = ot.expr.pseudos, ot.unique = r.uniqueSort, ot.text = r.getText, ot.isXMLDoc = r.isXML, ot.contains = r.contains
    }(e);
    var dt = {};
    ot.Callbacks = function(e) {
        e = "string" == typeof e ? dt[e] || i(e) : ot.extend({}, e);
        var r, n, o, a, s, l, c = [], h = !e.once && [], u = function(t) {
            for (r = e.memory && t, n = !0, l = a || 0, a = 0, s = c.length, o = !0; c && s > l; l++)
                if (c[l].apply(t[0], t[1]) === !1 && e.stopOnFalse) {
                    r = !1;
                    break
                }
            o = !1, c && (h ? h.length && u(h.shift()) : r ? c = [] : p.disable())
        }, p = {add: function() {
                if (c) {
                    var t = c.length;
                    (function i(t) {
                        ot.each(t, function(t, r) {
                            var n = ot.type(r);
                            "function" === n ? e.unique && p.has(r) || c.push(r) : r && r.length && "string" !== n && i(r)
                        })
                    })(arguments), o ? s = c.length : r && (a = t, u(r))
                }
                return this
            },remove: function() {
                return c && ot.each(arguments, function(e, t) {
                    for (var r; (r = ot.inArray(t, c, r)) > -1; )
                        c.splice(r, 1), o && (s >= r && s--, l >= r && l--)
                }), this
            },has: function(e) {
                return e ? ot.inArray(e, c) > -1 : !(!c || !c.length)
            },empty: function() {
                return c = [], s = 0, this
            },disable: function() {
                return c = h = r = t, this
            },disabled: function() {
                return !c
            },lock: function() {
                return h = t, r || p.disable(), this
            },locked: function() {
                return !h
            },fireWith: function(e, t) {
                return !c || n && !h || (t = t || [], t = [e, t.slice ? t.slice() : t], o ? h.push(t) : u(t)), this
            },fire: function() {
                return p.fireWith(this, arguments), this
            },fired: function() {
                return !!n
            }};
        return p
    }, ot.extend({Deferred: function(e) {
            var t = [["resolve", "done", ot.Callbacks("once memory"), "resolved"], ["reject", "fail", ot.Callbacks("once memory"), "rejected"], ["notify", "progress", ot.Callbacks("memory")]], r = "pending", i = {state: function() {
                    return r
                },always: function() {
                    return n.done(arguments).fail(arguments), this
                },then: function() {
                    var e = arguments;
                    return ot.Deferred(function(r) {
                        ot.each(t, function(t, o) {
                            var a = o[0], s = ot.isFunction(e[t]) && e[t];
                            n[o[1]](function() {
                                var e = s && s.apply(this, arguments);
                                e && ot.isFunction(e.promise) ? e.promise().done(r.resolve).fail(r.reject).progress(r.notify) : r[a + "With"](this === i ? r.promise() : this, s ? [e] : arguments)
                            })
                        }), e = null
                    }).promise()
                },promise: function(e) {
                    return null != e ? ot.extend(e, i) : i
                }}, n = {};
            return i.pipe = i.then, ot.each(t, function(e, o) {
                var a = o[2], s = o[3];
                i[o[1]] = a.add, s && a.add(function() {
                    r = s
                }, t[1 ^ e][2].disable, t[2][2].lock), n[o[0]] = function() {
                    return n[o[0] + "With"](this === n ? i : this, arguments), this
                }, n[o[0] + "With"] = a.fireWith
            }), i.promise(n), e && e.call(n, n), n
        },when: function(e) {
            var t, r, i, n = 0, o = et.call(arguments), a = o.length, s = 1 !== a || e && ot.isFunction(e.promise) ? a : 0, l = 1 === s ? e : ot.Deferred(), c = function(e, r, i) {
                return function(n) {
                    r[e] = this, i[e] = arguments.length > 1 ? et.call(arguments) : n, i === t ? l.notifyWith(r, i) : --s || l.resolveWith(r, i)
                }
            };
            if (a > 1)
                for (t = new Array(a), r = new Array(a), i = new Array(a); a > n; n++)
                    o[n] && ot.isFunction(o[n].promise) ? o[n].promise().done(c(n, i, o)).fail(l.reject).progress(c(n, r, t)) : --s;
            return s || l.resolveWith(i, o), l.promise()
        }}), ot.support = function(t) {
        var r = W.createElement("input"), i = W.createDocumentFragment(), n = W.createElement("div"), o = W.createElement("select"), a = o.appendChild(W.createElement("option"));
        return r.type ? (r.type = "checkbox", t.checkOn = "" !== r.value, t.optSelected = a.selected, t.reliableMarginRight = !0, t.boxSizingReliable = !0, t.pixelPosition = !1, r.checked = !0, t.noCloneChecked = r.cloneNode(!0).checked, o.disabled = !0, t.optDisabled = !a.disabled, r = W.createElement("input"), r.value = "t", r.type = "radio", t.radioValue = "t" === r.value, r.setAttribute("checked", "t"), r.setAttribute("name", "t"), i.appendChild(r), t.checkClone = i.cloneNode(!0).cloneNode(!0).lastChild.checked, t.focusinBubbles = "onfocusin" in e, n.style.backgroundClip = "content-box", n.cloneNode(!0).style.backgroundClip = "", t.clearCloneStyle = "content-box" === n.style.backgroundClip, ot(function() {
            var r, i, o = "padding:0;margin:0;border:0;display:block;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box", a = W.getElementsByTagName("body")[0];
            a && (r = W.createElement("div"), r.style.cssText = "border:0;width:0;height:0;position:absolute;top:0;left:-9999px;margin-top:1px", a.appendChild(r).appendChild(n), n.innerHTML = "", n.style.cssText = "-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:1px;border:1px;display:block;width:4px;margin-top:1%;position:absolute;top:1%", ot.swap(a, null != a.style.zoom ? {zoom: 1} : {}, function() {
                t.boxSizing = 4 === n.offsetWidth
            }), e.getComputedStyle && (t.pixelPosition = "1%" !== (e.getComputedStyle(n, null) || {}).top, t.boxSizingReliable = "4px" === (e.getComputedStyle(n, null) || {width: "4px"}).width, i = n.appendChild(W.createElement("div")), i.style.cssText = n.style.cssText = o, i.style.marginRight = i.style.width = "0", n.style.width = "1px", t.reliableMarginRight = !parseFloat((e.getComputedStyle(i, null) || {}).marginRight)), a.removeChild(r))
        }), t) : t
    }({});
    var mt, Et, gt = /(?:\{[\s\S]*\}|\[[\s\S]*\])$/, vt = /([A-Z])/g;
    n.uid = 1, n.accepts = function(e) {
        return e.nodeType ? 1 === e.nodeType || 9 === e.nodeType : !0
    }, n.prototype = {key: function(e) {
            if (!n.accepts(e))
                return 0;
            var t = {}, r = e[this.expando];
            if (!r) {
                r = n.uid++;
                try {
                    t[this.expando] = {value: r}, Object.defineProperties(e, t)
                } catch (i) {
                    t[this.expando] = r, ot.extend(e, t)
                }
            }
            return this.cache[r] || (this.cache[r] = {}), r
        },set: function(e, t, r) {
            var i, n = this.key(e), o = this.cache[n];
            if ("string" == typeof t)
                o[t] = r;
            else if (ot.isEmptyObject(o))
                ot.extend(this.cache[n], t);
            else
                for (i in t)
                    o[i] = t[i];
            return o
        },get: function(e, r) {
            var i = this.cache[this.key(e)];
            return r === t ? i : i[r]
        },access: function(e, r, i) {
            var n;
            return r === t || r && "string" == typeof r && i === t ? (n = this.get(e, r), n !== t ? n : this.get(e, ot.camelCase(r))) : (this.set(e, r, i), i !== t ? i : r)
        },remove: function(e, r) {
            var i, n, o, a = this.key(e), s = this.cache[a];
            if (r === t)
                this.cache[a] = {};
            else {
                ot.isArray(r) ? n = r.concat(r.map(ot.camelCase)) : (o = ot.camelCase(r), r in s ? n = [r, o] : (n = o, n = n in s ? [n] : n.match(st) || [])), i = n.length;
                for (; i--; )
                    delete s[n[i]]
            }
        },hasData: function(e) {
            return !ot.isEmptyObject(this.cache[e[this.expando]] || {})
        },discard: function(e) {
            e[this.expando] && delete this.cache[e[this.expando]]
        }}, mt = new n, Et = new n, ot.extend({acceptData: n.accepts,hasData: function(e) {
            return mt.hasData(e) || Et.hasData(e)
        },data: function(e, t, r) {
            return mt.access(e, t, r)
        },removeData: function(e, t) {
            mt.remove(e, t)
        },_data: function(e, t, r) {
            return Et.access(e, t, r)
        },_removeData: function(e, t) {
            Et.remove(e, t)
        }}), ot.fn.extend({data: function(e, r) {
            var i, n, a = this[0], s = 0, l = null;
            if (e === t) {
                if (this.length && (l = mt.get(a), 1 === a.nodeType && !Et.get(a, "hasDataAttrs"))) {
                    for (i = a.attributes; i.length > s; s++)
                        n = i[s].name, 0 === n.indexOf("data-") && (n = ot.camelCase(n.slice(5)), o(a, n, l[n]));
                    Et.set(a, "hasDataAttrs", !0)
                }
                return l
            }
            return "object" == typeof e ? this.each(function() {
                mt.set(this, e)
            }) : ot.access(this, function(r) {
                var i, n = ot.camelCase(e);
                if (a && r === t) {
                    if (i = mt.get(a, e), i !== t)
                        return i;
                    if (i = mt.get(a, n), i !== t)
                        return i;
                    if (i = o(a, n, t), i !== t)
                        return i
                } else
                    this.each(function() {
                        var i = mt.get(this, n);
                        mt.set(this, n, r), -1 !== e.indexOf("-") && i !== t && mt.set(this, e, r)
                    })
            }, null, r, arguments.length > 1, null, !0)
        },removeData: function(e) {
            return this.each(function() {
                mt.remove(this, e)
            })
        }}), ot.extend({queue: function(e, t, r) {
            var i;
            return e ? (t = (t || "fx") + "queue", i = Et.get(e, t), r && (!i || ot.isArray(r) ? i = Et.access(e, t, ot.makeArray(r)) : i.push(r)), i || []) : void 0
        },dequeue: function(e, t) {
            t = t || "fx";
            var r = ot.queue(e, t), i = r.length, n = r.shift(), o = ot._queueHooks(e, t), a = function() {
                ot.dequeue(e, t)
            };
            "inprogress" === n && (n = r.shift(), i--), n && ("fx" === t && r.unshift("inprogress"), delete o.stop, n.call(e, a, o)), !i && o && o.empty.fire()
        },_queueHooks: function(e, t) {
            var r = t + "queueHooks";
            return Et.get(e, r) || Et.access(e, r, {empty: ot.Callbacks("once memory").add(function() {
                    Et.remove(e, [t + "queue", r])
                })})
        }}), ot.fn.extend({queue: function(e, r) {
            var i = 2;
            return "string" != typeof e && (r = e, e = "fx", i--), i > arguments.length ? ot.queue(this[0], e) : r === t ? this : this.each(function() {
                var t = ot.queue(this, e, r);
                ot._queueHooks(this, e), "fx" === e && "inprogress" !== t[0] && ot.dequeue(this, e)
            })
        },dequeue: function(e) {
            return this.each(function() {
                ot.dequeue(this, e)
            })
        },delay: function(e, t) {
            return e = ot.fx ? ot.fx.speeds[e] || e : e, t = t || "fx", this.queue(t, function(t, r) {
                var i = setTimeout(t, e);
                r.stop = function() {
                    clearTimeout(i)
                }
            })
        },clearQueue: function(e) {
            return this.queue(e || "fx", [])
        },promise: function(e, r) {
            var i, n = 1, o = ot.Deferred(), a = this, s = this.length, l = function() {
                --n || o.resolveWith(a, [a])
            };
            for ("string" != typeof e && (r = e, e = t), e = e || "fx"; s--; )
                i = Et.get(a[s], e + "queueHooks"), i && i.empty && (n++, i.empty.add(l));
            return l(), o.promise(r)
        }});
    var yt, Tt, Rt = /[\t\r\n\f]/g, xt = /\r/g, Ht = /^(?:input|select|textarea|button)$/i;
    ot.fn.extend({attr: function(e, t) {
            return ot.access(this, ot.attr, e, t, arguments.length > 1)
        },removeAttr: function(e) {
            return this.each(function() {
                ot.removeAttr(this, e)
            })
        },prop: function(e, t) {
            return ot.access(this, ot.prop, e, t, arguments.length > 1)
        },removeProp: function(e) {
            return this.each(function() {
                delete this[ot.propFix[e] || e]
            })
        },addClass: function(e) {
            var t, r, i, n, o, a = 0, s = this.length, l = "string" == typeof e && e;
            if (ot.isFunction(e))
                return this.each(function(t) {
                    ot(this).addClass(e.call(this, t, this.className))
                });
            if (l)
                for (t = (e || "").match(st) || []; s > a; a++)
                    if (r = this[a], i = 1 === r.nodeType && (r.className ? (" " + r.className + " ").replace(Rt, " ") : " ")) {
                        for (o = 0; n = t[o++]; )
                            0 > i.indexOf(" " + n + " ") && (i += n + " ");
                        r.className = ot.trim(i)
                    }
            return this
        },removeClass: function(e) {
            var t, r, i, n, o, a = 0, s = this.length, l = 0 === arguments.length || "string" == typeof e && e;
            if (ot.isFunction(e))
                return this.each(function(t) {
                    ot(this).removeClass(e.call(this, t, this.className))
                });
            if (l)
                for (t = (e || "").match(st) || []; s > a; a++)
                    if (r = this[a], i = 1 === r.nodeType && (r.className ? (" " + r.className + " ").replace(Rt, " ") : "")) {
                        for (o = 0; n = t[o++]; )
                            for (; i.indexOf(" " + n + " ") >= 0; )
                                i = i.replace(" " + n + " ", " ");
                        r.className = e ? ot.trim(i) : ""
                    }
            return this
        },toggleClass: function(e, t) {
            var r = typeof e;
            return "boolean" == typeof t && "string" === r ? t ? this.addClass(e) : this.removeClass(e) : ot.isFunction(e) ? this.each(function(r) {
                ot(this).toggleClass(e.call(this, r, this.className, t), t)
            }) : this.each(function() {
                if ("string" === r)
                    for (var t, i = 0, n = ot(this), o = e.match(st) || []; t = o[i++]; )
                        n.hasClass(t) ? n.removeClass(t) : n.addClass(t);
                else
                    (r === G || "boolean" === r) && (this.className && Et.set(this, "__className__", this.className), this.className = this.className || e === !1 ? "" : Et.get(this, "__className__") || "")
            })
        },hasClass: function(e) {
            for (var t = " " + e + " ", r = 0, i = this.length; i > r; r++)
                if (1 === this[r].nodeType && (" " + this[r].className + " ").replace(Rt, " ").indexOf(t) >= 0)
                    return !0;
            return !1
        },val: function(e) {
            var r, i, n, o = this[0];
            {
                if (arguments.length)
                    return n = ot.isFunction(e), this.each(function(i) {
                        var o;
                        1 === this.nodeType && (o = n ? e.call(this, i, ot(this).val()) : e, null == o ? o = "" : "number" == typeof o ? o += "" : ot.isArray(o) && (o = ot.map(o, function(e) {
                            return null == e ? "" : e + ""
                        })), r = ot.valHooks[this.type] || ot.valHooks[this.nodeName.toLowerCase()], r && "set" in r && r.set(this, o, "value") !== t || (this.value = o))
                    });
                if (o)
                    return r = ot.valHooks[o.type] || ot.valHooks[o.nodeName.toLowerCase()], r && "get" in r && (i = r.get(o, "value")) !== t ? i : (i = o.value, "string" == typeof i ? i.replace(xt, "") : null == i ? "" : i)
            }
        }}), ot.extend({valHooks: {option: {get: function(e) {
                    var t = e.attributes.value;
                    return !t || t.specified ? e.value : e.text
                }},select: {get: function(e) {
                    for (var t, r, i = e.options, n = e.selectedIndex, o = "select-one" === e.type || 0 > n, a = o ? null : [], s = o ? n + 1 : i.length, l = 0 > n ? s : o ? n : 0; s > l; l++)
                        if (r = i[l], !(!r.selected && l !== n || (ot.support.optDisabled ? r.disabled : null !== r.getAttribute("disabled")) || r.parentNode.disabled && ot.nodeName(r.parentNode, "optgroup"))) {
                            if (t = ot(r).val(), o)
                                return t;
                            a.push(t)
                        }
                    return a
                },set: function(e, t) {
                    for (var r, i, n = e.options, o = ot.makeArray(t), a = n.length; a--; )
                        i = n[a], (i.selected = ot.inArray(ot(i).val(), o) >= 0) && (r = !0);
                    return r || (e.selectedIndex = -1), o
                }}},attr: function(e, r, i) {
            var n, o, a = e.nodeType;
            if (e && 3 !== a && 8 !== a && 2 !== a)
                return typeof e.getAttribute === G ? ot.prop(e, r, i) : (1 === a && ot.isXMLDoc(e) || (r = r.toLowerCase(), n = ot.attrHooks[r] || (ot.expr.match.bool.test(r) ? Tt : yt)), i === t ? n && "get" in n && null !== (o = n.get(e, r)) ? o : (o = ot.find.attr(e, r), null == o ? t : o) : null !== i ? n && "set" in n && (o = n.set(e, i, r)) !== t ? o : (e.setAttribute(r, i + ""), i) : (ot.removeAttr(e, r), void 0))
        },removeAttr: function(e, t) {
            var r, i, n = 0, o = t && t.match(st);
            if (o && 1 === e.nodeType)
                for (; r = o[n++]; )
                    i = ot.propFix[r] || r, ot.expr.match.bool.test(r) && (e[i] = !1), e.removeAttribute(r)
        },attrHooks: {type: {set: function(e, t) {
                    if (!ot.support.radioValue && "radio" === t && ot.nodeName(e, "input")) {
                        var r = e.value;
                        return e.setAttribute("type", t), r && (e.value = r), t
                    }
                }}},propFix: {"for": "htmlFor","class": "className"},prop: function(e, r, i) {
            var n, o, a, s = e.nodeType;
            if (e && 3 !== s && 8 !== s && 2 !== s)
                return a = 1 !== s || !ot.isXMLDoc(e), a && (r = ot.propFix[r] || r, o = ot.propHooks[r]), i !== t ? o && "set" in o && (n = o.set(e, i, r)) !== t ? n : e[r] = i : o && "get" in o && null !== (n = o.get(e, r)) ? n : e[r]
        },propHooks: {tabIndex: {get: function(e) {
                    return e.hasAttribute("tabindex") || Ht.test(e.nodeName) || e.href ? e.tabIndex : -1
                }}}}), Tt = {set: function(e, t, r) {
            return t === !1 ? ot.removeAttr(e, r) : e.setAttribute(r, r), r
        }}, ot.each(ot.expr.match.bool.source.match(/\w+/g), function(e, r) {
        var i = ot.expr.attrHandle[r] || ot.find.attr;
        ot.expr.attrHandle[r] = function(e, r, n) {
            var o = ot.expr.attrHandle[r], a = n ? t : (ot.expr.attrHandle[r] = t) != i(e, r, n) ? r.toLowerCase() : null;
            return ot.expr.attrHandle[r] = o, a
        }
    }), ot.support.optSelected || (ot.propHooks.selected = {get: function(e) {
            var t = e.parentNode;
            return t && t.parentNode && t.parentNode.selectedIndex, null
        }}), ot.each(["tabIndex", "readOnly", "maxLength", "cellSpacing", "cellPadding", "rowSpan", "colSpan", "useMap", "frameBorder", "contentEditable"], function() {
        ot.propFix[this.toLowerCase()] = this
    }), ot.each(["radio", "checkbox"], function() {
        ot.valHooks[this] = {set: function(e, t) {
                return ot.isArray(t) ? e.checked = ot.inArray(ot(e).val(), t) >= 0 : void 0
            }}, ot.support.checkOn || (ot.valHooks[this].get = function(e) {
            return null === e.getAttribute("value") ? "on" : e.value
        })
    });
    var wt = /^key/, bt = /^(?:mouse|contextmenu)|click/, _t = /^(?:focusinfocus|focusoutblur)$/, St = /^([^.]*)(?:\.(.+)|)$/;
    ot.event = {global: {},add: function(e, r, i, n, o) {
            var a, s, l, c, h, u, p, f, d, m, E, g = Et.get(e);
            if (g) {
                for (i.handler && (a = i, i = a.handler, o = a.selector), i.guid || (i.guid = ot.guid++), (c = g.events) || (c = g.events = {}), (s = g.handle) || (s = g.handle = function(e) {
                    return typeof ot === G || e && ot.event.triggered === e.type ? t : ot.event.dispatch.apply(s.elem, arguments)
                }, s.elem = e), r = (r || "").match(st) || [""], h = r.length; h--; )
                    l = St.exec(r[h]) || [], d = E = l[1], m = (l[2] || "").split(".").sort(), d && (p = ot.event.special[d] || {}, d = (o ? p.delegateType : p.bindType) || d, p = ot.event.special[d] || {}, u = ot.extend({type: d,origType: E,data: n,handler: i,guid: i.guid,selector: o,needsContext: o && ot.expr.match.needsContext.test(o),namespace: m.join(".")}, a), (f = c[d]) || (f = c[d] = [], f.delegateCount = 0, p.setup && p.setup.call(e, n, m, s) !== !1 || e.addEventListener && e.addEventListener(d, s, !1)), p.add && (p.add.call(e, u), u.handler.guid || (u.handler.guid = i.guid)), o ? f.splice(f.delegateCount++, 0, u) : f.push(u), ot.event.global[d] = !0);
                e = null
            }
        },remove: function(e, t, r, i, n) {
            var o, a, s, l, c, h, u, p, f, d, m, E = Et.hasData(e) && Et.get(e);
            if (E && (l = E.events)) {
                for (t = (t || "").match(st) || [""], c = t.length; c--; )
                    if (s = St.exec(t[c]) || [], f = m = s[1], d = (s[2] || "").split(".").sort(), f) {
                        for (u = ot.event.special[f] || {}, f = (i ? u.delegateType : u.bindType) || f, p = l[f] || [], s = s[2] && new RegExp("(^|\\.)" + d.join("\\.(?:.*\\.|)") + "(\\.|$)"), a = o = p.length; o--; )
                            h = p[o], !n && m !== h.origType || r && r.guid !== h.guid || s && !s.test(h.namespace) || i && i !== h.selector && ("**" !== i || !h.selector) || (p.splice(o, 1), h.selector && p.delegateCount--, u.remove && u.remove.call(e, h));
                        a && !p.length && (u.teardown && u.teardown.call(e, d, E.handle) !== !1 || ot.removeEvent(e, f, E.handle), delete l[f])
                    } else
                        for (f in l)
                            ot.event.remove(e, f + t[c], r, i, !0);
                ot.isEmptyObject(l) && (delete E.handle, Et.remove(e, "events"))
            }
        },trigger: function(r, i, n, o) {
            var a, s, l, c, h, u, p, f = [n || W], d = it.call(r, "type") ? r.type : r, m = it.call(r, "namespace") ? r.namespace.split(".") : [];
            if (s = l = n = n || W, 3 !== n.nodeType && 8 !== n.nodeType && !_t.test(d + ot.event.triggered) && (d.indexOf(".") >= 0 && (m = d.split("."), d = m.shift(), m.sort()), h = 0 > d.indexOf(":") && "on" + d, r = r[ot.expando] ? r : new ot.Event(d, "object" == typeof r && r), r.isTrigger = o ? 2 : 3, r.namespace = m.join("."), r.namespace_re = r.namespace ? new RegExp("(^|\\.)" + m.join("\\.(?:.*\\.|)") + "(\\.|$)") : null, r.result = t, r.target || (r.target = n), i = null == i ? [r] : ot.makeArray(i, [r]), p = ot.event.special[d] || {}, o || !p.trigger || p.trigger.apply(n, i) !== !1)) {
                if (!o && !p.noBubble && !ot.isWindow(n)) {
                    for (c = p.delegateType || d, _t.test(c + d) || (s = s.parentNode); s; s = s.parentNode)
                        f.push(s), l = s;
                    l === (n.ownerDocument || W) && f.push(l.defaultView || l.parentWindow || e)
                }
                for (a = 0; (s = f[a++]) && !r.isPropagationStopped(); )
                    r.type = a > 1 ? c : p.bindType || d, u = (Et.get(s, "events") || {})[r.type] && Et.get(s, "handle"), u && u.apply(s, i), u = h && s[h], u && ot.acceptData(s) && u.apply && u.apply(s, i) === !1 && r.preventDefault();
                return r.type = d, o || r.isDefaultPrevented() || p._default && p._default.apply(f.pop(), i) !== !1 || !ot.acceptData(n) || h && ot.isFunction(n[d]) && !ot.isWindow(n) && (l = n[h], l && (n[h] = null), ot.event.triggered = d, n[d](), ot.event.triggered = t, l && (n[h] = l)), r.result
            }
        },dispatch: function(e) {
            e = ot.event.fix(e);
            var r, i, n, o, a, s = [], l = et.call(arguments), c = (Et.get(this, "events") || {})[e.type] || [], h = ot.event.special[e.type] || {};
            if (l[0] = e, e.delegateTarget = this, !h.preDispatch || h.preDispatch.call(this, e) !== !1) {
                for (s = ot.event.handlers.call(this, e, c), r = 0; (o = s[r++]) && !e.isPropagationStopped(); )
                    for (e.currentTarget = o.elem, i = 0; (a = o.handlers[i++]) && !e.isImmediatePropagationStopped(); )
                        (!e.namespace_re || e.namespace_re.test(a.namespace)) && (e.handleObj = a, e.data = a.data, n = ((ot.event.special[a.origType] || {}).handle || a.handler).apply(o.elem, l), n !== t && (e.result = n) === !1 && (e.preventDefault(), e.stopPropagation()));
                return h.postDispatch && h.postDispatch.call(this, e), e.result
            }
        },handlers: function(e, r) {
            var i, n, o, a, s = [], l = r.delegateCount, c = e.target;
            if (l && c.nodeType && (!e.button || "click" !== e.type))
                for (; c !== this; c = c.parentNode || this)
                    if (c.disabled !== !0 || "click" !== e.type) {
                        for (n = [], i = 0; l > i; i++)
                            a = r[i], o = a.selector + " ", n[o] === t && (n[o] = a.needsContext ? ot(o, this).index(c) >= 0 : ot.find(o, this, null, [c]).length), n[o] && n.push(a);
                        n.length && s.push({elem: c,handlers: n})
                    }
            return r.length > l && s.push({elem: this,handlers: r.slice(l)}), s
        },props: "altKey bubbles cancelable ctrlKey currentTarget eventPhase metaKey relatedTarget shiftKey target timeStamp view which".split(" "),fixHooks: {},keyHooks: {props: "char charCode key keyCode".split(" "),filter: function(e, t) {
                return null == e.which && (e.which = null != t.charCode ? t.charCode : t.keyCode), e
            }},mouseHooks: {props: "button buttons clientX clientY offsetX offsetY pageX pageY screenX screenY toElement".split(" "),filter: function(e, r) {
                var i, n, o, a = r.button;
                return null == e.pageX && null != r.clientX && (i = e.target.ownerDocument || W, n = i.documentElement, o = i.body, e.pageX = r.clientX + (n && n.scrollLeft || o && o.scrollLeft || 0) - (n && n.clientLeft || o && o.clientLeft || 0), e.pageY = r.clientY + (n && n.scrollTop || o && o.scrollTop || 0) - (n && n.clientTop || o && o.clientTop || 0)), e.which || a === t || (e.which = 1 & a ? 1 : 2 & a ? 3 : 4 & a ? 2 : 0), e
            }},fix: function(e) {
            if (e[ot.expando])
                return e;
            var t, r, i, n = e.type, o = e, a = this.fixHooks[n];
            for (a || (this.fixHooks[n] = a = bt.test(n) ? this.mouseHooks : wt.test(n) ? this.keyHooks : {}), i = a.props ? this.props.concat(a.props) : this.props, e = new ot.Event(o), t = i.length; t--; )
                r = i[t], e[r] = o[r];
            return e.target || (e.target = W), 3 === e.target.nodeType && (e.target = e.target.parentNode), a.filter ? a.filter(e, o) : e
        },special: {load: {noBubble: !0},focus: {trigger: function() {
                    return this !== l() && this.focus ? (this.focus(), !1) : void 0
                },delegateType: "focusin"},blur: {trigger: function() {
                    return this === l() && this.blur ? (this.blur(), !1) : void 0
                },delegateType: "focusout"},click: {trigger: function() {
                    return "checkbox" === this.type && this.click && ot.nodeName(this, "input") ? (this.click(), !1) : void 0
                },_default: function(e) {
                    return ot.nodeName(e.target, "a")
                }},beforeunload: {postDispatch: function(e) {
                    e.result !== t && (e.originalEvent.returnValue = e.result)
                }}},simulate: function(e, t, r, i) {
            var n = ot.extend(new ot.Event, r, {type: e,isSimulated: !0,originalEvent: {}});
            i ? ot.event.trigger(n, null, t) : ot.event.dispatch.call(t, n), n.isDefaultPrevented() && r.preventDefault()
        }}, ot.removeEvent = function(e, t, r) {
        e.removeEventListener && e.removeEventListener(t, r, !1)
    }, ot.Event = function(e, t) {
        return this instanceof ot.Event ? (e && e.type ? (this.originalEvent = e, this.type = e.type, this.isDefaultPrevented = e.defaultPrevented || e.getPreventDefault && e.getPreventDefault() ? a : s) : this.type = e, t && ot.extend(this, t), this.timeStamp = e && e.timeStamp || ot.now(), this[ot.expando] = !0, void 0) : new ot.Event(e, t)
    }, ot.Event.prototype = {isDefaultPrevented: s,isPropagationStopped: s,isImmediatePropagationStopped: s,preventDefault: function() {
            var e = this.originalEvent;
            this.isDefaultPrevented = a, e && e.preventDefault && e.preventDefault()
        },stopPropagation: function() {
            var e = this.originalEvent;
            this.isPropagationStopped = a, e && e.stopPropagation && e.stopPropagation()
        },stopImmediatePropagation: function() {
            this.isImmediatePropagationStopped = a, this.stopPropagation()
        }}, ot.each({mouseenter: "mouseover",mouseleave: "mouseout"}, function(e, t) {
        ot.event.special[e] = {delegateType: t,bindType: t,handle: function(e) {
                var r, i = this, n = e.relatedTarget, o = e.handleObj;
                return (!n || n !== i && !ot.contains(i, n)) && (e.type = o.origType, r = o.handler.apply(this, arguments), e.type = t), r
            }}
    }), ot.support.focusinBubbles || ot.each({focus: "focusin",blur: "focusout"}, function(e, t) {
        var r = 0, i = function(e) {
            ot.event.simulate(t, e.target, ot.event.fix(e), !0)
        };
        ot.event.special[t] = {setup: function() {
                0 === r++ && W.addEventListener(e, i, !0)
            },teardown: function() {
                0 === --r && W.removeEventListener(e, i, !0)
            }}
    }), ot.fn.extend({on: function(e, r, i, n, o) {
            var a, l;
            if ("object" == typeof e) {
                "string" != typeof r && (i = i || r, r = t);
                for (l in e)
                    this.on(l, r, i, e[l], o);
                return this
            }
            if (null == i && null == n ? (n = r, i = r = t) : null == n && ("string" == typeof r ? (n = i, i = t) : (n = i, i = r, r = t)), n === !1)
                n = s;
            else if (!n)
                return this;
            return 1 === o && (a = n, n = function(e) {
                return ot().off(e), a.apply(this, arguments)
            }, n.guid = a.guid || (a.guid = ot.guid++)), this.each(function() {
                ot.event.add(this, e, n, i, r)
            })
        },one: function(e, t, r, i) {
            return this.on(e, t, r, i, 1)
        },off: function(e, r, i) {
            var n, o;
            if (e && e.preventDefault && e.handleObj)
                return n = e.handleObj, ot(e.delegateTarget).off(n.namespace ? n.origType + "." + n.namespace : n.origType, n.selector, n.handler), this;
            if ("object" == typeof e) {
                for (o in e)
                    this.off(o, r, e[o]);
                return this
            }
            return (r === !1 || "function" == typeof r) && (i = r, r = t), i === !1 && (i = s), this.each(function() {
                ot.event.remove(this, e, i, r)
            })
        },trigger: function(e, t) {
            return this.each(function() {
                ot.event.trigger(e, t, this)
            })
        },triggerHandler: function(e, t) {
            var r = this[0];
            return r ? ot.event.trigger(e, t, r, !0) : void 0
        }});
    var Mt = /^.[^:#\[\.,]*$/, Ct = /^(?:parents|prev(?:Until|All))/, At = ot.expr.match.needsContext, Lt = {children: !0,contents: !0,next: !0,prev: !0};
    ot.fn.extend({find: function(e) {
            var t, r = [], i = this, n = i.length;
            if ("string" != typeof e)
                return this.pushStack(ot(e).filter(function() {
                    for (t = 0; n > t; t++)
                        if (ot.contains(i[t], this))
                            return !0
                }));
            for (t = 0; n > t; t++)
                ot.find(e, i[t], r);
            return r = this.pushStack(n > 1 ? ot.unique(r) : r), r.selector = this.selector ? this.selector + " " + e : e, r
        },has: function(e) {
            var t = ot(e, this), r = t.length;
            return this.filter(function() {
                for (var e = 0; r > e; e++)
                    if (ot.contains(this, t[e]))
                        return !0
            })
        },not: function(e) {
            return this.pushStack(h(this, e || [], !0))
        },filter: function(e) {
            return this.pushStack(h(this, e || [], !1))
        },is: function(e) {
            return !!h(this, "string" == typeof e && At.test(e) ? ot(e) : e || [], !1).length
        },closest: function(e, t) {
            for (var r, i = 0, n = this.length, o = [], a = At.test(e) || "string" != typeof e ? ot(e, t || this.context) : 0; n > i; i++)
                for (r = this[i]; r && r !== t; r = r.parentNode)
                    if (11 > r.nodeType && (a ? a.index(r) > -1 : 1 === r.nodeType && ot.find.matchesSelector(r, e))) {
                        r = o.push(r);
                        break
                    }
            return this.pushStack(o.length > 1 ? ot.unique(o) : o)
        },index: function(e) {
            return e ? "string" == typeof e ? tt.call(ot(e), this[0]) : tt.call(this, e.jquery ? e[0] : e) : this[0] && this[0].parentNode ? this.first().prevAll().length : -1
        },add: function(e, t) {
            var r = "string" == typeof e ? ot(e, t) : ot.makeArray(e && e.nodeType ? [e] : e), i = ot.merge(this.get(), r);
            return this.pushStack(ot.unique(i))
        },addBack: function(e) {
            return this.add(null == e ? this.prevObject : this.prevObject.filter(e))
        }}), ot.each({parent: function(e) {
            var t = e.parentNode;
            return t && 11 !== t.nodeType ? t : null
        },parents: function(e) {
            return ot.dir(e, "parentNode")
        },parentsUntil: function(e, t, r) {
            return ot.dir(e, "parentNode", r)
        },next: function(e) {
            return c(e, "nextSibling")
        },prev: function(e) {
            return c(e, "previousSibling")
        },nextAll: function(e) {
            return ot.dir(e, "nextSibling")
        },prevAll: function(e) {
            return ot.dir(e, "previousSibling")
        },nextUntil: function(e, t, r) {
            return ot.dir(e, "nextSibling", r)
        },prevUntil: function(e, t, r) {
            return ot.dir(e, "previousSibling", r)
        },siblings: function(e) {
            return ot.sibling((e.parentNode || {}).firstChild, e)
        },children: function(e) {
            return ot.sibling(e.firstChild)
        },contents: function(e) {
            return e.contentDocument || ot.merge([], e.childNodes)
        }}, function(e, t) {
        ot.fn[e] = function(r, i) {
            var n = ot.map(this, t, r);
            return "Until" !== e.slice(-5) && (i = r), i && "string" == typeof i && (n = ot.filter(i, n)), this.length > 1 && (Lt[e] || ot.unique(n), Ct.test(e) && n.reverse()), this.pushStack(n)
        }
    }), ot.extend({filter: function(e, t, r) {
            var i = t[0];
            return r && (e = ":not(" + e + ")"), 1 === t.length && 1 === i.nodeType ? ot.find.matchesSelector(i, e) ? [i] : [] : ot.find.matches(e, ot.grep(t, function(e) {
                return 1 === e.nodeType
            }))
        },dir: function(e, r, i) {
            for (var n = [], o = i !== t; (e = e[r]) && 9 !== e.nodeType; )
                if (1 === e.nodeType) {
                    if (o && ot(e).is(i))
                        break;
                    n.push(e)
                }
            return n
        },sibling: function(e, t) {
            for (var r = []; e; e = e.nextSibling)
                1 === e.nodeType && e !== t && r.push(e);
            return r
        }});
    var Dt = /<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/gi, Pt = /<([\w:]+)/, Ft = /<|&#?\w+;/, Nt = /<(?:script|style|link)/i, Ut = /^(?:checkbox|radio)$/i, Vt = /checked\s*(?:[^=]|=\s*.checked.)/i, zt = /^$|\/(?:java|ecma)script/i, Bt = /^true\/(.*)/, Ot = /^\s*<!(?:\[CDATA\[|--)|(?:\]\]|--)>\s*$/g, kt = {option: [1, "<select multiple='multiple'>", "</select>"],thead: [1, "<table>", "</table>"],col: [2, "<table><colgroup>", "</colgroup></table>"],tr: [2, "<table><tbody>", "</tbody></table>"],td: [3, "<table><tbody><tr>", "</tr></tbody></table>"],_default: [0, "", ""]};
    kt.optgroup = kt.option, kt.tbody = kt.tfoot = kt.colgroup = kt.caption = kt.thead, kt.th = kt.td, ot.fn.extend({text: function(e) {
            return ot.access(this, function(e) {
                return e === t ? ot.text(this) : this.empty().append((this[0] && this[0].ownerDocument || W).createTextNode(e))
            }, null, e, arguments.length)
        },append: function() {
            return this.domManip(arguments, function(e) {
                if (1 === this.nodeType || 11 === this.nodeType || 9 === this.nodeType) {
                    var t = u(this, e);
                    t.appendChild(e)
                }
            })
        },prepend: function() {
            return this.domManip(arguments, function(e) {
                if (1 === this.nodeType || 11 === this.nodeType || 9 === this.nodeType) {
                    var t = u(this, e);
                    t.insertBefore(e, t.firstChild)
                }
            })
        },before: function() {
            return this.domManip(arguments, function(e) {
                this.parentNode && this.parentNode.insertBefore(e, this)
            })
        },after: function() {
            return this.domManip(arguments, function(e) {
                this.parentNode && this.parentNode.insertBefore(e, this.nextSibling)
            })
        },remove: function(e, t) {
            for (var r, i = e ? ot.filter(e, this) : this, n = 0; null != (r = i[n]); n++)
                t || 1 !== r.nodeType || ot.cleanData(E(r)), r.parentNode && (t && ot.contains(r.ownerDocument, r) && d(E(r, "script")), r.parentNode.removeChild(r));
            return this
        },empty: function() {
            for (var e, t = 0; null != (e = this[t]); t++)
                1 === e.nodeType && (ot.cleanData(E(e, !1)), e.textContent = "");
            return this
        },clone: function(e, t) {
            return e = null == e ? !1 : e, t = null == t ? e : t, this.map(function() {
                return ot.clone(this, e, t)
            })
        },html: function(e) {
            return ot.access(this, function(e) {
                var r = this[0] || {}, i = 0, n = this.length;
                if (e === t && 1 === r.nodeType)
                    return r.innerHTML;
                if ("string" == typeof e && !Nt.test(e) && !kt[(Pt.exec(e) || ["", ""])[1].toLowerCase()]) {
                    e = e.replace(Dt, "<$1></$2>");
                    try {
                        for (; n > i; i++)
                            r = this[i] || {}, 1 === r.nodeType && (ot.cleanData(E(r, !1)), r.innerHTML = e);
                        r = 0
                    } catch (o) {
                    }
                }
                r && this.empty().append(e)
            }, null, e, arguments.length)
        },replaceWith: function() {
            var e = ot.map(this, function(e) {
                return [e.nextSibling, e.parentNode]
            }), t = 0;
            return this.domManip(arguments, function(r) {
                var i = e[t++], n = e[t++];
                n && (i && i.parentNode !== n && (i = this.nextSibling), ot(this).remove(), n.insertBefore(r, i))
            }, !0), t ? this : this.remove()
        },detach: function(e) {
            return this.remove(e, !0)
        },domManip: function(e, t, r) {
            e = Z.apply([], e);
            var i, n, o, a, s, l, c = 0, h = this.length, u = this, d = h - 1, m = e[0], g = ot.isFunction(m);
            if (g || !(1 >= h || "string" != typeof m || ot.support.checkClone) && Vt.test(m))
                return this.each(function(i) {
                    var n = u.eq(i);
                    g && (e[0] = m.call(this, i, n.html())), n.domManip(e, t, r)
                });
            if (h && (i = ot.buildFragment(e, this[0].ownerDocument, !1, !r && this), n = i.firstChild, 1 === i.childNodes.length && (i = n), n)) {
                for (o = ot.map(E(i, "script"), p), a = o.length; h > c; c++)
                    s = i, c !== d && (s = ot.clone(s, !0, !0), a && ot.merge(o, E(s, "script"))), t.call(this[c], s, c);
                if (a)
                    for (l = o[o.length - 1].ownerDocument, ot.map(o, f), c = 0; a > c; c++)
                        s = o[c], zt.test(s.type || "") && !Et.access(s, "globalEval") && ot.contains(l, s) && (s.src ? ot._evalUrl(s.src) : ot.globalEval(s.textContent.replace(Ot, "")))
            }
            return this
        }}), ot.each({appendTo: "append",prependTo: "prepend",insertBefore: "before",insertAfter: "after",replaceAll: "replaceWith"}, function(e, t) {
        ot.fn[e] = function(e) {
            for (var r, i = [], n = ot(e), o = n.length - 1, a = 0; o >= a; a++)
                r = a === o ? this : this.clone(!0), ot(n[a])[t](r), J.apply(i, r.get());
            return this.pushStack(i)
        }
    }), ot.extend({clone: function(e, t, r) {
            var i, n, o, a, s = e.cloneNode(!0), l = ot.contains(e.ownerDocument, e);
            if (!(ot.support.noCloneChecked || 1 !== e.nodeType && 11 !== e.nodeType || ot.isXMLDoc(e)))
                for (a = E(s), o = E(e), i = 0, n = o.length; n > i; i++)
                    g(o[i], a[i]);
            if (t)
                if (r)
                    for (o = o || E(e), a = a || E(s), i = 0, n = o.length; n > i; i++)
                        m(o[i], a[i]);
                else
                    m(e, s);
            return a = E(s, "script"), a.length > 0 && d(a, !l && E(e, "script")), s
        },buildFragment: function(e, t, r, i) {
            for (var n, o, a, s, l, c, h = 0, u = e.length, p = t.createDocumentFragment(), f = []; u > h; h++)
                if (n = e[h], n || 0 === n)
                    if ("object" === ot.type(n))
                        ot.merge(f, n.nodeType ? [n] : n);
                    else if (Ft.test(n)) {
                        for (o = o || p.appendChild(t.createElement("div")), a = (Pt.exec(n) || ["", ""])[1].toLowerCase(), s = kt[a] || kt._default, o.innerHTML = s[1] + n.replace(Dt, "<$1></$2>") + s[2], c = s[0]; c--; )
                            o = o.lastChild;
                        ot.merge(f, o.childNodes), o = p.firstChild, o.textContent = ""
                    } else
                        f.push(t.createTextNode(n));
            for (p.textContent = "", h = 0; n = f[h++]; )
                if ((!i || -1 === ot.inArray(n, i)) && (l = ot.contains(n.ownerDocument, n), o = E(p.appendChild(n), "script"), l && d(o), r))
                    for (c = 0; n = o[c++]; )
                        zt.test(n.type || "") && r.push(n);
            return p
        },cleanData: function(e) {
            for (var r, i, o, a, s, l, c = ot.event.special, h = 0; (i = e[h]) !== t; h++) {
                if (n.accepts(i) && (s = i[Et.expando], s && (r = Et.cache[s]))) {
                    if (o = Object.keys(r.events || {}), o.length)
                        for (l = 0; (a = o[l]) !== t; l++)
                            c[a] ? ot.event.remove(i, a) : ot.removeEvent(i, a, r.handle);
                    Et.cache[s] && delete Et.cache[s]
                }
                delete mt.cache[i[mt.expando]]
            }
        },_evalUrl: function(e) {
            return ot.ajax({url: e,type: "GET",dataType: "script",async: !1,global: !1,"throws": !0})
        }}), ot.fn.extend({wrapAll: function(e) {
            var t;
            return ot.isFunction(e) ? this.each(function(t) {
                ot(this).wrapAll(e.call(this, t))
            }) : (this[0] && (t = ot(e, this[0].ownerDocument).eq(0).clone(!0), this[0].parentNode && t.insertBefore(this[0]), t.map(function() {
                for (var e = this; e.firstElementChild; )
                    e = e.firstElementChild;
                return e
            }).append(this)), this)
        },wrapInner: function(e) {
            return ot.isFunction(e) ? this.each(function(t) {
                ot(this).wrapInner(e.call(this, t))
            }) : this.each(function() {
                var t = ot(this), r = t.contents();
                r.length ? r.wrapAll(e) : t.append(e)
            })
        },wrap: function(e) {
            var t = ot.isFunction(e);
            return this.each(function(r) {
                ot(this).wrapAll(t ? e.call(this, r) : e)
            })
        },unwrap: function() {
            return this.parent().each(function() {
                ot.nodeName(this, "body") || ot(this).replaceWith(this.childNodes)
            }).end()
        }});
    var It, Gt, jt = /^(none|table(?!-c[ea]).+)/, Wt = /^margin/, Xt = new RegExp("^(" + at + ")(.*)$", "i"), qt = new RegExp("^(" + at + ")(?!px)[a-z%]+$", "i"), Yt = new RegExp("^([+-])=(" + at + ")", "i"), Kt = {BODY: "block"}, $t = {position: "absolute",visibility: "hidden",display: "block"}, Qt = {letterSpacing: 0,fontWeight: 400}, Zt = ["Top", "Right", "Bottom", "Left"], Jt = ["Webkit", "O", "Moz", "ms"];
    ot.fn.extend({css: function(e, r) {
            return ot.access(this, function(e, r, i) {
                var n, o, a = {}, s = 0;
                if (ot.isArray(r)) {
                    for (n = T(e), o = r.length; o > s; s++)
                        a[r[s]] = ot.css(e, r[s], !1, n);
                    return a
                }
                return i !== t ? ot.style(e, r, i) : ot.css(e, r)
            }, e, r, arguments.length > 1)
        },show: function() {
            return R(this, !0)
        },hide: function() {
            return R(this)
        },toggle: function(e) {
            return "boolean" == typeof e ? e ? this.show() : this.hide() : this.each(function() {
                y(this) ? ot(this).show() : ot(this).hide()
            })
        }}), ot.extend({cssHooks: {opacity: {get: function(e, t) {
                    if (t) {
                        var r = It(e, "opacity");
                        return "" === r ? "1" : r
                    }
                }}},cssNumber: {columnCount: !0,fillOpacity: !0,fontWeight: !0,lineHeight: !0,opacity: !0,order: !0,orphans: !0,widows: !0,zIndex: !0,zoom: !0},cssProps: {"float": "cssFloat"},style: function(e, r, i, n) {
            if (e && 3 !== e.nodeType && 8 !== e.nodeType && e.style) {
                var o, a, s, l = ot.camelCase(r), c = e.style;
                return r = ot.cssProps[l] || (ot.cssProps[l] = v(c, l)), s = ot.cssHooks[r] || ot.cssHooks[l], i === t ? s && "get" in s && (o = s.get(e, !1, n)) !== t ? o : c[r] : (a = typeof i, "string" === a && (o = Yt.exec(i)) && (i = (o[1] + 1) * o[2] + parseFloat(ot.css(e, r)), a = "number"), null == i || "number" === a && isNaN(i) || ("number" !== a || ot.cssNumber[l] || (i += "px"), ot.support.clearCloneStyle || "" !== i || 0 !== r.indexOf("background") || (c[r] = "inherit"), s && "set" in s && (i = s.set(e, i, n)) === t || (c[r] = i)), void 0)
            }
        },css: function(e, r, i, n) {
            var o, a, s, l = ot.camelCase(r);
            return r = ot.cssProps[l] || (ot.cssProps[l] = v(e.style, l)), s = ot.cssHooks[r] || ot.cssHooks[l], s && "get" in s && (o = s.get(e, !0, i)), o === t && (o = It(e, r, n)), "normal" === o && r in Qt && (o = Qt[r]), "" === i || i ? (a = parseFloat(o), i === !0 || ot.isNumeric(a) ? a || 0 : o) : o
        }}), It = function(e, r, i) {
        var n, o, a, s = i || T(e), l = s ? s.getPropertyValue(r) || s[r] : t, c = e.style;
        return s && ("" !== l || ot.contains(e.ownerDocument, e) || (l = ot.style(e, r)), qt.test(l) && Wt.test(r) && (n = c.width, o = c.minWidth, a = c.maxWidth, c.minWidth = c.maxWidth = c.width = l, l = s.width, c.width = n, c.minWidth = o, c.maxWidth = a)), l
    }, ot.each(["height", "width"], function(e, t) {
        ot.cssHooks[t] = {get: function(e, r, i) {
                return r ? 0 === e.offsetWidth && jt.test(ot.css(e, "display")) ? ot.swap(e, $t, function() {
                    return w(e, t, i)
                }) : w(e, t, i) : void 0
            },set: function(e, r, i) {
                var n = i && T(e);
                return x(e, r, i ? H(e, t, i, ot.support.boxSizing && "border-box" === ot.css(e, "boxSizing", !1, n), n) : 0)
            }}
    }), ot(function() {
        ot.support.reliableMarginRight || (ot.cssHooks.marginRight = {get: function(e, t) {
                return t ? ot.swap(e, {display: "inline-block"}, It, [e, "marginRight"]) : void 0
            }}), !ot.support.pixelPosition && ot.fn.position && ot.each(["top", "left"], function(e, t) {
            ot.cssHooks[t] = {get: function(e, r) {
                    return r ? (r = It(e, t), qt.test(r) ? ot(e).position()[t] + "px" : r) : void 0
                }}
        })
    }), ot.expr && ot.expr.filters && (ot.expr.filters.hidden = function(e) {
        return 0 >= e.offsetWidth && 0 >= e.offsetHeight
    }, ot.expr.filters.visible = function(e) {
        return !ot.expr.filters.hidden(e)
    }), ot.each({margin: "",padding: "",border: "Width"}, function(e, t) {
        ot.cssHooks[e + t] = {expand: function(r) {
                for (var i = 0, n = {}, o = "string" == typeof r ? r.split(" ") : [r]; 4 > i; i++)
                    n[e + Zt[i] + t] = o[i] || o[i - 2] || o[0];
                return n
            }}, Wt.test(e) || (ot.cssHooks[e + t].set = x)
    });
    var er = /%20/g, tr = /\[\]$/, rr = /\r?\n/g, ir = /^(?:submit|button|image|reset|file)$/i, nr = /^(?:input|select|textarea|keygen)/i;
    ot.fn.extend({serialize: function() {
            return ot.param(this.serializeArray())
        },serializeArray: function() {
            return this.map(function() {
                var e = ot.prop(this, "elements");
                return e ? ot.makeArray(e) : this
            }).filter(function() {
                var e = this.type;
                return this.name && !ot(this).is(":disabled") && nr.test(this.nodeName) && !ir.test(e) && (this.checked || !Ut.test(e))
            }).map(function(e, t) {
                var r = ot(this).val();
                return null == r ? null : ot.isArray(r) ? ot.map(r, function(e) {
                    return {name: t.name,value: e.replace(rr, "\r\n")}
                }) : {name: t.name,value: r.replace(rr, "\r\n")}
            }).get()
        }}), ot.param = function(e, r) {
        var i, n = [], o = function(e, t) {
            t = ot.isFunction(t) ? t() : null == t ? "" : t, n[n.length] = encodeURIComponent(e) + "=" + encodeURIComponent(t)
        };
        if (r === t && (r = ot.ajaxSettings && ot.ajaxSettings.traditional), ot.isArray(e) || e.jquery && !ot.isPlainObject(e))
            ot.each(e, function() {
                o(this.name, this.value)
            });
        else
            for (i in e)
                S(i, e[i], r, o);
        return n.join("&").replace(er, "+")
    }, ot.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error contextmenu".split(" "), function(e, t) {
        ot.fn[t] = function(e, r) {
            return arguments.length > 0 ? this.on(t, null, e, r) : this.trigger(t)
        }
    }), ot.fn.extend({hover: function(e, t) {
            return this.mouseenter(e).mouseleave(t || e)
        },bind: function(e, t, r) {
            return this.on(e, null, t, r)
        },unbind: function(e, t) {
            return this.off(e, null, t)
        },delegate: function(e, t, r, i) {
            return this.on(t, e, r, i)
        },undelegate: function(e, t, r) {
            return 1 === arguments.length ? this.off(e, "**") : this.off(t, e || "**", r)
        }});
    var or, ar, sr = ot.now(), lr = /\?/, cr = /#.*$/, hr = /([?&])_=[^&]*/, ur = /^(.*?):[ \t]*([^\r\n]*)$/gm, pr = /^(?:about|app|app-storage|.+-extension|file|res|widget):$/, fr = /^(?:GET|HEAD)$/, dr = /^\/\//, mr = /^([\w.+-]+:)(?:\/\/([^\/?#:]*)(?::(\d+)|)|)/, Er = ot.fn.load, gr = {}, vr = {}, yr = "*/".concat("*");
    try {
        ar = j.href
    } catch (Tr) {
        ar = W.createElement("a"), ar.href = "", ar = ar.href
    }
    or = mr.exec(ar.toLowerCase()) || [], ot.fn.load = function(e, r, i) {
        if ("string" != typeof e && Er)
            return Er.apply(this, arguments);
        var n, o, a, s = this, l = e.indexOf(" ");
        return l >= 0 && (n = e.slice(l), e = e.slice(0, l)), ot.isFunction(r) ? (i = r, r = t) : r && "object" == typeof r && (o = "POST"), s.length > 0 && ot.ajax({url: e,type: o,dataType: "html",data: r}).done(function(e) {
            a = arguments, s.html(n ? ot("<div>").append(ot.parseHTML(e)).find(n) : e)
        }).complete(i && function(e, t) {
            s.each(i, a || [e.responseText, t, e])
        }), this
    }, ot.each(["ajaxStart", "ajaxStop", "ajaxComplete", "ajaxError", "ajaxSuccess", "ajaxSend"], function(e, t) {
        ot.fn[t] = function(e) {
            return this.on(t, e)
        }
    }), ot.extend({active: 0,lastModified: {},etag: {},ajaxSettings: {url: ar,type: "GET",isLocal: pr.test(or[1]),global: !0,processData: !0,async: !0,contentType: "application/x-www-form-urlencoded; charset=UTF-8",accepts: {"*": yr,text: "text/plain",html: "text/html",xml: "application/xml, text/xml",json: "application/json, text/javascript"},contents: {xml: /xml/,html: /html/,json: /json/},responseFields: {xml: "responseXML",text: "responseText",json: "responseJSON"},converters: {"* text": String,"text html": !0,"text json": ot.parseJSON,"text xml": ot.parseXML},flatOptions: {url: !0,context: !0}},ajaxSetup: function(e, t) {
            return t ? A(A(e, ot.ajaxSettings), t) : A(ot.ajaxSettings, e)
        },ajaxPrefilter: M(gr),ajaxTransport: M(vr),ajax: function(e, r) {
            function i(e, r, i, s) {
                var c, u, v, y, R, H = r;
                2 !== T && (T = 2, l && clearTimeout(l), n = t, a = s || "", x.readyState = e > 0 ? 4 : 0, c = e >= 200 && 300 > e || 304 === e, i && (y = L(p, x, i)), y = D(p, y, x, c), c ? (p.ifModified && (R = x.getResponseHeader("Last-Modified"), R && (ot.lastModified[o] = R), R = x.getResponseHeader("etag"), R && (ot.etag[o] = R)), 204 === e || "HEAD" === p.type ? H = "nocontent" : 304 === e ? H = "notmodified" : (H = y.state, u = y.data, v = y.error, c = !v)) : (v = H, (e || !H) && (H = "error", 0 > e && (e = 0))), x.status = e, x.statusText = (r || H) + "", c ? m.resolveWith(f, [u, H, x]) : m.rejectWith(f, [x, H, v]), x.statusCode(g), g = t, h && d.trigger(c ? "ajaxSuccess" : "ajaxError", [x, p, c ? u : v]), E.fireWith(f, [x, H]), h && (d.trigger("ajaxComplete", [x, p]), --ot.active || ot.event.trigger("ajaxStop")))
            }
            "object" == typeof e && (r = e, e = t), r = r || {};
            var n, o, a, s, l, c, h, u, p = ot.ajaxSetup({}, r), f = p.context || p, d = p.context && (f.nodeType || f.jquery) ? ot(f) : ot.event, m = ot.Deferred(), E = ot.Callbacks("once memory"), g = p.statusCode || {}, v = {}, y = {}, T = 0, R = "canceled", x = {readyState: 0,getResponseHeader: function(e) {
                    var t;
                    if (2 === T) {
                        if (!s)
                            for (s = {}; t = ur.exec(a); )
                                s[t[1].toLowerCase()] = t[2];
                        t = s[e.toLowerCase()]
                    }
                    return null == t ? null : t
                },getAllResponseHeaders: function() {
                    return 2 === T ? a : null
                },setRequestHeader: function(e, t) {
                    var r = e.toLowerCase();
                    return T || (e = y[r] = y[r] || e, v[e] = t), this
                },overrideMimeType: function(e) {
                    return T || (p.mimeType = e), this
                },statusCode: function(e) {
                    var t;
                    if (e)
                        if (2 > T)
                            for (t in e)
                                g[t] = [g[t], e[t]];
                        else
                            x.always(e[x.status]);
                    return this
                },abort: function(e) {
                    var t = e || R;
                    return n && n.abort(t), i(0, t), this
                }};
            if (m.promise(x).complete = E.add, x.success = x.done, x.error = x.fail, p.url = ((e || p.url || ar) + "").replace(cr, "").replace(dr, or[1] + "//"), p.type = r.method || r.type || p.method || p.type, p.dataTypes = ot.trim(p.dataType || "*").toLowerCase().match(st) || [""], null == p.crossDomain && (c = mr.exec(p.url.toLowerCase()), p.crossDomain = !(!c || c[1] === or[1] && c[2] === or[2] && (c[3] || ("http:" === c[1] ? "80" : "443")) === (or[3] || ("http:" === or[1] ? "80" : "443")))), p.data && p.processData && "string" != typeof p.data && (p.data = ot.param(p.data, p.traditional)), C(gr, p, r, x), 2 === T)
                return x;
            h = p.global, h && 0 === ot.active++ && ot.event.trigger("ajaxStart"), p.type = p.type.toUpperCase(), p.hasContent = !fr.test(p.type), o = p.url, p.hasContent || (p.data && (o = p.url += (lr.test(o) ? "&" : "?") + p.data, delete p.data), p.cache === !1 && (p.url = hr.test(o) ? o.replace(hr, "$1_=" + sr++) : o + (lr.test(o) ? "&" : "?") + "_=" + sr++)), p.ifModified && (ot.lastModified[o] && x.setRequestHeader("If-Modified-Since", ot.lastModified[o]), ot.etag[o] && x.setRequestHeader("If-None-Match", ot.etag[o])), (p.data && p.hasContent && p.contentType !== !1 || r.contentType) && x.setRequestHeader("Content-Type", p.contentType), x.setRequestHeader("Accept", p.dataTypes[0] && p.accepts[p.dataTypes[0]] ? p.accepts[p.dataTypes[0]] + ("*" !== p.dataTypes[0] ? ", " + yr + "; q=0.01" : "") : p.accepts["*"]);
            for (u in p.headers)
                x.setRequestHeader(u, p.headers[u]);
            if (p.beforeSend && (p.beforeSend.call(f, x, p) === !1 || 2 === T))
                return x.abort();
            R = "abort";
            for (u in {success: 1,error: 1,complete: 1})
                x[u](p[u]);
            if (n = C(vr, p, r, x)) {
                x.readyState = 1, h && d.trigger("ajaxSend", [x, p]), p.async && p.timeout > 0 && (l = setTimeout(function() {
                    x.abort("timeout")
                }, p.timeout));
                try {
                    T = 1, n.send(v, i)
                } catch (H) {
                    if (!(2 > T))
                        throw H;
                    i(-1, H)
                }
            } else
                i(-1, "No Transport");
            return x
        },getJSON: function(e, t, r) {
            return ot.get(e, t, r, "json")
        },getScript: function(e, r) {
            return ot.get(e, t, r, "script")
        }}), ot.each(["get", "post"], function(e, r) {
        ot[r] = function(e, i, n, o) {
            return ot.isFunction(i) && (o = o || n, n = i, i = t), ot.ajax({url: e,type: r,dataType: o,data: i,success: n})
        }
    }), ot.ajaxSetup({accepts: {script: "text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"},contents: {script: /(?:java|ecma)script/},converters: {"text script": function(e) {
                return ot.globalEval(e), e
            }}}), ot.ajaxPrefilter("script", function(e) {
        e.cache === t && (e.cache = !1), e.crossDomain && (e.type = "GET")
    }), ot.ajaxTransport("script", function(e) {
        if (e.crossDomain) {
            var t, r;
            return {send: function(i, n) {
                    t = ot("<script>").prop({async: !0,charset: e.scriptCharset,src: e.url}).on("load error", r = function(e) {
                        t.remove(), r = null, e && n("error" === e.type ? 404 : 200, e.type)
                    }), W.head.appendChild(t[0])
                },abort: function() {
                    r && r()
                }}
        }
    });
    var Rr = [], xr = /(=)\?(?=&|$)|\?\?/;
    ot.ajaxSetup({jsonp: "callback",jsonpCallback: function() {
            var e = Rr.pop() || ot.expando + "_" + sr++;
            return this[e] = !0, e
        }}), ot.ajaxPrefilter("json jsonp", function(r, i, n) {
        var o, a, s, l = r.jsonp !== !1 && (xr.test(r.url) ? "url" : "string" == typeof r.data && !(r.contentType || "").indexOf("application/x-www-form-urlencoded") && xr.test(r.data) && "data");
        return l || "jsonp" === r.dataTypes[0] ? (o = r.jsonpCallback = ot.isFunction(r.jsonpCallback) ? r.jsonpCallback() : r.jsonpCallback, l ? r[l] = r[l].replace(xr, "$1" + o) : r.jsonp !== !1 && (r.url += (lr.test(r.url) ? "&" : "?") + r.jsonp + "=" + o), r.converters["script json"] = function() {
            return s || ot.error(o + " was not called"), s[0]
        }, r.dataTypes[0] = "json", a = e[o], e[o] = function() {
            s = arguments
        }, n.always(function() {
            e[o] = a, r[o] && (r.jsonpCallback = i.jsonpCallback, Rr.push(o)), s && ot.isFunction(a) && a(s[0]), s = a = t
        }), "script") : void 0
    }), ot.ajaxSettings.xhr = function() {
        try {
            return new XMLHttpRequest
        } catch (e) {
        }
    };
    var Hr = ot.ajaxSettings.xhr(), wr = {0: 200,1223: 204}, br = 0, _r = {};
    e.ActiveXObject && ot(e).on("unload", function() {
        for (var e in _r)
            _r[e]();
        _r = t
    }), ot.support.cors = !!Hr && "withCredentials" in Hr, ot.support.ajax = Hr = !!Hr, ot.ajaxTransport(function(e) {
        var r;
        return ot.support.cors || Hr && !e.crossDomain ? {send: function(i, n) {
                var o, a, s = e.xhr();
                if (s.open(e.type, e.url, e.async, e.username, e.password), e.xhrFields)
                    for (o in e.xhrFields)
                        s[o] = e.xhrFields[o];
                e.mimeType && s.overrideMimeType && s.overrideMimeType(e.mimeType), e.crossDomain || i["X-Requested-With"] || (i["X-Requested-With"] = "XMLHttpRequest");
                for (o in i)
                    s.setRequestHeader(o, i[o]);
                r = function(e) {
                    return function() {
                        r && (delete _r[a], r = s.onload = s.onerror = null, "abort" === e ? s.abort() : "error" === e ? n(s.status || 404, s.statusText) : n(wr[s.status] || s.status, s.statusText, "string" == typeof s.responseText ? {text: s.responseText} : t, s.getAllResponseHeaders()))
                    }
                }, s.onload = r(), s.onerror = r("error"), r = _r[a = br++] = r("abort"), s.send(e.hasContent && e.data || null)
            },abort: function() {
                r && r()
            }} : void 0
    });
    var Sr, Mr, Cr = /^(?:toggle|show|hide)$/, Ar = new RegExp("^(?:([+-])=|)(" + at + ")([a-z%]*)$", "i"), Lr = /queueHooks$/, Dr = [V], Pr = {"*": [function(e, t) {
                var r = this.createTween(e, t), i = r.cur(), n = Ar.exec(t), o = n && n[3] || (ot.cssNumber[e] ? "" : "px"), a = (ot.cssNumber[e] || "px" !== o && +i) && Ar.exec(ot.css(r.elem, e)), s = 1, l = 20;
                if (a && a[3] !== o) {
                    o = o || a[3], n = n || [], a = +i || 1;
                    do
                        s = s || ".5", a /= s, ot.style(r.elem, e, a + o);
                    while (s !== (s = r.cur() / i) && 1 !== s && --l)
                }
                return n && (a = r.start = +a || +i || 0, r.unit = o, r.end = n[1] ? a + (n[1] + 1) * n[2] : +n[2]), r
            }]};
    ot.Animation = ot.extend(N, {tweener: function(e, t) {
            ot.isFunction(e) ? (t = e, e = ["*"]) : e = e.split(" ");
            for (var r, i = 0, n = e.length; n > i; i++)
                r = e[i], Pr[r] = Pr[r] || [], Pr[r].unshift(t)
        },prefilter: function(e, t) {
            t ? Dr.unshift(e) : Dr.push(e)
        }}), ot.Tween = z, z.prototype = {constructor: z,init: function(e, t, r, i, n, o) {
            this.elem = e, this.prop = r, this.easing = n || "swing", this.options = t, this.start = this.now = this.cur(), this.end = i, this.unit = o || (ot.cssNumber[r] ? "" : "px")
        },cur: function() {
            var e = z.propHooks[this.prop];
            return e && e.get ? e.get(this) : z.propHooks._default.get(this)
        },run: function(e) {
            var t, r = z.propHooks[this.prop];
            return this.pos = t = this.options.duration ? ot.easing[this.easing](e, this.options.duration * e, 0, 1, this.options.duration) : e, this.now = (this.end - this.start) * t + this.start, this.options.step && this.options.step.call(this.elem, this.now, this), r && r.set ? r.set(this) : z.propHooks._default.set(this), this
        }}, z.prototype.init.prototype = z.prototype, z.propHooks = {_default: {get: function(e) {
                var t;
                return null == e.elem[e.prop] || e.elem.style && null != e.elem.style[e.prop] ? (t = ot.css(e.elem, e.prop, ""), t && "auto" !== t ? t : 0) : e.elem[e.prop]
            },set: function(e) {
                ot.fx.step[e.prop] ? ot.fx.step[e.prop](e) : e.elem.style && (null != e.elem.style[ot.cssProps[e.prop]] || ot.cssHooks[e.prop]) ? ot.style(e.elem, e.prop, e.now + e.unit) : e.elem[e.prop] = e.now
            }}}, z.propHooks.scrollTop = z.propHooks.scrollLeft = {set: function(e) {
            e.elem.nodeType && e.elem.parentNode && (e.elem[e.prop] = e.now)
        }}, ot.each(["toggle", "show", "hide"], function(e, t) {
        var r = ot.fn[t];
        ot.fn[t] = function(e, i, n) {
            return null == e || "boolean" == typeof e ? r.apply(this, arguments) : this.animate(B(t, !0), e, i, n)
        }
    }), ot.fn.extend({fadeTo: function(e, t, r, i) {
            return this.filter(y).css("opacity", 0).show().end().animate({opacity: t}, e, r, i)
        },animate: function(e, t, r, i) {
            var n = ot.isEmptyObject(e), o = ot.speed(t, r, i), a = function() {
                var t = N(this, ot.extend({}, e), o);
                (n || Et.get(this, "finish")) && t.stop(!0)
            };
            return a.finish = a, n || o.queue === !1 ? this.each(a) : this.queue(o.queue, a)
        },stop: function(e, r, i) {
            var n = function(e) {
                var t = e.stop;
                delete e.stop, t(i)
            };
            return "string" != typeof e && (i = r, r = e, e = t), r && e !== !1 && this.queue(e || "fx", []), this.each(function() {
                var t = !0, r = null != e && e + "queueHooks", o = ot.timers, a = Et.get(this);
                if (r)
                    a[r] && a[r].stop && n(a[r]);
                else
                    for (r in a)
                        a[r] && a[r].stop && Lr.test(r) && n(a[r]);
                for (r = o.length; r--; )
                    o[r].elem !== this || null != e && o[r].queue !== e || (o[r].anim.stop(i), t = !1, o.splice(r, 1));
                (t || !i) && ot.dequeue(this, e)
            })
        },finish: function(e) {
            return e !== !1 && (e = e || "fx"), this.each(function() {
                var t, r = Et.get(this), i = r[e + "queue"], n = r[e + "queueHooks"], o = ot.timers, a = i ? i.length : 0;
                for (r.finish = !0, ot.queue(this, e, []), n && n.stop && n.stop.call(this, !0), t = o.length; t--; )
                    o[t].elem === this && o[t].queue === e && (o[t].anim.stop(!0), o.splice(t, 1));
                for (t = 0; a > t; t++)
                    i[t] && i[t].finish && i[t].finish.call(this);
                delete r.finish
            })
        }}), ot.each({slideDown: B("show"),slideUp: B("hide"),slideToggle: B("toggle"),fadeIn: {opacity: "show"},fadeOut: {opacity: "hide"},fadeToggle: {opacity: "toggle"}}, function(e, t) {
        ot.fn[e] = function(e, r, i) {
            return this.animate(t, e, r, i)
        }
    }), ot.speed = function(e, t, r) {
        var i = e && "object" == typeof e ? ot.extend({}, e) : {complete: r || !r && t || ot.isFunction(e) && e,duration: e,easing: r && t || t && !ot.isFunction(t) && t};
        return i.duration = ot.fx.off ? 0 : "number" == typeof i.duration ? i.duration : i.duration in ot.fx.speeds ? ot.fx.speeds[i.duration] : ot.fx.speeds._default, (null == i.queue || i.queue === !0) && (i.queue = "fx"), i.old = i.complete, i.complete = function() {
            ot.isFunction(i.old) && i.old.call(this), i.queue && ot.dequeue(this, i.queue)
        }, i
    }, ot.easing = {linear: function(e) {
            return e
        },swing: function(e) {
            return .5 - Math.cos(e * Math.PI) / 2
        }}, ot.timers = [], ot.fx = z.prototype.init, ot.fx.tick = function() {
        var e, r = ot.timers, i = 0;
        for (Sr = ot.now(); r.length > i; i++)
            e = r[i], e() || r[i] !== e || r.splice(i--, 1);
        r.length || ot.fx.stop(), Sr = t
    }, ot.fx.timer = function(e) {
        e() && ot.timers.push(e) && ot.fx.start()
    }, ot.fx.interval = 13, ot.fx.start = function() {
        Mr || (Mr = setInterval(ot.fx.tick, ot.fx.interval))
    }, ot.fx.stop = function() {
        clearInterval(Mr), Mr = null
    }, ot.fx.speeds = {slow: 600,fast: 200,_default: 400}, ot.fx.step = {}, ot.expr && ot.expr.filters && (ot.expr.filters.animated = function(e) {
        return ot.grep(ot.timers, function(t) {
            return e === t.elem
        }).length
    }), ot.fn.offset = function(e) {
        if (arguments.length)
            return e === t ? this : this.each(function(t) {
                ot.offset.setOffset(this, e, t)
            });
        var r, i, n = this[0], o = {top: 0,left: 0}, a = n && n.ownerDocument;
        if (a)
            return r = a.documentElement, ot.contains(r, n) ? (typeof n.getBoundingClientRect !== G && (o = n.getBoundingClientRect()), i = O(a), {top: o.top + i.pageYOffset - r.clientTop,left: o.left + i.pageXOffset - r.clientLeft}) : o
    }, ot.offset = {setOffset: function(e, t, r) {
            var i, n, o, a, s, l, c, h = ot.css(e, "position"), u = ot(e), p = {};
            "static" === h && (e.style.position = "relative"), s = u.offset(), o = ot.css(e, "top"), l = ot.css(e, "left"), c = ("absolute" === h || "fixed" === h) && (o + l).indexOf("auto") > -1, c ? (i = u.position(), a = i.top, n = i.left) : (a = parseFloat(o) || 0, n = parseFloat(l) || 0), ot.isFunction(t) && (t = t.call(e, r, s)), null != t.top && (p.top = t.top - s.top + a), null != t.left && (p.left = t.left - s.left + n), "using" in t ? t.using.call(e, p) : u.css(p)
        }}, ot.fn.extend({position: function() {
            if (this[0]) {
                var e, t, r = this[0], i = {top: 0,left: 0};
                return "fixed" === ot.css(r, "position") ? t = r.getBoundingClientRect() : (e = this.offsetParent(), t = this.offset(), ot.nodeName(e[0], "html") || (i = e.offset()), i.top += ot.css(e[0], "borderTopWidth", !0), i.left += ot.css(e[0], "borderLeftWidth", !0)), {top: t.top - i.top - ot.css(r, "marginTop", !0),left: t.left - i.left - ot.css(r, "marginLeft", !0)}
            }
        },offsetParent: function() {
            return this.map(function() {
                for (var e = this.offsetParent || X; e && !ot.nodeName(e, "html") && "static" === ot.css(e, "position"); )
                    e = e.offsetParent;
                return e || X
            })
        }}), ot.each({scrollLeft: "pageXOffset",scrollTop: "pageYOffset"}, function(r, i) {
        var n = "pageYOffset" === i;
        ot.fn[r] = function(o) {
            return ot.access(this, function(r, o, a) {
                var s = O(r);
                return a === t ? s ? s[i] : r[o] : (s ? s.scrollTo(n ? e.pageXOffset : a, n ? a : e.pageYOffset) : r[o] = a, void 0)
            }, r, o, arguments.length, null)
        }
    }), ot.each({Height: "height",Width: "width"}, function(e, r) {
        ot.each({padding: "inner" + e,content: r,"": "outer" + e}, function(i, n) {
            ot.fn[n] = function(n, o) {
                var a = arguments.length && (i || "boolean" != typeof n), s = i || (n === !0 || o === !0 ? "margin" : "border");
                return ot.access(this, function(r, i, n) {
                    var o;
                    return ot.isWindow(r) ? r.document.documentElement["client" + e] : 9 === r.nodeType ? (o = r.documentElement, Math.max(r.body["scroll" + e], o["scroll" + e], r.body["offset" + e], o["offset" + e], o["client" + e])) : n === t ? ot.css(r, i, s) : ot.style(r, i, n, s)
                }, r, a ? n : t, a, null)
            }
        })
    }), ot.fn.size = function() {
        return this.length
    }, ot.fn.andSelf = ot.fn.addBack, "object" == typeof module && module && "object" == typeof module.exports ? module.exports = ot : "function" == typeof define && define.amd && define("jquery", [], function() {
        return ot
    }), "object" == typeof e && "object" == typeof e.document && (e.jQuery = e.$ = ot)
})(window), function() {
    var e, t = [].slice;
    null == (e = window.GitHub) && (window.GitHub = {}), window.Render = window.Render || {}, window.debug = null != window.debug ? window.debug : null != console.log ? function() {
        var e;
        e = arguments.length >= 1 ? t.call(arguments, 0) : [];
        try {
            return console.log.apply(console, e)
        } catch (r) {
            return console.log(e)
        }
    } : function() {
        return void 0
    }
}.call(this), function() {
    var e, t;
    t = window.Render, t.Doctor = e = function() {
        function e(t) {
            var r = this;
            this.container = t, this.updateHealth = function() {
                return e.prototype.updateHealth.apply(r, arguments)
            }, this.problems = [], this.updateHealth()
        }
        return e.prototype.addProblem = function(e) {
            return this.problems.push(e), this.updateHealth()
        }, e.prototype.healthy = function() {
            return 0 === this.problems.length
        }, e.prototype.clearProblems = function() {
            return this.problems = []
        }, e.prototype.updateHealth = function() {
            var e, t, r, i;
            if ($(this.container).length)
                return setTimeout(this.updateHealth, 3e3), e = $(".js-viewer-health"), t = "is-viewer-good is-viewer-bad", this.problems.length ? (i = this.problems.join(","), r = "is-viewer-bad", e.show()) : (i = "Everything running smoothly!", r = "is-viewer-good"), e.removeClass(t), e.addClass(r), e.find(".js-message").html(i)
        }, e
    }()
}.call(this), function(e, t, r, i, n, o, a) {
    e.GoogleAnalyticsObject = n, e[n] = e[n] || function() {
        (e[n].q = e[n].q || []).push(arguments)
    }, e[n].l = 1 * new Date, o = t.createElement(r), a = t.getElementsByTagName(r)[0], o.async = 1, o.src = i, a.parentNode.insertBefore(o, a)
}(window, document, "script", "//www.google-analytics.com/analytics.js", "ga"), ga("create", "UA-3769691-23", "github.com"), ga("send", "pageview");
var MD5 = function(e) {
    function t(e, t) {
        return e << t | e >>> 32 - t
    }
    function r(e, t) {
        var r, i, n, o, a;
        return n = 2147483648 & e, o = 2147483648 & t, r = 1073741824 & e, i = 1073741824 & t, a = (1073741823 & e) + (1073741823 & t), r & i ? 2147483648 ^ a ^ n ^ o : r | i ? 1073741824 & a ? 3221225472 ^ a ^ n ^ o : 1073741824 ^ a ^ n ^ o : a ^ n ^ o
    }
    function i(e, t, r) {
        return e & t | ~e & r
    }
    function n(e, t, r) {
        return e & r | t & ~r
    }
    function o(e, t, r) {
        return e ^ t ^ r
    }
    function a(e, t, r) {
        return t ^ (e | ~r)
    }
    function s(e, n, o, a, s, l, c) {
        return e = r(e, r(r(i(n, o, a), s), c)), r(t(e, l), n)
    }
    function l(e, i, o, a, s, l, c) {
        return e = r(e, r(r(n(i, o, a), s), c)), r(t(e, l), i)
    }
    function c(e, i, n, a, s, l, c) {
        return e = r(e, r(r(o(i, n, a), s), c)), r(t(e, l), i)
    }
    function h(e, i, n, o, s, l, c) {
        return e = r(e, r(r(a(i, n, o), s), c)), r(t(e, l), i)
    }
    function u(e) {
        for (var t, r = e.length, i = r + 8, n = (i - i % 64) / 64, o = 16 * (n + 1), a = Array(o - 1), s = 0, l = 0; r > l; )
            t = (l - l % 4) / 4, s = 8 * (l % 4), a[t] = a[t] | e.charCodeAt(l) << s, l++;
        return t = (l - l % 4) / 4, s = 8 * (l % 4), a[t] = a[t] | 128 << s, a[o - 2] = r << 3, a[o - 1] = r >>> 29, a
    }
    function p(e) {
        var t, r, i = "", n = "";
        for (r = 0; 3 >= r; r++)
            t = 255 & e >>> 8 * r, n = "0" + t.toString(16), i += n.substr(n.length - 2, 2);
        return i
    }
    function f(e) {
        e = e.replace(/\r\n/g, "\n");
        for (var t = "", r = 0; e.length > r; r++) {
            var i = e.charCodeAt(r);
            128 > i ? t += String.fromCharCode(i) : i > 127 && 2048 > i ? (t += String.fromCharCode(192 | i >> 6), t += String.fromCharCode(128 | 63 & i)) : (t += String.fromCharCode(224 | i >> 12), t += String.fromCharCode(128 | 63 & i >> 6), t += String.fromCharCode(128 | 63 & i))
        }
        return t
    }
    var d, m, E, g, v, y, T, R, x, H = Array(), w = 7, b = 12, _ = 17, S = 22, M = 5, C = 9, A = 14, L = 20, D = 4, P = 11, F = 16, N = 23, U = 6, V = 10, z = 15, B = 21;
    for (e = f(e), H = u(e), y = 1732584193, T = 4023233417, R = 2562383102, x = 271733878, d = 0; H.length > d; d += 16)
        m = y, E = T, g = R, v = x, y = s(y, T, R, x, H[d + 0], w, 3614090360), x = s(x, y, T, R, H[d + 1], b, 3905402710), R = s(R, x, y, T, H[d + 2], _, 606105819), T = s(T, R, x, y, H[d + 3], S, 3250441966), y = s(y, T, R, x, H[d + 4], w, 4118548399), x = s(x, y, T, R, H[d + 5], b, 1200080426), R = s(R, x, y, T, H[d + 6], _, 2821735955), T = s(T, R, x, y, H[d + 7], S, 4249261313), y = s(y, T, R, x, H[d + 8], w, 1770035416), x = s(x, y, T, R, H[d + 9], b, 2336552879), R = s(R, x, y, T, H[d + 10], _, 4294925233), T = s(T, R, x, y, H[d + 11], S, 2304563134), y = s(y, T, R, x, H[d + 12], w, 1804603682), x = s(x, y, T, R, H[d + 13], b, 4254626195), R = s(R, x, y, T, H[d + 14], _, 2792965006), T = s(T, R, x, y, H[d + 15], S, 1236535329), y = l(y, T, R, x, H[d + 1], M, 4129170786), x = l(x, y, T, R, H[d + 6], C, 3225465664), R = l(R, x, y, T, H[d + 11], A, 643717713), T = l(T, R, x, y, H[d + 0], L, 3921069994), y = l(y, T, R, x, H[d + 5], M, 3593408605), x = l(x, y, T, R, H[d + 10], C, 38016083), R = l(R, x, y, T, H[d + 15], A, 3634488961), T = l(T, R, x, y, H[d + 4], L, 3889429448), y = l(y, T, R, x, H[d + 9], M, 568446438), x = l(x, y, T, R, H[d + 14], C, 3275163606), R = l(R, x, y, T, H[d + 3], A, 4107603335), T = l(T, R, x, y, H[d + 8], L, 1163531501), y = l(y, T, R, x, H[d + 13], M, 2850285829), x = l(x, y, T, R, H[d + 2], C, 4243563512), R = l(R, x, y, T, H[d + 7], A, 1735328473), T = l(T, R, x, y, H[d + 12], L, 2368359562), y = c(y, T, R, x, H[d + 5], D, 4294588738), x = c(x, y, T, R, H[d + 8], P, 2272392833), R = c(R, x, y, T, H[d + 11], F, 1839030562), T = c(T, R, x, y, H[d + 14], N, 4259657740), y = c(y, T, R, x, H[d + 1], D, 2763975236), x = c(x, y, T, R, H[d + 4], P, 1272893353), R = c(R, x, y, T, H[d + 7], F, 4139469664), T = c(T, R, x, y, H[d + 10], N, 3200236656), y = c(y, T, R, x, H[d + 13], D, 681279174), x = c(x, y, T, R, H[d + 0], P, 3936430074), R = c(R, x, y, T, H[d + 3], F, 3572445317), T = c(T, R, x, y, H[d + 6], N, 76029189), y = c(y, T, R, x, H[d + 9], D, 3654602809), x = c(x, y, T, R, H[d + 12], P, 3873151461), R = c(R, x, y, T, H[d + 15], F, 530742520), T = c(T, R, x, y, H[d + 2], N, 3299628645), y = h(y, T, R, x, H[d + 0], U, 4096336452), x = h(x, y, T, R, H[d + 7], V, 1126891415), R = h(R, x, y, T, H[d + 14], z, 2878612391), T = h(T, R, x, y, H[d + 5], B, 4237533241), y = h(y, T, R, x, H[d + 12], U, 1700485571), x = h(x, y, T, R, H[d + 3], V, 2399980690), R = h(R, x, y, T, H[d + 10], z, 4293915773), T = h(T, R, x, y, H[d + 1], B, 2240044497), y = h(y, T, R, x, H[d + 8], U, 1873313359), x = h(x, y, T, R, H[d + 15], V, 4264355552), R = h(R, x, y, T, H[d + 6], z, 2734768916), T = h(T, R, x, y, H[d + 13], B, 1309151649), y = h(y, T, R, x, H[d + 4], U, 4149444226), x = h(x, y, T, R, H[d + 11], V, 3174756917), R = h(R, x, y, T, H[d + 2], z, 718787259), T = h(T, R, x, y, H[d + 9], B, 3951481745), y = r(y, m), T = r(T, E), R = r(R, g), x = r(x, v);
    var O = p(y) + p(T) + p(R) + p(x);
    return O.toLowerCase()
};
(function() {
    var e, t, r, i, n = [].slice;
    i = window.Render, r = function(e) {
        return /^client:\/\//.exec(e)
    }, t = function(e) {
        return $("<div/>").html(e).text()
    }, i.Status = e = function() {
        function e(t, r) {
            var i = this;
            if (this.format = t, null == r && (r = "hello"), this.handleMessage = function() {
                return e.prototype.handleMessage.apply(i, arguments)
            }, this.handleCmd = function() {
                return e.prototype.handleCmd.apply(i, arguments)
            }, this.handleData = function() {
                return e.prototype.handleData.apply(i, arguments)
            }, this.submitTiming = function() {
                return e.prototype.submitTiming.apply(i, arguments)
            }, this.onReady = function() {
                return e.prototype.onReady.apply(i, arguments)
            }, null == this.format)
                throw new Error("Format not declared when Status was constructed.");
            this.current = [], window.location.hash.length && (this.identity = window.location.hash.substring(1)), this.sentData = {have: [],waiting: []}, $(window).on("message", this.handleMessage), this.set(r)
        }
        return e.prototype.load = function(e, t) {
            var i, n, o, a, s, l = this;
            return null == (i = t.attempts) && (t.attempts = 1), null == (n = t.before) && (t.before = function() {
            }), null == (o = t.success) && (t.success = function() {
                return l.set("loaded")
            }), null == (a = t.error) && (t.error = function() {
                return l.set("error")
            }), null == (s = t.timeout) && (t.timeout = 5e3), this.set("loading"), r(e) ? this.loadClient(e, t) : this.loadHttp(e, t)
        }, e.prototype.set = function(e, t) {
            var r, i;
            return null == t && (t = {}), (i = this.current.filter(function(t) {
                return t.status === e
            })).length ? (r = Math.abs(Date.now() - i[0].when), debug("Already set status '" + e + "' " + r + "ms ago")) : (this.current.push({status: e,when: Date.now()}), this.post({type: "render",body: e,payload: t}), "ready" === e ? this.onReady() : void 0)
        }, e.prototype.get = function() {
            return this.current[this.current.length - 1].status
        }, e.prototype.prepareData = function(e, r) {
            var i;
            if (i = e, r.json)
                try {
                    i = JSON.parse(e)
                } catch (n) {
                    debug("Error while trying to parse initial JSON: " + n), debug("Attempting to parse htmlDecoded JSON"), i = JSON.parse(t(e))
                }
            return i
        }, e.prototype.loadClient = function(e, t) {
            var i, o, a, s, l = this;
            if (!r(e))
                throw new Error("Not a client URL: " + e);
            return s = this.sentData.have, o = s[0], a = s.length >= 2 ? n.call(s, 1) : [], this.sentData.have = a, null != o ? (t.before(void 0, t), this.set("loaded"), t.success(this.prepareData(o, t))) : (t.before(void 0, t), i = {timeout: t.timeout,created: Date.now(),success: function(e) {
                    return t.success(l.prepareData(e, t))
                },error: t.error}, this.sentData.waiting.push(i), null != i.timeout ? setTimeout(function() {
                var e;
                return e = l.sentData.waiting.indexOf(i), -1 !== e ? (l.sentData.waiting = l.sentData.waiting.slice(0, e).concat(l.sentData.waiting.slice(e + 1)), l.set("error"), i.error(new Error("Timeout " + i.timeout + "ms"))) : void 0
            }, i.timeout) : void 0)
        }, e.prototype.loadHttpIe = function(e, t) {
            var r, i, n, o, a, s = this;
            return $.support.cors = !0, a = new XDomainRequest, n = function() {
                var e;
                return e = a.responseText, s.set("loaded"), t.success(s.prepareData(e, t), a)
            }, o = function() {
                return i("Request timed out after " + option.timeout + "ms")
            }, r = function() {
                return i("Crossdomain request failed.")
            }, i = function(r) {
                return t.attempts -= 1, t.attempts > 0 ? (debug("Request didn't work, going to retry up to " + t.attempts + " more times"), setTimeout(function() {
                    return s.loadHttpIE(e, t)
                }, 1e3)) : (s.set("error"), t.error(new Error(r), a))
            }, a.onload = n, a.ontimeout = o, a.onerror = r, a.timeout = t.timeout || 5e3, a.open("get", e), a.send()
        }, e.prototype.loadHttp = function(e, t) {
            var r = this;
            return null != window.XDomainRequest ? this.loadHttpIe(e, t) : $.ajax({url: e,crossDomain: !0,method: "GET",timeout: t.timeout,beforeSend: t.before,success: function(e, i, n) {
                    return e = r.prepareData(e, t), r.set("loaded"), t.success(e, n)
                },error: function(i, n, o) {
                    return t.attempts -= 1, t.attempts > 0 ? (debug("Couldn't load, going to retry up to " + t.attempts + " more times"), setTimeout(function() {
                        return r.loadHttp(e, t)
                    }, 1e3)) : (r.set("error"), t.error(o, i))
                }})
        }, e.prototype.post = function(e) {
            var t;
            return null == (t = e.identity) && (e.identity = this.identity), window.parent !== window ? (debug("Render Status:", e), window.parent.postMessage(JSON.stringify(e), "*")) : debug("WARNING: No window.parent: postMessage:", e)
        }, e.prototype.onReady = function() {
            var e, t, r, i, n, o;
            for (t = {}, o = this.current, r = function(e) {
                return t[e.status] = e.when
            }, i = 0, n = o.length; n > i; i++)
                e = o[i], r(e);
            return this.submitTiming("local", t)
        }, e.prototype.submitTiming = function(e, t) {
            return debug("Got " + e + " timing: " + this.format + " => " + JSON.stringify(t)), $.ajax({type: "POST",data: {timing: t},url: "" + window.location.protocol + "//" + window.location.hostname + "/stats/timing/" + e + "/" + this.format + "/",success: function(t) {
                    return debug("Sent " + e + " timing info:", t)
                },error: function(e, t, r) {
                    return debug("Failed to send remote timing info:", r)
                }})
        }, e.prototype.handleData = function(e) {
            var t, r, i;
            return this.sentData.waiting.length ? (i = this.sentData.waiting, t = i[0], r = i.length >= 2 ? n.call(i, 1) : [], this.sentData.waiting = r, this.set("loaded"), t.success(e)) : this.sentData.have.push(e)
        }, e.prototype.handleCmd = function(e, t) {
            switch (e) {
                case "branding":
                    return $(document.body).removeClass("is-embedded", t);
                default:
                    return debug("Invalid command '" + e + "':", t)
            }
        }, e.prototype.handleMessage = function(e) {
            var t, r, i, n, o, a, s, l, c, h, u, p;
            if (u = e.originalEvent, n = u.data, s = u.origin, n && s && (h = "" + window.location.protocol + "//" + window.location.hostname.replace(/^\w+\\./, ""), s !== h && (p = function() {
                try {
                    return JSON.parse(n)
                } catch (e) {
                    return n
                }
            }(), c = p.type, a = p.identity, r = p.body, c && r))) {
                if (null != a && a !== this.identity)
                    return debug("Message has identity '" + a + "' != '" + this.identity + "', which is mine");
                switch (c) {
                    case "render:timing":
                        return l = r.timing, o = r.format, l && o ? o !== this.format ? debug("Format mismatch: got '" + o + "' expected '" + this.format + "'") : this.submitTiming("remote", l) : debug("Malformed timing message:", r);
                    case "render:cmd":
                        if (i = r.cmd, t = r[i], null != i && null != t)
                            return this.handleCmd(i, t);
                        break;
                    case "render:data":
                        return this.handleData(r);
                    default:
                        return debug("Unknown message type: " + c)
                }
            }
        }, e
    }()
}).call(this);
var THREE = THREE || {REVISION: "58"};
self.console = self.console || {info: function() {
    },log: function() {
    },debug: function() {
    },warn: function() {
    },error: function() {
    }}, self.Int32Array = self.Int32Array || Array, self.Float32Array = self.Float32Array || Array, String.prototype.trim = String.prototype.trim || function() {
    return this.replace(/^\s+|\s+$/g, "")
}, THREE.extend = function(e, t) {
    if (Object.keys)
        for (var r = Object.keys(t), i = 0, n = r.length; n > i; i++) {
            var o = r[i];
            Object.defineProperty(e, o, Object.getOwnPropertyDescriptor(t, o))
        }
    else {
        var a = {}.hasOwnProperty;
        for (var o in t)
            a.call(t, o) && (e[o] = t[o])
    }
    return e
}, function() {
    for (var e = 0, t = ["ms", "moz", "webkit", "o"], r = 0; t.length > r && !window.requestAnimationFrame; ++r)
        window.requestAnimationFrame = window[t[r] + "RequestAnimationFrame"], window.cancelAnimationFrame = window[t[r] + "CancelAnimationFrame"] || window[t[r] + "CancelRequestAnimationFrame"];
    void 0 === window.requestAnimationFrame && (window.requestAnimationFrame = function(t) {
        var r = Date.now(), i = Math.max(0, 16 - (r - e)), n = window.setTimeout(function() {
            t(r + i)
        }, i);
        return e = r + i, n
    }), window.cancelAnimationFrame = window.cancelAnimationFrame || function(e) {
        window.clearTimeout(e)
    }
}(), THREE.CullFaceNone = 0, THREE.CullFaceBack = 1, THREE.CullFaceFront = 2, THREE.CullFaceFrontBack = 3, THREE.FrontFaceDirectionCW = 0, THREE.FrontFaceDirectionCCW = 1, THREE.BasicShadowMap = 0, THREE.PCFShadowMap = 1, THREE.PCFSoftShadowMap = 2, THREE.FrontSide = 0, THREE.BackSide = 1, THREE.DoubleSide = 2, THREE.NoShading = 0, THREE.FlatShading = 1, THREE.SmoothShading = 2, THREE.NoColors = 0, THREE.FaceColors = 1, THREE.VertexColors = 2, THREE.NoBlending = 0, THREE.NormalBlending = 1, THREE.AdditiveBlending = 2, THREE.SubtractiveBlending = 3, THREE.MultiplyBlending = 4, THREE.CustomBlending = 5, THREE.AddEquation = 100, THREE.SubtractEquation = 101, THREE.ReverseSubtractEquation = 102, THREE.ZeroFactor = 200, THREE.OneFactor = 201, THREE.SrcColorFactor = 202, THREE.OneMinusSrcColorFactor = 203, THREE.SrcAlphaFactor = 204, THREE.OneMinusSrcAlphaFactor = 205, THREE.DstAlphaFactor = 206, THREE.OneMinusDstAlphaFactor = 207, THREE.DstColorFactor = 208, THREE.OneMinusDstColorFactor = 209, THREE.SrcAlphaSaturateFactor = 210, THREE.MultiplyOperation = 0, THREE.MixOperation = 1, THREE.AddOperation = 2, THREE.UVMapping = function() {
}, THREE.CubeReflectionMapping = function() {
}, THREE.CubeRefractionMapping = function() {
}, THREE.SphericalReflectionMapping = function() {
}, THREE.SphericalRefractionMapping = function() {
}, THREE.RepeatWrapping = 1e3, THREE.ClampToEdgeWrapping = 1001, THREE.MirroredRepeatWrapping = 1002, THREE.NearestFilter = 1003, THREE.NearestMipMapNearestFilter = 1004, THREE.NearestMipMapLinearFilter = 1005, THREE.LinearFilter = 1006, THREE.LinearMipMapNearestFilter = 1007, THREE.LinearMipMapLinearFilter = 1008, THREE.UnsignedByteType = 1009, THREE.ByteType = 1010, THREE.ShortType = 1011, THREE.UnsignedShortType = 1012, THREE.IntType = 1013, THREE.UnsignedIntType = 1014, THREE.FloatType = 1015, THREE.UnsignedShort4444Type = 1016, THREE.UnsignedShort5551Type = 1017, THREE.UnsignedShort565Type = 1018, THREE.AlphaFormat = 1019, THREE.RGBFormat = 1020, THREE.RGBAFormat = 1021, THREE.LuminanceFormat = 1022, THREE.LuminanceAlphaFormat = 1023, THREE.RGB_S3TC_DXT1_Format = 2001, THREE.RGBA_S3TC_DXT1_Format = 2002, THREE.RGBA_S3TC_DXT3_Format = 2003, THREE.RGBA_S3TC_DXT5_Format = 2004, THREE.Color = function(e) {
    return void 0 !== e && this.set(e), this
}, THREE.Color.prototype = {constructor: THREE.Color,r: 1,g: 1,b: 1,set: function(e) {
        return e instanceof THREE.Color ? this.copy(e) : "number" == typeof e ? this.setHex(e) : "string" == typeof e && this.setStyle(e), this
    },setHex: function(e) {
        return e = Math.floor(e), this.r = (255 & e >> 16) / 255, this.g = (255 & e >> 8) / 255, this.b = (255 & e) / 255, this
    },setRGB: function(e, t, r) {
        return this.r = e, this.g = t, this.b = r, this
    },setHSL: function(e, t, r) {
        if (0 === t)
            this.r = this.g = this.b = r;
        else {
            var i = function(e, t, r) {
                return 0 > r && (r += 1), r > 1 && (r -= 1), 1 / 6 > r ? e + 6 * (t - e) * r : .5 > r ? t : 2 / 3 > r ? e + 6 * (t - e) * (2 / 3 - r) : e
            }, n = .5 >= r ? r * (1 + t) : r + t - r * t, o = 2 * r - n;
            this.r = i(o, n, e + 1 / 3), this.g = i(o, n, e), this.b = i(o, n, e - 1 / 3)
        }
        return this
    },setStyle: function(e) {
        if (/^rgb\((\d+),(\d+),(\d+)\)$/i.test(e)) {
            var t = /^rgb\((\d+),(\d+),(\d+)\)$/i.exec(e);
            return this.r = Math.min(255, parseInt(t[1], 10)) / 255, this.g = Math.min(255, parseInt(t[2], 10)) / 255, this.b = Math.min(255, parseInt(t[3], 10)) / 255, this
        }
        if (/^rgb\((\d+)\%,(\d+)\%,(\d+)\%\)$/i.test(e)) {
            var t = /^rgb\((\d+)\%,(\d+)\%,(\d+)\%\)$/i.exec(e);
            return this.r = Math.min(100, parseInt(t[1], 10)) / 100, this.g = Math.min(100, parseInt(t[2], 10)) / 100, this.b = Math.min(100, parseInt(t[3], 10)) / 100, this
        }
        if (/^\#([0-9a-f]{6})$/i.test(e)) {
            var t = /^\#([0-9a-f]{6})$/i.exec(e);
            return this.setHex(parseInt(t[1], 16)), this
        }
        if (/^\#([0-9a-f])([0-9a-f])([0-9a-f])$/i.test(e)) {
            var t = /^\#([0-9a-f])([0-9a-f])([0-9a-f])$/i.exec(e);
            return this.setHex(parseInt(t[1] + t[1] + t[2] + t[2] + t[3] + t[3], 16)), this
        }
        return /^(\w+)$/i.test(e) ? (this.setHex(THREE.ColorKeywords[e]), this) : void 0
    },copy: function(e) {
        return this.r = e.r, this.g = e.g, this.b = e.b, this
    },copyGammaToLinear: function(e) {
        return this.r = e.r * e.r, this.g = e.g * e.g, this.b = e.b * e.b, this
    },copyLinearToGamma: function(e) {
        return this.r = Math.sqrt(e.r), this.g = Math.sqrt(e.g), this.b = Math.sqrt(e.b), this
    },convertGammaToLinear: function() {
        var e = this.r, t = this.g, r = this.b;
        return this.r = e * e, this.g = t * t, this.b = r * r, this
    },convertLinearToGamma: function() {
        return this.r = Math.sqrt(this.r), this.g = Math.sqrt(this.g), this.b = Math.sqrt(this.b), this
    },getHex: function() {
        return 255 * this.r << 16 ^ 255 * this.g << 8 ^ 255 * this.b << 0
    },getHexString: function() {
        return ("000000" + this.getHex().toString(16)).slice(-6)
    },getHSL: function() {
        var e = {h: 0,s: 0,l: 0};
        return function() {
            var t, r, i = this.r, n = this.g, o = this.b, a = Math.max(i, n, o), s = Math.min(i, n, o), l = (s + a) / 2;
            if (s === a)
                t = 0, r = 0;
            else {
                var c = a - s;
                switch (r = .5 >= l ? c / (a + s) : c / (2 - a - s), a) {
                    case i:
                        t = (n - o) / c + (o > n ? 6 : 0);
                        break;
                    case n:
                        t = (o - i) / c + 2;
                        break;
                    case o:
                        t = (i - n) / c + 4
                }
                t /= 6
            }
            return e.h = t, e.s = r, e.l = l, e
        }
    }(),getStyle: function() {
        return "rgb(" + (0 | 255 * this.r) + "," + (0 | 255 * this.g) + "," + (0 | 255 * this.b) + ")"
    },offsetHSL: function(e, t, r) {
        var i = this.getHSL();
        return i.h += e, i.s += t, i.l += r, this.setHSL(i.h, i.s, i.l), this
    },add: function(e) {
        return this.r += e.r, this.g += e.g, this.b += e.b, this
    },addColors: function(e, t) {
        return this.r = e.r + t.r, this.g = e.g + t.g, this.b = e.b + t.b, this
    },addScalar: function(e) {
        return this.r += e, this.g += e, this.b += e, this
    },multiply: function(e) {
        return this.r *= e.r, this.g *= e.g, this.b *= e.b, this
    },multiplyScalar: function(e) {
        return this.r *= e, this.g *= e, this.b *= e, this
    },lerp: function(e, t) {
        return this.r += (e.r - this.r) * t, this.g += (e.g - this.g) * t, this.b += (e.b - this.b) * t, this
    },equals: function(e) {
        return e.r === this.r && e.g === this.g && e.b === this.b
    },clone: function() {
        return (new THREE.Color).setRGB(this.r, this.g, this.b)
    }}, THREE.ColorKeywords = {aliceblue: 15792383,antiquewhite: 16444375,aqua: 65535,aquamarine: 8388564,azure: 15794175,beige: 16119260,bisque: 16770244,black: 0,blanchedalmond: 16772045,blue: 255,blueviolet: 9055202,brown: 10824234,burlywood: 14596231,cadetblue: 6266528,chartreuse: 8388352,chocolate: 13789470,coral: 16744272,cornflowerblue: 6591981,cornsilk: 16775388,crimson: 14423100,cyan: 65535,darkblue: 139,darkcyan: 35723,darkgoldenrod: 12092939,darkgray: 11119017,darkgreen: 25600,darkgrey: 11119017,darkkhaki: 12433259,darkmagenta: 9109643,darkolivegreen: 5597999,darkorange: 16747520,darkorchid: 10040012,darkred: 9109504,darksalmon: 15308410,darkseagreen: 9419919,darkslateblue: 4734347,darkslategray: 3100495,darkslategrey: 3100495,darkturquoise: 52945,darkviolet: 9699539,deeppink: 16716947,deepskyblue: 49151,dimgray: 6908265,dimgrey: 6908265,dodgerblue: 2003199,firebrick: 11674146,floralwhite: 16775920,forestgreen: 2263842,fuchsia: 16711935,gainsboro: 14474460,ghostwhite: 16316671,gold: 16766720,goldenrod: 14329120,gray: 8421504,green: 32768,greenyellow: 11403055,grey: 8421504,honeydew: 15794160,hotpink: 16738740,indianred: 13458524,indigo: 4915330,ivory: 16777200,khaki: 15787660,lavender: 15132410,lavenderblush: 16773365,lawngreen: 8190976,lemonchiffon: 16775885,lightblue: 11393254,lightcoral: 15761536,lightcyan: 14745599,lightgoldenrodyellow: 16448210,lightgray: 13882323,lightgreen: 9498256,lightgrey: 13882323,lightpink: 16758465,lightsalmon: 16752762,lightseagreen: 2142890,lightskyblue: 8900346,lightslategray: 7833753,lightslategrey: 7833753,lightsteelblue: 11584734,lightyellow: 16777184,lime: 65280,limegreen: 3329330,linen: 16445670,magenta: 16711935,maroon: 8388608,mediumaquamarine: 6737322,mediumblue: 205,mediumorchid: 12211667,mediumpurple: 9662683,mediumseagreen: 3978097,mediumslateblue: 8087790,mediumspringgreen: 64154,mediumturquoise: 4772300,mediumvioletred: 13047173,midnightblue: 1644912,mintcream: 16121850,mistyrose: 16770273,moccasin: 16770229,navajowhite: 16768685,navy: 128,oldlace: 16643558,olive: 8421376,olivedrab: 7048739,orange: 16753920,orangered: 16729344,orchid: 14315734,palegoldenrod: 15657130,palegreen: 10025880,paleturquoise: 11529966,palevioletred: 14381203,papayawhip: 16773077,peachpuff: 16767673,peru: 13468991,pink: 16761035,plum: 14524637,powderblue: 11591910,purple: 8388736,red: 16711680,rosybrown: 12357519,royalblue: 4286945,saddlebrown: 9127187,salmon: 16416882,sandybrown: 16032864,seagreen: 3050327,seashell: 16774638,sienna: 10506797,silver: 12632256,skyblue: 8900331,slateblue: 6970061,slategray: 7372944,slategrey: 7372944,snow: 16775930,springgreen: 65407,steelblue: 4620980,tan: 13808780,teal: 32896,thistle: 14204888,tomato: 16737095,turquoise: 4251856,violet: 15631086,wheat: 16113331,white: 16777215,whitesmoke: 16119285,yellow: 16776960,yellowgreen: 10145074}, THREE.Quaternion = function(e, t, r, i) {
    this.x = e || 0, this.y = t || 0, this.z = r || 0, this.w = void 0 !== i ? i : 1
}, THREE.Quaternion.prototype = {constructor: THREE.Quaternion,set: function(e, t, r, i) {
        return this.x = e, this.y = t, this.z = r, this.w = i, this
    },copy: function(e) {
        return this.x = e.x, this.y = e.y, this.z = e.z, this.w = e.w, this
    },setFromEuler: function(e, t) {
        var r = Math.cos(e.x / 2), i = Math.cos(e.y / 2), n = Math.cos(e.z / 2), o = Math.sin(e.x / 2), a = Math.sin(e.y / 2), s = Math.sin(e.z / 2);
        return void 0 === t || "XYZ" === t ? (this.x = o * i * n + r * a * s, this.y = r * a * n - o * i * s, this.z = r * i * s + o * a * n, this.w = r * i * n - o * a * s) : "YXZ" === t ? (this.x = o * i * n + r * a * s, this.y = r * a * n - o * i * s, this.z = r * i * s - o * a * n, this.w = r * i * n + o * a * s) : "ZXY" === t ? (this.x = o * i * n - r * a * s, this.y = r * a * n + o * i * s, this.z = r * i * s + o * a * n, this.w = r * i * n - o * a * s) : "ZYX" === t ? (this.x = o * i * n - r * a * s, this.y = r * a * n + o * i * s, this.z = r * i * s - o * a * n, this.w = r * i * n + o * a * s) : "YZX" === t ? (this.x = o * i * n + r * a * s, this.y = r * a * n + o * i * s, this.z = r * i * s - o * a * n, this.w = r * i * n - o * a * s) : "XZY" === t && (this.x = o * i * n - r * a * s, this.y = r * a * n - o * i * s, this.z = r * i * s + o * a * n, this.w = r * i * n + o * a * s), this
    },setFromAxisAngle: function(e, t) {
        var r = t / 2, i = Math.sin(r);
        return this.x = e.x * i, this.y = e.y * i, this.z = e.z * i, this.w = Math.cos(r), this
    },setFromRotationMatrix: function(e) {
        var t, r = e.elements, i = r[0], n = r[4], o = r[8], a = r[1], s = r[5], l = r[9], c = r[2], h = r[6], u = r[10], p = i + s + u;
        return p > 0 ? (t = .5 / Math.sqrt(p + 1), this.w = .25 / t, this.x = (h - l) * t, this.y = (o - c) * t, this.z = (a - n) * t) : i > s && i > u ? (t = 2 * Math.sqrt(1 + i - s - u), this.w = (h - l) / t, this.x = .25 * t, this.y = (n + a) / t, this.z = (o + c) / t) : s > u ? (t = 2 * Math.sqrt(1 + s - i - u), this.w = (o - c) / t, this.x = (n + a) / t, this.y = .25 * t, this.z = (l + h) / t) : (t = 2 * Math.sqrt(1 + u - i - s), this.w = (a - n) / t, this.x = (o + c) / t, this.y = (l + h) / t, this.z = .25 * t), this
    },inverse: function() {
        return this.conjugate().normalize(), this
    },conjugate: function() {
        return this.x *= -1, this.y *= -1, this.z *= -1, this
    },lengthSq: function() {
        return this.x * this.x + this.y * this.y + this.z * this.z + this.w * this.w
    },length: function() {
        return Math.sqrt(this.x * this.x + this.y * this.y + this.z * this.z + this.w * this.w)
    },normalize: function() {
        var e = this.length();
        return 0 === e ? (this.x = 0, this.y = 0, this.z = 0, this.w = 1) : (e = 1 / e, this.x = this.x * e, this.y = this.y * e, this.z = this.z * e, this.w = this.w * e), this
    },multiply: function(e, t) {
        return void 0 !== t ? (console.warn("DEPRECATED: Quaternion's .multiply() now only accepts one argument. Use .multiplyQuaternions( a, b ) instead."), this.multiplyQuaternions(e, t)) : this.multiplyQuaternions(this, e)
    },multiplyQuaternions: function(e, t) {
        var r = e.x, i = e.y, n = e.z, o = e.w, a = t.x, s = t.y, l = t.z, c = t.w;
        return this.x = r * c + o * a + i * l - n * s, this.y = i * c + o * s + n * a - r * l, this.z = n * c + o * l + r * s - i * a, this.w = o * c - r * a - i * s - n * l, this
    },multiplyVector3: function(e) {
        return console.warn("DEPRECATED: Quaternion's .multiplyVector3() has been removed. Use is now vector.applyQuaternion( quaternion ) instead."), e.applyQuaternion(this)
    },slerp: function(e, t) {
        var r = this.x, i = this.y, n = this.z, o = this.w, a = o * e.w + r * e.x + i * e.y + n * e.z;
        if (0 > a ? (this.w = -e.w, this.x = -e.x, this.y = -e.y, this.z = -e.z, a = -a) : this.copy(e), a >= 1)
            return this.w = o, this.x = r, this.y = i, this.z = n, this;
        var s = Math.acos(a), l = Math.sqrt(1 - a * a);
        if (.001 > Math.abs(l))
            return this.w = .5 * (o + this.w), this.x = .5 * (r + this.x), this.y = .5 * (i + this.y), this.z = .5 * (n + this.z), this;
        var c = Math.sin((1 - t) * s) / l, h = Math.sin(t * s) / l;
        return this.w = o * c + this.w * h, this.x = r * c + this.x * h, this.y = i * c + this.y * h, this.z = n * c + this.z * h, this
    },equals: function(e) {
        return e.x === this.x && e.y === this.y && e.z === this.z && e.w === this.w
    },fromArray: function(e) {
        return this.x = e[0], this.y = e[1], this.z = e[2], this.w = e[3], this
    },toArray: function() {
        return [this.x, this.y, this.z, this.w]
    },clone: function() {
        return new THREE.Quaternion(this.x, this.y, this.z, this.w)
    }}, THREE.Quaternion.slerp = function(e, t, r, i) {
    return r.copy(e).slerp(t, i)
}, THREE.Vector2 = function(e, t) {
    this.x = e || 0, this.y = t || 0
}, THREE.Vector2.prototype = {constructor: THREE.Vector2,set: function(e, t) {
        return this.x = e, this.y = t, this
    },setX: function(e) {
        return this.x = e, this
    },setY: function(e) {
        return this.y = e, this
    },setComponent: function(e, t) {
        switch (e) {
            case 0:
                this.x = t;
                break;
            case 1:
                this.y = t;
                break;
            default:
                throw new Error("index is out of range: " + e)
        }
    },getComponent: function(e) {
        switch (e) {
            case 0:
                return this.x;
            case 1:
                return this.y;
            default:
                throw new Error("index is out of range: " + e)
        }
    },copy: function(e) {
        return this.x = e.x, this.y = e.y, this
    },add: function(e, t) {
        return void 0 !== t ? (console.warn("DEPRECATED: Vector2's .add() now only accepts one argument. Use .addVectors( a, b ) instead."), this.addVectors(e, t)) : (this.x += e.x, this.y += e.y, this)
    },addVectors: function(e, t) {
        return this.x = e.x + t.x, this.y = e.y + t.y, this
    },addScalar: function(e) {
        return this.x += e, this.y += e, this
    },sub: function(e, t) {
        return void 0 !== t ? (console.warn("DEPRECATED: Vector2's .sub() now only accepts one argument. Use .subVectors( a, b ) instead."), this.subVectors(e, t)) : (this.x -= e.x, this.y -= e.y, this)
    },subVectors: function(e, t) {
        return this.x = e.x - t.x, this.y = e.y - t.y, this
    },multiplyScalar: function(e) {
        return this.x *= e, this.y *= e, this
    },divideScalar: function(e) {
        return 0 !== e ? (this.x /= e, this.y /= e) : this.set(0, 0), this
    },min: function(e) {
        return this.x > e.x && (this.x = e.x), this.y > e.y && (this.y = e.y), this
    },max: function(e) {
        return this.x < e.x && (this.x = e.x), this.y < e.y && (this.y = e.y), this
    },clamp: function(e, t) {
        return this.x < e.x ? this.x = e.x : this.x > t.x && (this.x = t.x), this.y < e.y ? this.y = e.y : this.y > t.y && (this.y = t.y), this
    },negate: function() {
        return this.multiplyScalar(-1)
    },dot: function(e) {
        return this.x * e.x + this.y * e.y
    },lengthSq: function() {
        return this.x * this.x + this.y * this.y
    },length: function() {
        return Math.sqrt(this.x * this.x + this.y * this.y)
    },normalize: function() {
        return this.divideScalar(this.length())
    },distanceTo: function(e) {
        return Math.sqrt(this.distanceToSquared(e))
    },distanceToSquared: function(e) {
        var t = this.x - e.x, r = this.y - e.y;
        return t * t + r * r
    },setLength: function(e) {
        var t = this.length();
        return 0 !== t && e !== t && this.multiplyScalar(e / t), this
    },lerp: function(e, t) {
        return this.x += (e.x - this.x) * t, this.y += (e.y - this.y) * t, this
    },equals: function(e) {
        return e.x === this.x && e.y === this.y
    },fromArray: function(e) {
        return this.x = e[0], this.y = e[1], this
    },toArray: function() {
        return [this.x, this.y]
    },clone: function() {
        return new THREE.Vector2(this.x, this.y)
    }}, THREE.Vector3 = function(e, t, r) {
    this.x = e || 0, this.y = t || 0, this.z = r || 0
}, THREE.Vector3.prototype = {constructor: THREE.Vector3,set: function(e, t, r) {
        return this.x = e, this.y = t, this.z = r, this
    },setX: function(e) {
        return this.x = e, this
    },setY: function(e) {
        return this.y = e, this
    },setZ: function(e) {
        return this.z = e, this
    },setComponent: function(e, t) {
        switch (e) {
            case 0:
                this.x = t;
                break;
            case 1:
                this.y = t;
                break;
            case 2:
                this.z = t;
                break;
            default:
                throw new Error("index is out of range: " + e)
        }
    },getComponent: function(e) {
        switch (e) {
            case 0:
                return this.x;
            case 1:
                return this.y;
            case 2:
                return this.z;
            default:
                throw new Error("index is out of range: " + e)
        }
    },copy: function(e) {
        return this.x = e.x, this.y = e.y, this.z = e.z, this
    },add: function(e, t) {
        return void 0 !== t ? (console.warn("DEPRECATED: Vector3's .add() now only accepts one argument. Use .addVectors( a, b ) instead."), this.addVectors(e, t)) : (this.x += e.x, this.y += e.y, this.z += e.z, this)
    },addScalar: function(e) {
        return this.x += e, this.y += e, this.z += e, this
    },addVectors: function(e, t) {
        return this.x = e.x + t.x, this.y = e.y + t.y, this.z = e.z + t.z, this
    },sub: function(e, t) {
        return void 0 !== t ? (console.warn("DEPRECATED: Vector3's .sub() now only accepts one argument. Use .subVectors( a, b ) instead."), this.subVectors(e, t)) : (this.x -= e.x, this.y -= e.y, this.z -= e.z, this)
    },subVectors: function(e, t) {
        return this.x = e.x - t.x, this.y = e.y - t.y, this.z = e.z - t.z, this
    },multiply: function(e, t) {
        return void 0 !== t ? (console.warn("DEPRECATED: Vector3's .multiply() now only accepts one argument. Use .multiplyVectors( a, b ) instead."), this.multiplyVectors(e, t)) : (this.x *= e.x, this.y *= e.y, this.z *= e.z, this)
    },multiplyScalar: function(e) {
        return this.x *= e, this.y *= e, this.z *= e, this
    },multiplyVectors: function(e, t) {
        return this.x = e.x * t.x, this.y = e.y * t.y, this.z = e.z * t.z, this
    },applyMatrix3: function(e) {
        var t = this.x, r = this.y, i = this.z, n = e.elements;
        return this.x = n[0] * t + n[3] * r + n[6] * i, this.y = n[1] * t + n[4] * r + n[7] * i, this.z = n[2] * t + n[5] * r + n[8] * i, this
    },applyMatrix4: function(e) {
        var t = this.x, r = this.y, i = this.z, n = e.elements;
        return this.x = n[0] * t + n[4] * r + n[8] * i + n[12], this.y = n[1] * t + n[5] * r + n[9] * i + n[13], this.z = n[2] * t + n[6] * r + n[10] * i + n[14], this
    },applyProjection: function(e) {
        var t = this.x, r = this.y, i = this.z, n = e.elements, o = 1 / (n[3] * t + n[7] * r + n[11] * i + n[15]);
        return this.x = (n[0] * t + n[4] * r + n[8] * i + n[12]) * o, this.y = (n[1] * t + n[5] * r + n[9] * i + n[13]) * o, this.z = (n[2] * t + n[6] * r + n[10] * i + n[14]) * o, this
    },applyQuaternion: function(e) {
        var t = this.x, r = this.y, i = this.z, n = e.x, o = e.y, a = e.z, s = e.w, l = s * t + o * i - a * r, c = s * r + a * t - n * i, h = s * i + n * r - o * t, u = -n * t - o * r - a * i;
        return this.x = l * s + u * -n + c * -a - h * -o, this.y = c * s + u * -o + h * -n - l * -a, this.z = h * s + u * -a + l * -o - c * -n, this
    },transformDirection: function(e) {
        var t = this.x, r = this.y, i = this.z, n = e.elements;
        return this.x = n[0] * t + n[4] * r + n[8] * i, this.y = n[1] * t + n[5] * r + n[9] * i, this.z = n[2] * t + n[6] * r + n[10] * i, this.normalize(), this
    },divide: function(e) {
        return this.x /= e.x, this.y /= e.y, this.z /= e.z, this
    },divideScalar: function(e) {
        return 0 !== e ? (this.x /= e, this.y /= e, this.z /= e) : (this.x = 0, this.y = 0, this.z = 0), this
    },min: function(e) {
        return this.x > e.x && (this.x = e.x), this.y > e.y && (this.y = e.y), this.z > e.z && (this.z = e.z), this
    },max: function(e) {
        return this.x < e.x && (this.x = e.x), this.y < e.y && (this.y = e.y), this.z < e.z && (this.z = e.z), this
    },clamp: function(e, t) {
        return this.x < e.x ? this.x = e.x : this.x > t.x && (this.x = t.x), this.y < e.y ? this.y = e.y : this.y > t.y && (this.y = t.y), this.z < e.z ? this.z = e.z : this.z > t.z && (this.z = t.z), this
    },negate: function() {
        return this.multiplyScalar(-1)
    },dot: function(e) {
        return this.x * e.x + this.y * e.y + this.z * e.z
    },lengthSq: function() {
        return this.x * this.x + this.y * this.y + this.z * this.z
    },length: function() {
        return Math.sqrt(this.x * this.x + this.y * this.y + this.z * this.z)
    },lengthManhattan: function() {
        return Math.abs(this.x) + Math.abs(this.y) + Math.abs(this.z)
    },normalize: function() {
        return this.divideScalar(this.length())
    },setLength: function(e) {
        var t = this.length();
        return 0 !== t && e !== t && this.multiplyScalar(e / t), this
    },lerp: function(e, t) {
        return this.x += (e.x - this.x) * t, this.y += (e.y - this.y) * t, this.z += (e.z - this.z) * t, this
    },cross: function(e, t) {
        if (void 0 !== t)
            return console.warn("DEPRECATED: Vector3's .cross() now only accepts one argument. Use .crossVectors( a, b ) instead."), this.crossVectors(e, t);
        var r = this.x, i = this.y, n = this.z;
        return this.x = i * e.z - n * e.y, this.y = n * e.x - r * e.z, this.z = r * e.y - i * e.x, this
    },crossVectors: function(e, t) {
        return this.x = e.y * t.z - e.z * t.y, this.y = e.z * t.x - e.x * t.z, this.z = e.x * t.y - e.y * t.x, this
    },angleTo: function(e) {
        var t = this.dot(e) / (this.length() * e.length());
        return Math.acos(THREE.Math.clamp(t, -1, 1))
    },distanceTo: function(e) {
        return Math.sqrt(this.distanceToSquared(e))
    },distanceToSquared: function(e) {
        var t = this.x - e.x, r = this.y - e.y, i = this.z - e.z;
        return t * t + r * r + i * i
    },setEulerFromRotationMatrix: function(e, t) {
        function r(e) {
            return Math.min(Math.max(e, -1), 1)
        }
        var i = e.elements, n = i[0], o = i[4], a = i[8], s = i[1], l = i[5], c = i[9], h = i[2], u = i[6], p = i[10];
        return void 0 === t || "XYZ" === t ? (this.y = Math.asin(r(a)), .99999 > Math.abs(a) ? (this.x = Math.atan2(-c, p), this.z = Math.atan2(-o, n)) : (this.x = Math.atan2(u, l), this.z = 0)) : "YXZ" === t ? (this.x = Math.asin(-r(c)), .99999 > Math.abs(c) ? (this.y = Math.atan2(a, p), this.z = Math.atan2(s, l)) : (this.y = Math.atan2(-h, n), this.z = 0)) : "ZXY" === t ? (this.x = Math.asin(r(u)), .99999 > Math.abs(u) ? (this.y = Math.atan2(-h, p), this.z = Math.atan2(-o, l)) : (this.y = 0, this.z = Math.atan2(s, n))) : "ZYX" === t ? (this.y = Math.asin(-r(h)), .99999 > Math.abs(h) ? (this.x = Math.atan2(u, p), this.z = Math.atan2(s, n)) : (this.x = 0, this.z = Math.atan2(-o, l))) : "YZX" === t ? (this.z = Math.asin(r(s)), .99999 > Math.abs(s) ? (this.x = Math.atan2(-c, l), this.y = Math.atan2(-h, n)) : (this.x = 0, this.y = Math.atan2(a, p))) : "XZY" === t && (this.z = Math.asin(-r(o)), .99999 > Math.abs(o) ? (this.x = Math.atan2(u, l), this.y = Math.atan2(a, n)) : (this.x = Math.atan2(-c, p), this.y = 0)), this
    },setEulerFromQuaternion: function(e, t) {
        function r(e) {
            return Math.min(Math.max(e, -1), 1)
        }
        var i = e.x * e.x, n = e.y * e.y, o = e.z * e.z, a = e.w * e.w;
        return void 0 === t || "XYZ" === t ? (this.x = Math.atan2(2 * (e.x * e.w - e.y * e.z), a - i - n + o), this.y = Math.asin(r(2 * (e.x * e.z + e.y * e.w))), this.z = Math.atan2(2 * (e.z * e.w - e.x * e.y), a + i - n - o)) : "YXZ" === t ? (this.x = Math.asin(r(2 * (e.x * e.w - e.y * e.z))), this.y = Math.atan2(2 * (e.x * e.z + e.y * e.w), a - i - n + o), this.z = Math.atan2(2 * (e.x * e.y + e.z * e.w), a - i + n - o)) : "ZXY" === t ? (this.x = Math.asin(r(2 * (e.x * e.w + e.y * e.z))), this.y = Math.atan2(2 * (e.y * e.w - e.z * e.x), a - i - n + o), this.z = Math.atan2(2 * (e.z * e.w - e.x * e.y), a - i + n - o)) : "ZYX" === t ? (this.x = Math.atan2(2 * (e.x * e.w + e.z * e.y), a - i - n + o), this.y = Math.asin(r(2 * (e.y * e.w - e.x * e.z))), this.z = Math.atan2(2 * (e.x * e.y + e.z * e.w), a + i - n - o)) : "YZX" === t ? (this.x = Math.atan2(2 * (e.x * e.w - e.z * e.y), a - i + n - o), this.y = Math.atan2(2 * (e.y * e.w - e.x * e.z), a + i - n - o), this.z = Math.asin(r(2 * (e.x * e.y + e.z * e.w)))) : "XZY" === t && (this.x = Math.atan2(2 * (e.x * e.w + e.y * e.z), a - i + n - o), this.y = Math.atan2(2 * (e.x * e.z + e.y * e.w), a + i - n - o), this.z = Math.asin(r(2 * (e.z * e.w - e.x * e.y)))), this
    },getPositionFromMatrix: function(e) {
        return this.x = e.elements[12], this.y = e.elements[13], this.z = e.elements[14], this
    },getScaleFromMatrix: function(e) {
        var t = this.set(e.elements[0], e.elements[1], e.elements[2]).length(), r = this.set(e.elements[4], e.elements[5], e.elements[6]).length(), i = this.set(e.elements[8], e.elements[9], e.elements[10]).length();
        return this.x = t, this.y = r, this.z = i, this
    },getColumnFromMatrix: function(e, t) {
        var r = 4 * e, i = t.elements;
        return this.x = i[r], this.y = i[r + 1], this.z = i[r + 2], this
    },equals: function(e) {
        return e.x === this.x && e.y === this.y && e.z === this.z
    },fromArray: function(e) {
        return this.x = e[0], this.y = e[1], this.z = e[2], this
    },toArray: function() {
        return [this.x, this.y, this.z]
    },clone: function() {
        return new THREE.Vector3(this.x, this.y, this.z)
    }}, THREE.extend(THREE.Vector3.prototype, {applyEuler: function() {
        var e = new THREE.Quaternion;
        return function(t, r) {
            var i = e.setFromEuler(t, r);
            return this.applyQuaternion(i), this
        }
    }(),applyAxisAngle: function() {
        var e = new THREE.Quaternion;
        return function(t, r) {
            var i = e.setFromAxisAngle(t, r);
            return this.applyQuaternion(i), this
        }
    }(),projectOnVector: function() {
        var e = new THREE.Vector3;
        return function(t) {
            e.copy(t).normalize();
            var r = this.dot(e);
            return this.copy(e).multiplyScalar(r)
        }
    }(),projectOnPlane: function() {
        var e = new THREE.Vector3;
        return function(t) {
            return e.copy(this).projectOnVector(t), this.sub(e)
        }
    }(),reflect: function() {
        var e = new THREE.Vector3;
        return function(t) {
            return e.copy(this).projectOnVector(t).multiplyScalar(2), this.subVectors(e, this)
        }
    }()}), THREE.Vector4 = function(e, t, r, i) {
    this.x = e || 0, this.y = t || 0, this.z = r || 0, this.w = void 0 !== i ? i : 1
}, THREE.Vector4.prototype = {constructor: THREE.Vector4,set: function(e, t, r, i) {
        return this.x = e, this.y = t, this.z = r, this.w = i, this
    },setX: function(e) {
        return this.x = e, this
    },setY: function(e) {
        return this.y = e, this
    },setZ: function(e) {
        return this.z = e, this
    },setW: function(e) {
        return this.w = e, this
    },setComponent: function(e, t) {
        switch (e) {
            case 0:
                this.x = t;
                break;
            case 1:
                this.y = t;
                break;
            case 2:
                this.z = t;
                break;
            case 3:
                this.w = t;
                break;
            default:
                throw new Error("index is out of range: " + e)
        }
    },getComponent: function(e) {
        switch (e) {
            case 0:
                return this.x;
            case 1:
                return this.y;
            case 2:
                return this.z;
            case 3:
                return this.w;
            default:
                throw new Error("index is out of range: " + e)
        }
    },copy: function(e) {
        return this.x = e.x, this.y = e.y, this.z = e.z, this.w = void 0 !== e.w ? e.w : 1, this
    },add: function(e, t) {
        return void 0 !== t ? (console.warn("DEPRECATED: Vector4's .add() now only accepts one argument. Use .addVectors( a, b ) instead."), this.addVectors(e, t)) : (this.x += e.x, this.y += e.y, this.z += e.z, this.w += e.w, this)
    },addScalar: function(e) {
        return this.x += e, this.y += e, this.z += e, this.w += e, this
    },addVectors: function(e, t) {
        return this.x = e.x + t.x, this.y = e.y + t.y, this.z = e.z + t.z, this.w = e.w + t.w, this
    },sub: function(e, t) {
        return void 0 !== t ? (console.warn("DEPRECATED: Vector4's .sub() now only accepts one argument. Use .subVectors( a, b ) instead."), this.subVectors(e, t)) : (this.x -= e.x, this.y -= e.y, this.z -= e.z, this.w -= e.w, this)
    },subVectors: function(e, t) {
        return this.x = e.x - t.x, this.y = e.y - t.y, this.z = e.z - t.z, this.w = e.w - t.w, this
    },multiplyScalar: function(e) {
        return this.x *= e, this.y *= e, this.z *= e, this.w *= e, this
    },applyMatrix4: function(e) {
        var t = this.x, r = this.y, i = this.z, n = this.w, o = e.elements;
        return this.x = o[0] * t + o[4] * r + o[8] * i + o[12] * n, this.y = o[1] * t + o[5] * r + o[9] * i + o[13] * n, this.z = o[2] * t + o[6] * r + o[10] * i + o[14] * n, this.w = o[3] * t + o[7] * r + o[11] * i + o[15] * n, this
    },divideScalar: function(e) {
        return 0 !== e ? (this.x /= e, this.y /= e, this.z /= e, this.w /= e) : (this.x = 0, this.y = 0, this.z = 0, this.w = 1), this
    },setAxisAngleFromQuaternion: function(e) {
        this.w = 2 * Math.acos(e.w);
        var t = Math.sqrt(1 - e.w * e.w);
        return 1e-4 > t ? (this.x = 1, this.y = 0, this.z = 0) : (this.x = e.x / t, this.y = e.y / t, this.z = e.z / t), this
    },setAxisAngleFromRotationMatrix: function(e) {
        var t, r, i, n, o = .01, a = .1, s = e.elements, l = s[0], c = s[4], h = s[8], u = s[1], p = s[5], f = s[9], d = s[2], m = s[6], E = s[10];
        if (o > Math.abs(c - u) && o > Math.abs(h - d) && o > Math.abs(f - m)) {
            if (a > Math.abs(c + u) && a > Math.abs(h + d) && a > Math.abs(f + m) && a > Math.abs(l + p + E - 3))
                return this.set(1, 0, 0, 0), this;
            t = Math.PI;
            var g = (l + 1) / 2, v = (p + 1) / 2, y = (E + 1) / 2, T = (c + u) / 4, R = (h + d) / 4, x = (f + m) / 4;
            return g > v && g > y ? o > g ? (r = 0, i = .707106781, n = .707106781) : (r = Math.sqrt(g), i = T / r, n = R / r) : v > y ? o > v ? (r = .707106781, i = 0, n = .707106781) : (i = Math.sqrt(v), r = T / i, n = x / i) : o > y ? (r = .707106781, i = .707106781, n = 0) : (n = Math.sqrt(y), r = R / n, i = x / n), this.set(r, i, n, t), this
        }
        var H = Math.sqrt((m - f) * (m - f) + (h - d) * (h - d) + (u - c) * (u - c));
        return .001 > Math.abs(H) && (H = 1), this.x = (m - f) / H, this.y = (h - d) / H, this.z = (u - c) / H, this.w = Math.acos((l + p + E - 1) / 2), this
    },min: function(e) {
        return this.x > e.x && (this.x = e.x), this.y > e.y && (this.y = e.y), this.z > e.z && (this.z = e.z), this.w > e.w && (this.w = e.w), this
    },max: function(e) {
        return this.x < e.x && (this.x = e.x), this.y < e.y && (this.y = e.y), this.z < e.z && (this.z = e.z), this.w < e.w && (this.w = e.w), this
    },clamp: function(e, t) {
        return this.x < e.x ? this.x = e.x : this.x > t.x && (this.x = t.x), this.y < e.y ? this.y = e.y : this.y > t.y && (this.y = t.y), this.z < e.z ? this.z = e.z : this.z > t.z && (this.z = t.z), this.w < e.w ? this.w = e.w : this.w > t.w && (this.w = t.w), this
    },negate: function() {
        return this.multiplyScalar(-1)
    },dot: function(e) {
        return this.x * e.x + this.y * e.y + this.z * e.z + this.w * e.w
    },lengthSq: function() {
        return this.x * this.x + this.y * this.y + this.z * this.z + this.w * this.w
    },length: function() {
        return Math.sqrt(this.x * this.x + this.y * this.y + this.z * this.z + this.w * this.w)
    },lengthManhattan: function() {
        return Math.abs(this.x) + Math.abs(this.y) + Math.abs(this.z) + Math.abs(this.w)
    },normalize: function() {
        return this.divideScalar(this.length())
    },setLength: function(e) {
        var t = this.length();
        return 0 !== t && e !== t && this.multiplyScalar(e / t), this
    },lerp: function(e, t) {
        return this.x += (e.x - this.x) * t, this.y += (e.y - this.y) * t, this.z += (e.z - this.z) * t, this.w += (e.w - this.w) * t, this
    },equals: function(e) {
        return e.x === this.x && e.y === this.y && e.z === this.z && e.w === this.w
    },fromArray: function(e) {
        return this.x = e[0], this.y = e[1], this.z = e[2], this.w = e[3], this
    },toArray: function() {
        return [this.x, this.y, this.z, this.w]
    },clone: function() {
        return new THREE.Vector4(this.x, this.y, this.z, this.w)
    }}, THREE.Line3 = function(e, t) {
    this.start = void 0 !== e ? e : new THREE.Vector3, this.end = void 0 !== t ? t : new THREE.Vector3
}, THREE.Line3.prototype = {constructor: THREE.Line3,set: function(e, t) {
        return this.start.copy(e), this.end.copy(t), this
    },copy: function(e) {
        return this.start.copy(e.start), this.end.copy(e.end), this
    },center: function(e) {
        var t = e || new THREE.Vector3;
        return t.addVectors(this.start, this.end).multiplyScalar(.5)
    },delta: function(e) {
        var t = e || new THREE.Vector3;
        return t.subVectors(this.end, this.start)
    },distanceSq: function() {
        return this.start.distanceToSquared(this.end)
    },distance: function() {
        return this.start.distanceTo(this.end)
    },at: function(e, t) {
        var r = t || new THREE.Vector3;
        return this.delta(r).multiplyScalar(e).add(this.start)
    },closestPointToPointParameter: function() {
        var e = new THREE.Vector3, t = new THREE.Vector3;
        return function(r, i) {
            e.subVectors(r, this.start), t.subVectors(this.end, this.start);
            var n = t.dot(t), o = t.dot(e), a = o / n;
            return i && (a = THREE.Math.clamp(a, 0, 1)), a
        }
    }(),closestPointToPoint: function(e, t, r) {
        var i = this.closestPointToPointParameter(e, t), n = r || new THREE.Vector3;
        return this.delta(n).multiplyScalar(i).add(this.start)
    },applyMatrix4: function(e) {
        return this.start.applyMatrix4(e), this.end.applyMatrix4(e), this
    },equals: function(e) {
        return e.start.equals(this.start) && e.end.equals(this.end)
    },clone: function() {
        return (new THREE.Line3).copy(this)
    }}, THREE.Box2 = function(e, t) {
    this.min = void 0 !== e ? e : new THREE.Vector2(1 / 0, 1 / 0), this.max = void 0 !== t ? t : new THREE.Vector2(-1 / 0, -1 / 0)
}, THREE.Box2.prototype = {constructor: THREE.Box2,set: function(e, t) {
        return this.min.copy(e), this.max.copy(t), this
    },setFromPoints: function(e) {
        if (e.length > 0) {
            var t = e[0];
            this.min.copy(t), this.max.copy(t);
            for (var r = 1, i = e.length; i > r; r++)
                t = e[r], t.x < this.min.x ? this.min.x = t.x : t.x > this.max.x && (this.max.x = t.x), t.y < this.min.y ? this.min.y = t.y : t.y > this.max.y && (this.max.y = t.y)
        } else
            this.makeEmpty();
        return this
    },setFromCenterAndSize: function() {
        var e = new THREE.Vector2;
        return function(t, r) {
            var i = e.copy(r).multiplyScalar(.5);
            return this.min.copy(t).sub(i), this.max.copy(t).add(i), this
        }
    }(),copy: function(e) {
        return this.min.copy(e.min), this.max.copy(e.max), this
    },makeEmpty: function() {
        return this.min.x = this.min.y = 1 / 0, this.max.x = this.max.y = -1 / 0, this
    },empty: function() {
        return this.max.x < this.min.x || this.max.y < this.min.y
    },center: function(e) {
        var t = e || new THREE.Vector2;
        return t.addVectors(this.min, this.max).multiplyScalar(.5)
    },size: function(e) {
        var t = e || new THREE.Vector2;
        return t.subVectors(this.max, this.min)
    },expandByPoint: function(e) {
        return this.min.min(e), this.max.max(e), this
    },expandByVector: function(e) {
        return this.min.sub(e), this.max.add(e), this
    },expandByScalar: function(e) {
        return this.min.addScalar(-e), this.max.addScalar(e), this
    },containsPoint: function(e) {
        return e.x < this.min.x || e.x > this.max.x || e.y < this.min.y || e.y > this.max.y ? !1 : !0
    },containsBox: function(e) {
        return this.min.x <= e.min.x && e.max.x <= this.max.x && this.min.y <= e.min.y && e.max.y <= this.max.y ? !0 : !1
    },getParameter: function(e) {
        return new THREE.Vector2((e.x - this.min.x) / (this.max.x - this.min.x), (e.y - this.min.y) / (this.max.y - this.min.y))
    },isIntersectionBox: function(e) {
        return e.max.x < this.min.x || e.min.x > this.max.x || e.max.y < this.min.y || e.min.y > this.max.y ? !1 : !0
    },clampPoint: function(e, t) {
        var r = t || new THREE.Vector2;
        return r.copy(e).clamp(this.min, this.max)
    },distanceToPoint: function() {
        var e = new THREE.Vector2;
        return function(t) {
            var r = e.copy(t).clamp(this.min, this.max);
            return r.sub(t).length()
        }
    }(),intersect: function(e) {
        return this.min.max(e.min), this.max.min(e.max), this
    },union: function(e) {
        return this.min.min(e.min), this.max.max(e.max), this
    },translate: function(e) {
        return this.min.add(e), this.max.add(e), this
    },equals: function(e) {
        return e.min.equals(this.min) && e.max.equals(this.max)
    },clone: function() {
        return (new THREE.Box2).copy(this)
    }}, THREE.Box3 = function(e, t) {
    this.min = void 0 !== e ? e : new THREE.Vector3(1 / 0, 1 / 0, 1 / 0), this.max = void 0 !== t ? t : new THREE.Vector3(-1 / 0, -1 / 0, -1 / 0)
}, THREE.Box3.prototype = {constructor: THREE.Box3,set: function(e, t) {
        return this.min.copy(e), this.max.copy(t), this
    },setFromPoints: function(e) {
        if (e.length > 0) {
            var t = e[0];
            this.min.copy(t), this.max.copy(t);
            for (var r = 1, i = e.length; i > r; r++)
                t = e[r], t.x < this.min.x ? this.min.x = t.x : t.x > this.max.x && (this.max.x = t.x), t.y < this.min.y ? this.min.y = t.y : t.y > this.max.y && (this.max.y = t.y), t.z < this.min.z ? this.min.z = t.z : t.z > this.max.z && (this.max.z = t.z)
        } else
            this.makeEmpty();
        return this
    },setFromCenterAndSize: function() {
        var e = new THREE.Vector3;
        return function(t, r) {
            var i = e.copy(r).multiplyScalar(.5);
            return this.min.copy(t).sub(i), this.max.copy(t).add(i), this
        }
    }(),copy: function(e) {
        return this.min.copy(e.min), this.max.copy(e.max), this
    },makeEmpty: function() {
        return this.min.x = this.min.y = this.min.z = 1 / 0, this.max.x = this.max.y = this.max.z = -1 / 0, this
    },empty: function() {
        return this.max.x < this.min.x || this.max.y < this.min.y || this.max.z < this.min.z
    },center: function(e) {
        var t = e || new THREE.Vector3;
        return t.addVectors(this.min, this.max).multiplyScalar(.5)
    },size: function(e) {
        var t = e || new THREE.Vector3;
        return t.subVectors(this.max, this.min)
    },expandByPoint: function(e) {
        return this.min.min(e), this.max.max(e), this
    },expandByVector: function(e) {
        return this.min.sub(e), this.max.add(e), this
    },expandByScalar: function(e) {
        return this.min.addScalar(-e), this.max.addScalar(e), this
    },containsPoint: function(e) {
        return e.x < this.min.x || e.x > this.max.x || e.y < this.min.y || e.y > this.max.y || e.z < this.min.z || e.z > this.max.z ? !1 : !0
    },containsBox: function(e) {
        return this.min.x <= e.min.x && e.max.x <= this.max.x && this.min.y <= e.min.y && e.max.y <= this.max.y && this.min.z <= e.min.z && e.max.z <= this.max.z ? !0 : !1
    },getParameter: function(e) {
        return new THREE.Vector3((e.x - this.min.x) / (this.max.x - this.min.x), (e.y - this.min.y) / (this.max.y - this.min.y), (e.z - this.min.z) / (this.max.z - this.min.z))
    },isIntersectionBox: function(e) {
        return e.max.x < this.min.x || e.min.x > this.max.x || e.max.y < this.min.y || e.min.y > this.max.y || e.max.z < this.min.z || e.min.z > this.max.z ? !1 : !0
    },clampPoint: function(e, t) {
        var r = t || new THREE.Vector3;
        return r.copy(e).clamp(this.min, this.max)
    },distanceToPoint: function() {
        var e = new THREE.Vector3;
        return function(t) {
            var r = e.copy(t).clamp(this.min, this.max);
            return r.sub(t).length()
        }
    }(),getBoundingSphere: function() {
        var e = new THREE.Vector3;
        return function(t) {
            var r = t || new THREE.Sphere;
            return r.center = this.center(), r.radius = .5 * this.size(e).length(), r
        }
    }(),intersect: function(e) {
        return this.min.max(e.min), this.max.min(e.max), this
    },union: function(e) {
        return this.min.min(e.min), this.max.max(e.max), this
    },applyMatrix4: function() {
        var e = [new THREE.Vector3, new THREE.Vector3, new THREE.Vector3, new THREE.Vector3, new THREE.Vector3, new THREE.Vector3, new THREE.Vector3, new THREE.Vector3];
        return function(t) {
            return e[0].set(this.min.x, this.min.y, this.min.z).applyMatrix4(t), e[1].set(this.min.x, this.min.y, this.max.z).applyMatrix4(t), e[2].set(this.min.x, this.max.y, this.min.z).applyMatrix4(t), e[3].set(this.min.x, this.max.y, this.max.z).applyMatrix4(t), e[4].set(this.max.x, this.min.y, this.min.z).applyMatrix4(t), e[5].set(this.max.x, this.min.y, this.max.z).applyMatrix4(t), e[6].set(this.max.x, this.max.y, this.min.z).applyMatrix4(t), e[7].set(this.max.x, this.max.y, this.max.z).applyMatrix4(t), this.makeEmpty(), this.setFromPoints(e), this
        }
    }(),translate: function(e) {
        return this.min.add(e), this.max.add(e), this
    },equals: function(e) {
        return e.min.equals(this.min) && e.max.equals(this.max)
    },clone: function() {
        return (new THREE.Box3).copy(this)
    }}, THREE.Matrix3 = function(e, t, r, i, n, o, a, s, l) {
    this.elements = new Float32Array(9), this.set(void 0 !== e ? e : 1, t || 0, r || 0, i || 0, void 0 !== n ? n : 1, o || 0, a || 0, s || 0, void 0 !== l ? l : 1)
}, THREE.Matrix3.prototype = {constructor: THREE.Matrix3,set: function(e, t, r, i, n, o, a, s, l) {
        var c = this.elements;
        return c[0] = e, c[3] = t, c[6] = r, c[1] = i, c[4] = n, c[7] = o, c[2] = a, c[5] = s, c[8] = l, this
    },identity: function() {
        return this.set(1, 0, 0, 0, 1, 0, 0, 0, 1), this
    },copy: function(e) {
        var t = e.elements;
        return this.set(t[0], t[3], t[6], t[1], t[4], t[7], t[2], t[5], t[8]), this
    },multiplyVector3: function(e) {
        return console.warn("DEPRECATED: Matrix3's .multiplyVector3() has been removed. Use vector.applyMatrix3( matrix ) instead."), e.applyMatrix3(this)
    },multiplyVector3Array: function() {
        var e = new THREE.Vector3;
        return function(t) {
            for (var r = 0, i = t.length; i > r; r += 3)
                e.x = t[r], e.y = t[r + 1], e.z = t[r + 2], e.applyMatrix3(this), t[r] = e.x, t[r + 1] = e.y, t[r + 2] = e.z;
            return t
        }
    }(),multiplyScalar: function(e) {
        var t = this.elements;
        return t[0] *= e, t[3] *= e, t[6] *= e, t[1] *= e, t[4] *= e, t[7] *= e, t[2] *= e, t[5] *= e, t[8] *= e, this
    },determinant: function() {
        var e = this.elements, t = e[0], r = e[1], i = e[2], n = e[3], o = e[4], a = e[5], s = e[6], l = e[7], c = e[8];
        return t * o * c - t * a * l - r * n * c + r * a * s + i * n * l - i * o * s
    },getInverse: function(e, t) {
        var r = e.elements, i = this.elements;
        i[0] = r[10] * r[5] - r[6] * r[9], i[1] = -r[10] * r[1] + r[2] * r[9], i[2] = r[6] * r[1] - r[2] * r[5], i[3] = -r[10] * r[4] + r[6] * r[8], i[4] = r[10] * r[0] - r[2] * r[8], i[5] = -r[6] * r[0] + r[2] * r[4], i[6] = r[9] * r[4] - r[5] * r[8], i[7] = -r[9] * r[0] + r[1] * r[8], i[8] = r[5] * r[0] - r[1] * r[4];
        var n = r[0] * i[0] + r[1] * i[3] + r[2] * i[6];
        if (0 === n) {
            var o = "Matrix3.getInverse(): can't invert matrix, determinant is 0";
            if (t)
                throw new Error(o);
            return console.warn(o), this.identity(), this
        }
        return this.multiplyScalar(1 / n), this
    },transpose: function() {
        var e, t = this.elements;
        return e = t[1], t[1] = t[3], t[3] = e, e = t[2], t[2] = t[6], t[6] = e, e = t[5], t[5] = t[7], t[7] = e, this
    },getNormalMatrix: function(e) {
        return this.getInverse(e).transpose(), this
    },transposeIntoArray: function(e) {
        var t = this.elements;
        return e[0] = t[0], e[1] = t[3], e[2] = t[6], e[3] = t[1], e[4] = t[4], e[5] = t[7], e[6] = t[2], e[7] = t[5], e[8] = t[8], this
    },clone: function() {
        var e = this.elements;
        return new THREE.Matrix3(e[0], e[3], e[6], e[1], e[4], e[7], e[2], e[5], e[8])
    }}, THREE.Matrix4 = function(e, t, r, i, n, o, a, s, l, c, h, u, p, f, d, m) {
    var E = this.elements = new Float32Array(16);
    E[0] = void 0 !== e ? e : 1, E[4] = t || 0, E[8] = r || 0, E[12] = i || 0, E[1] = n || 0, E[5] = void 0 !== o ? o : 1, E[9] = a || 0, E[13] = s || 0, E[2] = l || 0, E[6] = c || 0, E[10] = void 0 !== h ? h : 1, E[14] = u || 0, E[3] = p || 0, E[7] = f || 0, E[11] = d || 0, E[15] = void 0 !== m ? m : 1
}, THREE.Matrix4.prototype = {constructor: THREE.Matrix4,set: function(e, t, r, i, n, o, a, s, l, c, h, u, p, f, d, m) {
        var E = this.elements;
        return E[0] = e, E[4] = t, E[8] = r, E[12] = i, E[1] = n, E[5] = o, E[9] = a, E[13] = s, E[2] = l, E[6] = c, E[10] = h, E[14] = u, E[3] = p, E[7] = f, E[11] = d, E[15] = m, this
    },identity: function() {
        return this.set(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1), this
    },copy: function(e) {
        var t = e.elements;
        return this.set(t[0], t[4], t[8], t[12], t[1], t[5], t[9], t[13], t[2], t[6], t[10], t[14], t[3], t[7], t[11], t[15]), this
    },extractPosition: function(e) {
        return console.warn("DEPRECATED: Matrix4's .extractPosition() has been renamed to .copyPosition()."), this.copyPosition(e)
    },copyPosition: function(e) {
        var t = this.elements, r = e.elements;
        return t[12] = r[12], t[13] = r[13], t[14] = r[14], this
    },extractRotation: function() {
        var e = new THREE.Vector3;
        return function(t) {
            var r = this.elements, i = t.elements, n = 1 / e.set(i[0], i[1], i[2]).length(), o = 1 / e.set(i[4], i[5], i[6]).length(), a = 1 / e.set(i[8], i[9], i[10]).length();
            return r[0] = i[0] * n, r[1] = i[1] * n, r[2] = i[2] * n, r[4] = i[4] * o, r[5] = i[5] * o, r[6] = i[6] * o, r[8] = i[8] * a, r[9] = i[9] * a, r[10] = i[10] * a, this
        }
    }(),setRotationFromEuler: function(e, t) {
        return console.warn("DEPRECATED: Matrix4's .setRotationFromEuler() has been deprecated in favor of makeRotationFromEuler.  Please update your code."), this.makeRotationFromEuler(e, t)
    },makeRotationFromEuler: function(e, t) {
        var r = this.elements, i = e.x, n = e.y, o = e.z, a = Math.cos(i), s = Math.sin(i), l = Math.cos(n), c = Math.sin(n), h = Math.cos(o), u = Math.sin(o);
        if (void 0 === t || "XYZ" === t) {
            var p = a * h, f = a * u, d = s * h, m = s * u;
            r[0] = l * h, r[4] = -l * u, r[8] = c, r[1] = f + d * c, r[5] = p - m * c, r[9] = -s * l, r[2] = m - p * c, r[6] = d + f * c, r[10] = a * l
        } else if ("YXZ" === t) {
            var E = l * h, g = l * u, v = c * h, y = c * u;
            r[0] = E + y * s, r[4] = v * s - g, r[8] = a * c, r[1] = a * u, r[5] = a * h, r[9] = -s, r[2] = g * s - v, r[6] = y + E * s, r[10] = a * l
        } else if ("ZXY" === t) {
            var E = l * h, g = l * u, v = c * h, y = c * u;
            r[0] = E - y * s, r[4] = -a * u, r[8] = v + g * s, r[1] = g + v * s, r[5] = a * h, r[9] = y - E * s, r[2] = -a * c, r[6] = s, r[10] = a * l
        } else if ("ZYX" === t) {
            var p = a * h, f = a * u, d = s * h, m = s * u;
            r[0] = l * h, r[4] = d * c - f, r[8] = p * c + m, r[1] = l * u, r[5] = m * c + p, r[9] = f * c - d, r[2] = -c, r[6] = s * l, r[10] = a * l
        } else if ("YZX" === t) {
            var T = a * l, R = a * c, x = s * l, H = s * c;
            r[0] = l * h, r[4] = H - T * u, r[8] = x * u + R, r[1] = u, r[5] = a * h, r[9] = -s * h, r[2] = -c * h, r[6] = R * u + x, r[10] = T - H * u
        } else if ("XZY" === t) {
            var T = a * l, R = a * c, x = s * l, H = s * c;
            r[0] = l * h, r[4] = -u, r[8] = c * h, r[1] = T * u + H, r[5] = a * h, r[9] = R * u - x, r[2] = x * u - R, r[6] = s * h, r[10] = H * u + T
        }
        return r[3] = 0, r[7] = 0, r[11] = 0, r[12] = 0, r[13] = 0, r[14] = 0, r[15] = 1, this
    },setRotationFromQuaternion: function(e) {
        return console.warn("DEPRECATED: Matrix4's .setRotationFromQuaternion() has been deprecated in favor of makeRotationFromQuaternion.  Please update your code."), this.makeRotationFromQuaternion(e)
    },makeRotationFromQuaternion: function(e) {
        var t = this.elements, r = e.x, i = e.y, n = e.z, o = e.w, a = r + r, s = i + i, l = n + n, c = r * a, h = r * s, u = r * l, p = i * s, f = i * l, d = n * l, m = o * a, E = o * s, g = o * l;
        return t[0] = 1 - (p + d), t[4] = h - g, t[8] = u + E, t[1] = h + g, t[5] = 1 - (c + d), t[9] = f - m, t[2] = u - E, t[6] = f + m, t[10] = 1 - (c + p), t[3] = 0, t[7] = 0, t[11] = 0, t[12] = 0, t[13] = 0, t[14] = 0, t[15] = 1, this
    },lookAt: function() {
        var e = new THREE.Vector3, t = new THREE.Vector3, r = new THREE.Vector3;
        return function(i, n, o) {
            var a = this.elements;
            return r.subVectors(i, n).normalize(), 0 === r.length() && (r.z = 1), e.crossVectors(o, r).normalize(), 0 === e.length() && (r.x += 1e-4, e.crossVectors(o, r).normalize()), t.crossVectors(r, e), a[0] = e.x, a[4] = t.x, a[8] = r.x, a[1] = e.y, a[5] = t.y, a[9] = r.y, a[2] = e.z, a[6] = t.z, a[10] = r.z, this
        }
    }(),multiply: function(e, t) {
        return void 0 !== t ? (console.warn("DEPRECATED: Matrix4's .multiply() now only accepts one argument. Use .multiplyMatrices( a, b ) instead."), this.multiplyMatrices(e, t)) : this.multiplyMatrices(this, e)
    },multiplyMatrices: function(e, t) {
        var r = e.elements, i = t.elements, n = this.elements, o = r[0], a = r[4], s = r[8], l = r[12], c = r[1], h = r[5], u = r[9], p = r[13], f = r[2], d = r[6], m = r[10], E = r[14], g = r[3], v = r[7], y = r[11], T = r[15], R = i[0], x = i[4], H = i[8], w = i[12], b = i[1], _ = i[5], S = i[9], M = i[13], C = i[2], A = i[6], L = i[10], D = i[14], P = i[3], F = i[7], N = i[11], U = i[15];
        return n[0] = o * R + a * b + s * C + l * P, n[4] = o * x + a * _ + s * A + l * F, n[8] = o * H + a * S + s * L + l * N, n[12] = o * w + a * M + s * D + l * U, n[1] = c * R + h * b + u * C + p * P, n[5] = c * x + h * _ + u * A + p * F, n[9] = c * H + h * S + u * L + p * N, n[13] = c * w + h * M + u * D + p * U, n[2] = f * R + d * b + m * C + E * P, n[6] = f * x + d * _ + m * A + E * F, n[10] = f * H + d * S + m * L + E * N, n[14] = f * w + d * M + m * D + E * U, n[3] = g * R + v * b + y * C + T * P, n[7] = g * x + v * _ + y * A + T * F, n[11] = g * H + v * S + y * L + T * N, n[15] = g * w + v * M + y * D + T * U, this
    },multiplyToArray: function(e, t, r) {
        var i = this.elements;
        return this.multiplyMatrices(e, t), r[0] = i[0], r[1] = i[1], r[2] = i[2], r[3] = i[3], r[4] = i[4], r[5] = i[5], r[6] = i[6], r[7] = i[7], r[8] = i[8], r[9] = i[9], r[10] = i[10], r[11] = i[11], r[12] = i[12], r[13] = i[13], r[14] = i[14], r[15] = i[15], this
    },multiplyScalar: function(e) {
        var t = this.elements;
        return t[0] *= e, t[4] *= e, t[8] *= e, t[12] *= e, t[1] *= e, t[5] *= e, t[9] *= e, t[13] *= e, t[2] *= e, t[6] *= e, t[10] *= e, t[14] *= e, t[3] *= e, t[7] *= e, t[11] *= e, t[15] *= e, this
    },multiplyVector3: function(e) {
        return console.warn("DEPRECATED: Matrix4's .multiplyVector3() has been removed. Use vector.applyMatrix4( matrix ) or vector.applyProjection( matrix ) instead."), e.applyProjection(this)
    },multiplyVector4: function(e) {
        return console.warn("DEPRECATED: Matrix4's .multiplyVector4() has been removed. Use vector.applyMatrix4( matrix ) instead."), e.applyMatrix4(this)
    },multiplyVector3Array: function() {
        var e = new THREE.Vector3;
        return function(t) {
            for (var r = 0, i = t.length; i > r; r += 3)
                e.x = t[r], e.y = t[r + 1], e.z = t[r + 2], e.applyProjection(this), t[r] = e.x, t[r + 1] = e.y, t[r + 2] = e.z;
            return t
        }
    }(),rotateAxis: function(e) {
        console.warn("DEPRECATED: Matrix4's .rotateAxis() has been removed. Use Vector3.transformDirection( matrix ) instead."), e.transformDirection(this)
    },crossVector: function(e) {
        return console.warn("DEPRECATED: Matrix4's .crossVector() has been removed. Use vector.applyMatrix4( matrix ) instead."), e.applyMatrix4(this)
    },determinant: function() {
        var e = this.elements, t = e[0], r = e[4], i = e[8], n = e[12], o = e[1], a = e[5], s = e[9], l = e[13], c = e[2], h = e[6], u = e[10], p = e[14], f = e[3], d = e[7], m = e[11], E = e[15];
        return f * (+n * s * h - i * l * h - n * a * u + r * l * u + i * a * p - r * s * p) + d * (+t * s * p - t * l * u + n * o * u - i * o * p + i * l * c - n * s * c) + m * (+t * l * h - t * a * p - n * o * h + r * o * p + n * a * c - r * l * c) + E * (-i * a * c - t * s * h + t * a * u + i * o * h - r * o * u + r * s * c)
    },transpose: function() {
        var e, t = this.elements;
        return e = t[1], t[1] = t[4], t[4] = e, e = t[2], t[2] = t[8], t[8] = e, e = t[6], t[6] = t[9], t[9] = e, e = t[3], t[3] = t[12], t[12] = e, e = t[7], t[7] = t[13], t[13] = e, e = t[11], t[11] = t[14], t[14] = e, this
    },flattenToArray: function(e) {
        var t = this.elements;
        return e[0] = t[0], e[1] = t[1], e[2] = t[2], e[3] = t[3], e[4] = t[4], e[5] = t[5], e[6] = t[6], e[7] = t[7], e[8] = t[8], e[9] = t[9], e[10] = t[10], e[11] = t[11], e[12] = t[12], e[13] = t[13], e[14] = t[14], e[15] = t[15], e
    },flattenToArrayOffset: function(e, t) {
        var r = this.elements;
        return e[t] = r[0], e[t + 1] = r[1], e[t + 2] = r[2], e[t + 3] = r[3], e[t + 4] = r[4], e[t + 5] = r[5], e[t + 6] = r[6], e[t + 7] = r[7], e[t + 8] = r[8], e[t + 9] = r[9], e[t + 10] = r[10], e[t + 11] = r[11], e[t + 12] = r[12], e[t + 13] = r[13], e[t + 14] = r[14], e[t + 15] = r[15], e
    },getPosition: function() {
        var e = new THREE.Vector3;
        return function() {
            console.warn("DEPRECATED: Matrix4's .getPosition() has been removed. Use Vector3.getPositionFromMatrix( matrix ) instead.");
            var t = this.elements;
            return e.set(t[12], t[13], t[14])
        }
    }(),setPosition: function(e) {
        var t = this.elements;
        return t[12] = e.x, t[13] = e.y, t[14] = e.z, this
    },getInverse: function(e, t) {
        var r = this.elements, i = e.elements, n = i[0], o = i[4], a = i[8], s = i[12], l = i[1], c = i[5], h = i[9], u = i[13], p = i[2], f = i[6], d = i[10], m = i[14], E = i[3], g = i[7], v = i[11], y = i[15];
        r[0] = h * m * g - u * d * g + u * f * v - c * m * v - h * f * y + c * d * y, r[4] = s * d * g - a * m * g - s * f * v + o * m * v + a * f * y - o * d * y, r[8] = a * u * g - s * h * g + s * c * v - o * u * v - a * c * y + o * h * y, r[12] = s * h * f - a * u * f - s * c * d + o * u * d + a * c * m - o * h * m, r[1] = u * d * E - h * m * E - u * p * v + l * m * v + h * p * y - l * d * y, r[5] = a * m * E - s * d * E + s * p * v - n * m * v - a * p * y + n * d * y, r[9] = s * h * E - a * u * E - s * l * v + n * u * v + a * l * y - n * h * y, r[13] = a * u * p - s * h * p + s * l * d - n * u * d - a * l * m + n * h * m, r[2] = c * m * E - u * f * E + u * p * g - l * m * g - c * p * y + l * f * y, r[6] = s * f * E - o * m * E - s * p * g + n * m * g + o * p * y - n * f * y, r[10] = o * u * E - s * c * E + s * l * g - n * u * g - o * l * y + n * c * y, r[14] = s * c * p - o * u * p - s * l * f + n * u * f + o * l * m - n * c * m, r[3] = h * f * E - c * d * E - h * p * g + l * d * g + c * p * v - l * f * v, r[7] = o * d * E - a * f * E + a * p * g - n * d * g - o * p * v + n * f * v, r[11] = a * c * E - o * h * E - a * l * g + n * h * g + o * l * v - n * c * v, r[15] = o * h * p - a * c * p + a * l * f - n * h * f - o * l * d + n * c * d;
        var T = i[0] * r[0] + i[1] * r[4] + i[2] * r[8] + i[3] * r[12];
        if (0 == T) {
            var R = "Matrix4.getInverse(): can't invert matrix, determinant is 0";
            if (t)
                throw new Error(R);
            return console.warn(R), this.identity(), this
        }
        return this.multiplyScalar(1 / T), this
    },translate: function() {
        console.warn("DEPRECATED: Matrix4's .translate() has been removed.")
    },rotateX: function() {
        console.warn("DEPRECATED: Matrix4's .rotateX() has been removed.")
    },rotateY: function() {
        console.warn("DEPRECATED: Matrix4's .rotateY() has been removed.")
    },rotateZ: function() {
        console.warn("DEPRECATED: Matrix4's .rotateZ() has been removed.")
    },rotateByAxis: function() {
        console.warn("DEPRECATED: Matrix4's .rotateByAxis() has been removed.")
    },scale: function(e) {
        var t = this.elements, r = e.x, i = e.y, n = e.z;
        return t[0] *= r, t[4] *= i, t[8] *= n, t[1] *= r, t[5] *= i, t[9] *= n, t[2] *= r, t[6] *= i, t[10] *= n, t[3] *= r, t[7] *= i, t[11] *= n, this
    },getMaxScaleOnAxis: function() {
        var e = this.elements, t = e[0] * e[0] + e[1] * e[1] + e[2] * e[2], r = e[4] * e[4] + e[5] * e[5] + e[6] * e[6], i = e[8] * e[8] + e[9] * e[9] + e[10] * e[10];
        return Math.sqrt(Math.max(t, Math.max(r, i)))
    },makeTranslation: function(e, t, r) {
        return this.set(1, 0, 0, e, 0, 1, 0, t, 0, 0, 1, r, 0, 0, 0, 1), this
    },makeRotationX: function(e) {
        var t = Math.cos(e), r = Math.sin(e);
        return this.set(1, 0, 0, 0, 0, t, -r, 0, 0, r, t, 0, 0, 0, 0, 1), this
    },makeRotationY: function(e) {
        var t = Math.cos(e), r = Math.sin(e);
        return this.set(t, 0, r, 0, 0, 1, 0, 0, -r, 0, t, 0, 0, 0, 0, 1), this
    },makeRotationZ: function(e) {
        var t = Math.cos(e), r = Math.sin(e);
        return this.set(t, -r, 0, 0, r, t, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1), this
    },makeRotationAxis: function(e, t) {
        var r = Math.cos(t), i = Math.sin(t), n = 1 - r, o = e.x, a = e.y, s = e.z, l = n * o, c = n * a;
        return this.set(l * o + r, l * a - i * s, l * s + i * a, 0, l * a + i * s, c * a + r, c * s - i * o, 0, l * s - i * a, c * s + i * o, n * s * s + r, 0, 0, 0, 0, 1), this
    },makeScale: function(e, t, r) {
        return this.set(e, 0, 0, 0, 0, t, 0, 0, 0, 0, r, 0, 0, 0, 0, 1), this
    },compose: function(e, t, r) {
        return console.warn("DEPRECATED: Matrix4's .compose() has been deprecated in favor of makeFromPositionQuaternionScale. Please update your code."), this.makeFromPositionQuaternionScale(e, t, r)
    },makeFromPositionQuaternionScale: function(e, t, r) {
        return this.makeRotationFromQuaternion(t), this.scale(r), this.setPosition(e), this
    },makeFromPositionEulerScale: function(e, t, r, i) {
        return this.makeRotationFromEuler(t, r), this.scale(i), this.setPosition(e), this
    },makeFrustum: function(e, t, r, i, n, o) {
        var a = this.elements, s = 2 * n / (t - e), l = 2 * n / (i - r), c = (t + e) / (t - e), h = (i + r) / (i - r), u = -(o + n) / (o - n), p = -2 * o * n / (o - n);
        return a[0] = s, a[4] = 0, a[8] = c, a[12] = 0, a[1] = 0, a[5] = l, a[9] = h, a[13] = 0, a[2] = 0, a[6] = 0, a[10] = u, a[14] = p, a[3] = 0, a[7] = 0, a[11] = -1, a[15] = 0, this
    },makePerspective: function(e, t, r, i) {
        var n = r * Math.tan(THREE.Math.degToRad(.5 * e)), o = -n, a = o * t, s = n * t;
        return this.makeFrustum(a, s, o, n, r, i)
    },makeOrthographic: function(e, t, r, i, n, o) {
        var a = this.elements, s = t - e, l = r - i, c = o - n, h = (t + e) / s, u = (r + i) / l, p = (o + n) / c;
        return a[0] = 2 / s, a[4] = 0, a[8] = 0, a[12] = -h, a[1] = 0, a[5] = 2 / l, a[9] = 0, a[13] = -u, a[2] = 0, a[6] = 0, a[10] = -2 / c, a[14] = -p, a[3] = 0, a[7] = 0, a[11] = 0, a[15] = 1, this
    },clone: function() {
        var e = this.elements;
        return new THREE.Matrix4(e[0], e[4], e[8], e[12], e[1], e[5], e[9], e[13], e[2], e[6], e[10], e[14], e[3], e[7], e[11], e[15])
    }}, THREE.extend(THREE.Matrix4.prototype, {decompose: function() {
        var e = new THREE.Vector3, t = new THREE.Vector3, r = new THREE.Vector3, i = new THREE.Matrix4;
        return function(n, o, a) {
            var s = this.elements;
            return e.set(s[0], s[1], s[2]), t.set(s[4], s[5], s[6]), r.set(s[8], s[9], s[10]), n = n instanceof THREE.Vector3 ? n : new THREE.Vector3, o = o instanceof THREE.Quaternion ? o : new THREE.Quaternion, a = a instanceof THREE.Vector3 ? a : new THREE.Vector3, a.x = e.length(), a.y = t.length(), a.z = r.length(), n.x = s[12], n.y = s[13], n.z = s[14], i.copy(this), i.elements[0] /= a.x, i.elements[1] /= a.x, i.elements[2] /= a.x, i.elements[4] /= a.y, i.elements[5] /= a.y, i.elements[6] /= a.y, i.elements[8] /= a.z, i.elements[9] /= a.z, i.elements[10] /= a.z, o.setFromRotationMatrix(i), [n, o, a]
        }
    }()}), THREE.Ray = function(e, t) {
    this.origin = void 0 !== e ? e : new THREE.Vector3, this.direction = void 0 !== t ? t : new THREE.Vector3
}, THREE.Ray.prototype = {constructor: THREE.Ray,set: function(e, t) {
        return this.origin.copy(e), this.direction.copy(t), this
    },copy: function(e) {
        return this.origin.copy(e.origin), this.direction.copy(e.direction), this
    },at: function(e, t) {
        var r = t || new THREE.Vector3;
        return r.copy(this.direction).multiplyScalar(e).add(this.origin)
    },recast: function() {
        var e = new THREE.Vector3;
        return function(t) {
            return this.origin.copy(this.at(t, e)), this
        }
    }(),closestPointToPoint: function(e, t) {
        var r = t || new THREE.Vector3;
        r.subVectors(e, this.origin);
        var i = r.dot(this.direction);
        return r.copy(this.direction).multiplyScalar(i).add(this.origin)
    },distanceToPoint: function() {
        var e = new THREE.Vector3;
        return function(t) {
            var r = e.subVectors(t, this.origin).dot(this.direction);
            return e.copy(this.direction).multiplyScalar(r).add(this.origin), e.distanceTo(t)
        }
    }(),isIntersectionSphere: function(e) {
        return this.distanceToPoint(e.center) <= e.radius
    },isIntersectionPlane: function(e) {
        var t = e.normal.dot(this.direction);
        return 0 != t ? !0 : 0 == e.distanceToPoint(this.origin) ? !0 : !1
    },distanceToPlane: function(e) {
        var t = e.normal.dot(this.direction);
        if (0 == t)
            return 0 == e.distanceToPoint(this.origin) ? 0 : void 0;
        var r = -(this.origin.dot(e.normal) + e.constant) / t;
        return r
    },intersectPlane: function(e, t) {
        var r = this.distanceToPlane(e);
        return void 0 === r ? void 0 : this.at(r, t)
    },applyMatrix4: function(e) {
        return this.direction.add(this.origin).applyMatrix4(e), this.origin.applyMatrix4(e), this.direction.sub(this.origin), this
    },equals: function(e) {
        return e.origin.equals(this.origin) && e.direction.equals(this.direction)
    },clone: function() {
        return (new THREE.Ray).copy(this)
    }}, THREE.Sphere = function(e, t) {
    this.center = void 0 !== e ? e : new THREE.Vector3, this.radius = void 0 !== t ? t : 0
}, THREE.Sphere.prototype = {constructor: THREE.Sphere,set: function(e, t) {
        return this.center.copy(e), this.radius = t, this
    },setFromCenterAndPoints: function(e, t) {
        for (var r = 0, i = 0, n = t.length; n > i; i++) {
            var o = e.distanceToSquared(t[i]);
            r = Math.max(r, o)
        }
        return this.center = e, this.radius = Math.sqrt(r), this
    },copy: function(e) {
        return this.center.copy(e.center), this.radius = e.radius, this
    },empty: function() {
        return 0 >= this.radius
    },containsPoint: function(e) {
        return e.distanceToSquared(this.center) <= this.radius * this.radius
    },distanceToPoint: function(e) {
        return e.distanceTo(this.center) - this.radius
    },intersectsSphere: function(e) {
        var t = this.radius + e.radius;
        return t * t >= e.center.distanceToSquared(this.center)
    },clampPoint: function(e, t) {
        var r = this.center.distanceToSquared(e), i = t || new THREE.Vector3;
        return i.copy(e), r > this.radius * this.radius && (i.sub(this.center).normalize(), i.multiplyScalar(this.radius).add(this.center)), i
    },getBoundingBox: function(e) {
        var t = e || new THREE.Box3;
        return t.set(this.center, this.center), t.expandByScalar(this.radius), t
    },applyMatrix4: function(e) {
        return this.center.applyMatrix4(e), this.radius = this.radius * e.getMaxScaleOnAxis(), this
    },translate: function(e) {
        return this.center.add(e), this
    },equals: function(e) {
        return e.center.equals(this.center) && e.radius === this.radius
    },clone: function() {
        return (new THREE.Sphere).copy(this)
    }}, THREE.Frustum = function(e, t, r, i, n, o) {
    this.planes = [void 0 !== e ? e : new THREE.Plane, void 0 !== t ? t : new THREE.Plane, void 0 !== r ? r : new THREE.Plane, void 0 !== i ? i : new THREE.Plane, void 0 !== n ? n : new THREE.Plane, void 0 !== o ? o : new THREE.Plane]
}, THREE.Frustum.prototype = {constructor: THREE.Frustum,set: function(e, t, r, i, n, o) {
        var a = this.planes;
        return a[0].copy(e), a[1].copy(t), a[2].copy(r), a[3].copy(i), a[4].copy(n), a[5].copy(o), this
    },copy: function(e) {
        for (var t = this.planes, r = 0; 6 > r; r++)
            t[r].copy(e.planes[r]);
        return this
    },setFromMatrix: function(e) {
        var t = this.planes, r = e.elements, i = r[0], n = r[1], o = r[2], a = r[3], s = r[4], l = r[5], c = r[6], h = r[7], u = r[8], p = r[9], f = r[10], d = r[11], m = r[12], E = r[13], g = r[14], v = r[15];
        return t[0].setComponents(a - i, h - s, d - u, v - m).normalize(), t[1].setComponents(a + i, h + s, d + u, v + m).normalize(), t[2].setComponents(a + n, h + l, d + p, v + E).normalize(), t[3].setComponents(a - n, h - l, d - p, v - E).normalize(), t[4].setComponents(a - o, h - c, d - f, v - g).normalize(), t[5].setComponents(a + o, h + c, d + f, v + g).normalize(), this
    },intersectsObject: function() {
        var e = new THREE.Vector3;
        return function(t) {
            var r = t.matrixWorld, i = this.planes, n = -t.geometry.boundingSphere.radius * r.getMaxScaleOnAxis();
            e.getPositionFromMatrix(r);
            for (var o = 0; 6 > o; o++) {
                var a = i[o].distanceToPoint(e);
                if (n > a)
                    return !1
            }
            return !0
        }
    }(),intersectsSphere: function(e) {
        for (var t = this.planes, r = e.center, i = -e.radius, n = 0; 6 > n; n++) {
            var o = t[n].distanceToPoint(r);
            if (i > o)
                return !1
        }
        return !0
    },containsPoint: function(e) {
        for (var t = this.planes, r = 0; 6 > r; r++)
            if (0 > t[r].distanceToPoint(e))
                return !1;
        return !0
    },clone: function() {
        return (new THREE.Frustum).copy(this)
    }}, THREE.Plane = function(e, t) {
    this.normal = void 0 !== e ? e : new THREE.Vector3(1, 0, 0), this.constant = void 0 !== t ? t : 0
}, THREE.Plane.prototype = {constructor: THREE.Plane,set: function(e, t) {
        return this.normal.copy(e), this.constant = t, this
    },setComponents: function(e, t, r, i) {
        return this.normal.set(e, t, r), this.constant = i, this
    },setFromNormalAndCoplanarPoint: function(e, t) {
        return this.normal.copy(e), this.constant = -t.dot(this.normal), this
    },setFromCoplanarPoints: function() {
        var e = new THREE.Vector3, t = new THREE.Vector3;
        return function(r, i, n) {
            var o = e.subVectors(n, i).cross(t.subVectors(r, i)).normalize();
            return this.setFromNormalAndCoplanarPoint(o, r), this
        }
    }(),copy: function(e) {
        return this.normal.copy(e.normal), this.constant = e.constant, this
    },normalize: function() {
        var e = 1 / this.normal.length();
        return this.normal.multiplyScalar(e), this.constant *= e, this
    },negate: function() {
        return this.constant *= -1, this.normal.negate(), this
    },distanceToPoint: function(e) {
        return this.normal.dot(e) + this.constant
    },distanceToSphere: function(e) {
        return this.distanceToPoint(e.center) - e.radius
    },projectPoint: function(e, t) {
        return this.orthoPoint(e, t).sub(e).negate()
    },orthoPoint: function(e, t) {
        var r = this.distanceToPoint(e), i = t || new THREE.Vector3;
        return i.copy(this.normal).multiplyScalar(r)
    },isIntersectionLine: function(e) {
        var t = this.distanceToPoint(e.start), r = this.distanceToPoint(e.end);
        return 0 > t && r > 0 || 0 > r && t > 0
    },intersectLine: function() {
        var e = new THREE.Vector3;
        return function(t, r) {
            var i = r || new THREE.Vector3, n = t.delta(e), o = this.normal.dot(n);
            if (0 == o)
                return 0 == this.distanceToPoint(t.start) ? i.copy(t.start) : void 0;
            var a = -(t.start.dot(this.normal) + this.constant) / o;
            return 0 > a || a > 1 ? void 0 : i.copy(n).multiplyScalar(a).add(t.start)
        }
    }(),coplanarPoint: function(e) {
        var t = e || new THREE.Vector3;
        return t.copy(this.normal).multiplyScalar(-this.constant)
    },applyMatrix4: function() {
        var e = new THREE.Vector3, t = new THREE.Vector3;
        return function(r, i) {
            i = i || (new THREE.Matrix3).getNormalMatrix(r);
            var n = e.copy(this.normal).applyMatrix3(i), o = this.coplanarPoint(t);
            return o.applyMatrix4(r), this.setFromNormalAndCoplanarPoint(n, o), this
        }
    }(),translate: function(e) {
        return this.constant = this.constant - e.dot(this.normal), this
    },equals: function(e) {
        return e.normal.equals(this.normal) && e.constant == this.constant
    },clone: function() {
        return (new THREE.Plane).copy(this)
    }}, THREE.Math = {clamp: function(e, t, r) {
        return t > e ? t : e > r ? r : e
    },clampBottom: function(e, t) {
        return t > e ? t : e
    },mapLinear: function(e, t, r, i, n) {
        return i + (e - t) * (n - i) / (r - t)
    },smoothstep: function(e, t, r) {
        return t >= e ? 0 : e >= r ? 1 : (e = (e - t) / (r - t), e * e * (3 - 2 * e))
    },smootherstep: function(e, t, r) {
        return t >= e ? 0 : e >= r ? 1 : (e = (e - t) / (r - t), e * e * e * (e * (6 * e - 15) + 10))
    },random16: function() {
        return (65280 * Math.random() + 255 * Math.random()) / 65535
    },randInt: function(e, t) {
        return e + Math.floor(Math.random() * (t - e + 1))
    },randFloat: function(e, t) {
        return e + Math.random() * (t - e)
    },randFloatSpread: function(e) {
        return e * (.5 - Math.random())
    },sign: function(e) {
        return 0 > e ? -1 : e > 0 ? 1 : 0
    },degToRad: function() {
        var e = Math.PI / 180;
        return function(t) {
            return t * e
        }
    }(),radToDeg: function() {
        var e = 180 / Math.PI;
        return function(t) {
            return t * e
        }
    }()}, THREE.Spline = function(e) {
    function t(e, t, r, i, n, o, a) {
        var s = .5 * (r - e), l = .5 * (i - t);
        return (2 * (t - r) + s + l) * a + (-3 * (t - r) - 2 * s - l) * o + s * n + t
    }
    this.points = e;
    var r, i, n, o, a, s, l, c, h, u = [], p = {x: 0,y: 0,z: 0};
    this.initFromArray = function(e) {
        this.points = [];
        for (var t = 0; e.length > t; t++)
            this.points[t] = {x: e[t][0],y: e[t][1],z: e[t][2]}
    }, this.getPoint = function(e) {
        return r = (this.points.length - 1) * e, i = Math.floor(r), n = r - i, u[0] = 0 === i ? i : i - 1, u[1] = i, u[2] = i > this.points.length - 2 ? this.points.length - 1 : i + 1, u[3] = i > this.points.length - 3 ? this.points.length - 1 : i + 2, s = this.points[u[0]], l = this.points[u[1]], c = this.points[u[2]], h = this.points[u[3]], o = n * n, a = n * o, p.x = t(s.x, l.x, c.x, h.x, n, o, a), p.y = t(s.y, l.y, c.y, h.y, n, o, a), p.z = t(s.z, l.z, c.z, h.z, n, o, a), p
    }, this.getControlPointsArray = function() {
        var e, t, r = this.points.length, i = [];
        for (e = 0; r > e; e++)
            t = this.points[e], i[e] = [t.x, t.y, t.z];
        return i
    }, this.getLength = function(e) {
        var t, r, i, n, o = 0, a = 0, s = 0, l = new THREE.Vector3, c = new THREE.Vector3, h = [], u = 0;
        for (h[0] = 0, e || (e = 100), i = this.points.length * e, l.copy(this.points[0]), t = 1; i > t; t++)
            r = t / i, n = this.getPoint(r), c.copy(n), u += c.distanceTo(l), l.copy(n), o = (this.points.length - 1) * r, a = Math.floor(o), a != s && (h[a] = u, s = a);
        return h[h.length] = u, {chunks: h,total: u}
    }, this.reparametrizeByArcLength = function(e) {
        var t, r, i, n, o, a, s, l, c = [], h = new THREE.Vector3, u = this.getLength();
        for (c.push(h.copy(this.points[0]).clone()), t = 1; this.points.length > t; t++) {
            for (a = u.chunks[t] - u.chunks[t - 1], s = Math.ceil(e * a / u.total), n = (t - 1) / (this.points.length - 1), o = t / (this.points.length - 1), r = 1; s - 1 > r; r++)
                i = n + r * (1 / s) * (o - n), l = this.getPoint(i), c.push(h.copy(l).clone());
            c.push(h.copy(this.points[t]).clone())
        }
        this.points = c
    }
}, THREE.Triangle = function(e, t, r) {
    this.a = void 0 !== e ? e : new THREE.Vector3, this.b = void 0 !== t ? t : new THREE.Vector3, this.c = void 0 !== r ? r : new THREE.Vector3
}, THREE.Triangle.normal = function() {
    var e = new THREE.Vector3;
    return function(t, r, i, n) {
        var o = n || new THREE.Vector3;
        o.subVectors(i, r), e.subVectors(t, r), o.cross(e);
        var a = o.lengthSq();
        return a > 0 ? o.multiplyScalar(1 / Math.sqrt(a)) : o.set(0, 0, 0)
    }
}(), THREE.Triangle.barycoordFromPoint = function() {
    var e = new THREE.Vector3, t = new THREE.Vector3, r = new THREE.Vector3;
    return function(i, n, o, a, s) {
        e.subVectors(a, n), t.subVectors(o, n), r.subVectors(i, n);
        var l = e.dot(e), c = e.dot(t), h = e.dot(r), u = t.dot(t), p = t.dot(r), f = l * u - c * c, d = s || new THREE.Vector3;
        if (0 == f)
            return d.set(-2, -1, -1);
        var m = 1 / f, E = (u * h - c * p) * m, g = (l * p - c * h) * m;
        return d.set(1 - E - g, g, E)
    }
}(), THREE.Triangle.containsPoint = function() {
    var e = new THREE.Vector3;
    return function(t, r, i, n) {
        var o = THREE.Triangle.barycoordFromPoint(t, r, i, n, e);
        return o.x >= 0 && o.y >= 0 && 1 >= o.x + o.y
    }
}(), THREE.Triangle.prototype = {constructor: THREE.Triangle,set: function(e, t, r) {
        return this.a.copy(e), this.b.copy(t), this.c.copy(r), this
    },setFromPointsAndIndices: function(e, t, r, i) {
        return this.a.copy(e[t]), this.b.copy(e[r]), this.c.copy(e[i]), this
    },copy: function(e) {
        return this.a.copy(e.a), this.b.copy(e.b), this.c.copy(e.c), this
    },area: function() {
        var e = new THREE.Vector3, t = new THREE.Vector3;
        return function() {
            return e.subVectors(this.c, this.b), t.subVectors(this.a, this.b), .5 * e.cross(t).length()
        }
    }(),midpoint: function(e) {
        var t = e || new THREE.Vector3;
        return t.addVectors(this.a, this.b).add(this.c).multiplyScalar(1 / 3)
    },normal: function(e) {
        return THREE.Triangle.normal(this.a, this.b, this.c, e)
    },plane: function(e) {
        var t = e || new THREE.Plane;
        return t.setFromCoplanarPoints(this.a, this.b, this.c)
    },barycoordFromPoint: function(e, t) {
        return THREE.Triangle.barycoordFromPoint(e, this.a, this.b, this.c, t)
    },containsPoint: function(e) {
        return THREE.Triangle.containsPoint(e, this.a, this.b, this.c)
    },equals: function(e) {
        return e.a.equals(this.a) && e.b.equals(this.b) && e.c.equals(this.c)
    },clone: function() {
        return (new THREE.Triangle).copy(this)
    }}, THREE.Vertex = function(e) {
    return console.warn("THREE.Vertex has been DEPRECATED. Use THREE.Vector3 instead."), e
}, THREE.UV = function(e, t) {
    return console.warn("THREE.UV has been DEPRECATED. Use THREE.Vector2 instead."), new THREE.Vector2(e, t)
}, THREE.Clock = function(e) {
    this.autoStart = void 0 !== e ? e : !0, this.startTime = 0, this.oldTime = 0, this.elapsedTime = 0, this.running = !1
}, THREE.Clock.prototype = {constructor: THREE.Clock,start: function() {
        this.startTime = void 0 !== window.performance && void 0 !== window.performance.now ? window.performance.now() : Date.now(), this.oldTime = this.startTime, this.running = !0
    },stop: function() {
        this.getElapsedTime(), this.running = !1
    },getElapsedTime: function() {
        return this.getDelta(), this.elapsedTime
    },getDelta: function() {
        var e = 0;
        if (this.autoStart && !this.running && this.start(), this.running) {
            var t = void 0 !== window.performance && void 0 !== window.performance.now ? window.performance.now() : Date.now();
            e = .001 * (t - this.oldTime), this.oldTime = t, this.elapsedTime += e
        }
        return e
    }}, THREE.EventDispatcher = function() {
}, THREE.EventDispatcher.prototype = {constructor: THREE.EventDispatcher,addEventListener: function(e, t) {
        void 0 === this._listeners && (this._listeners = {});
        var r = this._listeners;
        void 0 === r[e] && (r[e] = []), -1 === r[e].indexOf(t) && r[e].push(t)
    },hasEventListener: function(e, t) {
        if (void 0 === this._listeners)
            return !1;
        var r = this._listeners;
        return void 0 !== r[e] && -1 !== r[e].indexOf(t) ? !0 : !1
    },removeEventListener: function(e, t) {
        if (void 0 !== this._listeners) {
            var r = this._listeners, i = r[e].indexOf(t);
            -1 !== i && r[e].splice(i, 1)
        }
    },dispatchEvent: function(e) {
        if (void 0 !== this._listeners) {
            var t = this._listeners, r = t[e.type];
            if (void 0 !== r) {
                e.target = this;
                for (var i = 0, n = r.length; n > i; i++)
                    r[i].call(this, e)
            }
        }
    }}, function(e) {
    e.Raycaster = function(t, r, i, n) {
        this.ray = new e.Ray(t, r), this.ray.direction.lengthSq() > 0 && this.ray.direction.normalize(), this.near = i || 0, this.far = n || 1 / 0
    };
    var t = new e.Sphere, r = new e.Ray, i = new e.Plane, n = new e.Vector3, o = new e.Vector3, a = new e.Matrix4, s = function(e, t) {
        return e.distance - t.distance
    }, l = function(s, c, h) {
        if (s instanceof e.Particle) {
            o.getPositionFromMatrix(s.matrixWorld);
            var u = c.ray.distanceToPoint(o);
            if (u > s.scale.x)
                return h;
            h.push({distance: u,point: s.position,face: null,object: s})
        } else if (s instanceof e.LOD) {
            o.getPositionFromMatrix(s.matrixWorld);
            var u = c.ray.origin.distanceTo(o);
            l(s.getObjectForDistance(u), c, h)
        } else if (s instanceof e.Mesh) {
            if (o.getPositionFromMatrix(s.matrixWorld), t.set(o, s.geometry.boundingSphere.radius * s.matrixWorld.getMaxScaleOnAxis()), !c.ray.isIntersectionSphere(t))
                return h;
            var p, f, d, m, E = s.geometry, g = E.vertices, v = s.material instanceof e.MeshFaceMaterial, y = v === !0 ? s.material.materials : null, T = s.material.side, R = c.precision;
            a.getInverse(s.matrixWorld), r.copy(c.ray).applyMatrix4(a);
            for (var x = 0, H = E.faces.length; H > x; x++) {
                var w = E.faces[x], b = v === !0 ? y[w.materialIndex] : s.material;
                if (void 0 !== b) {
                    i.setFromNormalAndCoplanarPoint(w.normal, g[w.a]);
                    var _ = r.distanceToPlane(i);
                    if (!(R > Math.abs(_) || 0 > _)) {
                        if (T = b.side, T !== e.DoubleSide) {
                            var S = r.direction.dot(i.normal);
                            if (!(T === e.FrontSide ? 0 > S : S > 0))
                                continue
                        }
                        if (!(c.near > _ || _ > c.far)) {
                            if (n = r.at(_, n), w instanceof e.Face3) {
                                if (p = g[w.a], f = g[w.b], d = g[w.c], !e.Triangle.containsPoint(n, p, f, d))
                                    continue
                            } else {
                                if (!(w instanceof e.Face4))
                                    throw Error("face type not supported");
                                if (p = g[w.a], f = g[w.b], d = g[w.c], m = g[w.d], !e.Triangle.containsPoint(n, p, f, m) && !e.Triangle.containsPoint(n, f, d, m))
                                    continue
                            }
                            h.push({distance: _,point: c.ray.at(_),face: w,faceIndex: x,object: s})
                        }
                    }
                }
            }
        }
    }, c = function(e, t, r) {
        for (var i = e.getDescendants(), n = 0, o = i.length; o > n; n++)
            l(i[n], t, r)
    };
    e.Raycaster.prototype.precision = 1e-4, e.Raycaster.prototype.set = function(e, t) {
        this.ray.set(e, t), this.ray.direction.length() > 0 && this.ray.direction.normalize()
    }, e.Raycaster.prototype.intersectObject = function(e, t) {
        var r = [];
        return t === !0 && c(e, this, r), l(e, this, r), r.sort(s), r
    }, e.Raycaster.prototype.intersectObjects = function(e, t) {
        for (var r = [], i = 0, n = e.length; n > i; i++)
            l(e[i], this, r), t === !0 && c(e[i], this, r);
        return r.sort(s), r
    }
}(THREE), THREE.Object3D = function() {
    this.id = THREE.Object3DIdCount++, this.name = "", this.parent = void 0, this.children = [], this.up = new THREE.Vector3(0, 1, 0), this.position = new THREE.Vector3, this.rotation = new THREE.Vector3, this.eulerOrder = THREE.Object3D.defaultEulerOrder, this.scale = new THREE.Vector3(1, 1, 1), this.renderDepth = null, this.rotationAutoUpdate = !0, this.matrix = new THREE.Matrix4, this.matrixWorld = new THREE.Matrix4, this.matrixAutoUpdate = !0, this.matrixWorldNeedsUpdate = !0, this.quaternion = new THREE.Quaternion, this.useQuaternion = !1, this.visible = !0, this.castShadow = !1, this.receiveShadow = !1, this.frustumCulled = !0, this.userData = {}
}, THREE.Object3D.prototype = {constructor: THREE.Object3D,applyMatrix: function() {
        var e = new THREE.Matrix4;
        return function(t) {
            this.matrix.multiplyMatrices(t, this.matrix), this.position.getPositionFromMatrix(this.matrix), this.scale.getScaleFromMatrix(this.matrix), e.extractRotation(this.matrix), this.useQuaternion === !0 ? this.quaternion.setFromRotationMatrix(e) : this.rotation.setEulerFromRotationMatrix(e, this.eulerOrder)
        }
    }(),rotateOnAxis: function() {
        var e = new THREE.Quaternion, t = new THREE.Quaternion;
        return function(r, i) {
            return e.setFromAxisAngle(r, i), this.useQuaternion === !0 ? this.quaternion.multiply(e) : (t.setFromEuler(this.rotation, this.eulerOrder), t.multiply(e), this.rotation.setEulerFromQuaternion(t, this.eulerOrder)), this
        }
    }(),translateOnAxis: function() {
        var e = new THREE.Vector3;
        return function(t, r) {
            return e.copy(t), this.useQuaternion === !0 ? e.applyQuaternion(this.quaternion) : e.applyEuler(this.rotation, this.eulerOrder), this.position.add(e.multiplyScalar(r)), this
        }
    }(),translate: function(e, t) {
        return console.warn("DEPRECATED: Object3D's .translate() has been removed. Use .translateOnAxis( axis, distance ) instead. Note args have been changed."), this.translateOnAxis(t, e)
    },translateX: function() {
        var e = new THREE.Vector3(1, 0, 0);
        return function(t) {
            return this.translateOnAxis(e, t)
        }
    }(),translateY: function() {
        var e = new THREE.Vector3(0, 1, 0);
        return function(t) {
            return this.translateOnAxis(e, t)
        }
    }(),translateZ: function() {
        var e = new THREE.Vector3(0, 0, 1);
        return function(t) {
            return this.translateOnAxis(e, t)
        }
    }(),localToWorld: function(e) {
        return e.applyMatrix4(this.matrixWorld)
    },worldToLocal: function() {
        var e = new THREE.Matrix4;
        return function(t) {
            return t.applyMatrix4(e.getInverse(this.matrixWorld))
        }
    }(),lookAt: function() {
        var e = new THREE.Matrix4;
        return function(t) {
            e.lookAt(t, this.position, this.up), this.useQuaternion === !0 ? this.quaternion.setFromRotationMatrix(e) : this.rotation.setEulerFromRotationMatrix(e, this.eulerOrder)
        }
    }(),add: function(e) {
        if (e === this)
            return console.warn("THREE.Object3D.add: An object can't be added as a child of itself."), void 0;
        if (e instanceof THREE.Object3D) {
            void 0 !== e.parent && e.parent.remove(e), e.parent = this, this.children.push(e);
            for (var t = this; void 0 !== t.parent; )
                t = t.parent;
            void 0 !== t && t instanceof THREE.Scene && t.__addObject(e)
        }
    },remove: function(e) {
        var t = this.children.indexOf(e);
        if (-1 !== t) {
            e.parent = void 0, this.children.splice(t, 1);
            for (var r = this; void 0 !== r.parent; )
                r = r.parent;
            void 0 !== r && r instanceof THREE.Scene && r.__removeObject(e)
        }
    },traverse: function(e) {
        e(this);
        for (var t = 0, r = this.children.length; r > t; t++)
            this.children[t].traverse(e)
    },getObjectById: function(e, t) {
        for (var r = 0, i = this.children.length; i > r; r++) {
            var n = this.children[r];
            if (n.id === e)
                return n;
            if (t === !0 && (n = n.getObjectById(e, t), void 0 !== n))
                return n
        }
        return void 0
    },getObjectByName: function(e, t) {
        for (var r = 0, i = this.children.length; i > r; r++) {
            var n = this.children[r];
            if (n.name === e)
                return n;
            if (t === !0 && (n = n.getObjectByName(e, t), void 0 !== n))
                return n
        }
        return void 0
    },getChildByName: function(e, t) {
        return console.warn("DEPRECATED: Object3D's .getChildByName() has been renamed to .getObjectByName()."), this.getObjectByName(e, t)
    },getDescendants: function(e) {
        void 0 === e && (e = []), Array.prototype.push.apply(e, this.children);
        for (var t = 0, r = this.children.length; r > t; t++)
            this.children[t].getDescendants(e);
        return e
    },updateMatrix: function() {
        this.useQuaternion === !1 ? this.matrix.makeFromPositionEulerScale(this.position, this.rotation, this.eulerOrder, this.scale) : this.matrix.makeFromPositionQuaternionScale(this.position, this.quaternion, this.scale), this.matrixWorldNeedsUpdate = !0
    },updateMatrixWorld: function(e) {
        this.matrixAutoUpdate === !0 && this.updateMatrix(), (this.matrixWorldNeedsUpdate === !0 || e === !0) && (void 0 === this.parent ? this.matrixWorld.copy(this.matrix) : this.matrixWorld.multiplyMatrices(this.parent.matrixWorld, this.matrix), this.matrixWorldNeedsUpdate = !1, e = !0);
        for (var t = 0, r = this.children.length; r > t; t++)
            this.children[t].updateMatrixWorld(e)
    },clone: function(e) {
        void 0 === e && (e = new THREE.Object3D), e.name = this.name, e.up.copy(this.up), e.position.copy(this.position), e.rotation instanceof THREE.Vector3 && e.rotation.copy(this.rotation), e.eulerOrder = this.eulerOrder, e.scale.copy(this.scale), e.renderDepth = this.renderDepth, e.rotationAutoUpdate = this.rotationAutoUpdate, e.matrix.copy(this.matrix), e.matrixWorld.copy(this.matrixWorld), e.matrixAutoUpdate = this.matrixAutoUpdate, e.matrixWorldNeedsUpdate = this.matrixWorldNeedsUpdate, e.quaternion.copy(this.quaternion), e.useQuaternion = this.useQuaternion, e.visible = this.visible, e.castShadow = this.castShadow, e.receiveShadow = this.receiveShadow, e.frustumCulled = this.frustumCulled, e.userData = JSON.parse(JSON.stringify(this.userData));
        for (var t = 0; this.children.length > t; t++) {
            var r = this.children[t];
            e.add(r.clone())
        }
        return e
    }}, THREE.Object3D.defaultEulerOrder = "XYZ", THREE.Object3DIdCount = 0, THREE.Projector = function() {
    function e() {
        if (c === R) {
            var e = new THREE.RenderableObject;
            return T.push(e), R++, c++, e
        }
        return T[c++]
    }
    function t() {
        if (u === H) {
            var e = new THREE.RenderableVertex;
            return x.push(e), H++, u++, e
        }
        return x[u++]
    }
    function r() {
        if (f === b) {
            var e = new THREE.RenderableFace3;
            return w.push(e), b++, f++, e
        }
        return w[f++]
    }
    function i() {
        if (d === S) {
            var e = new THREE.RenderableFace4;
            return _.push(e), S++, d++, e
        }
        return _[d++]
    }
    function n() {
        if (E === C) {
            var e = new THREE.RenderableLine;
            return M.push(e), C++, E++, e
        }
        return M[E++]
    }
    function o() {
        if (v === L) {
            var e = new THREE.RenderableParticle;
            return A.push(e), L++, v++, e
        }
        return A[v++]
    }
    function a(e, t) {
        return t.z - e.z
    }
    function s(e, t) {
        var r = 0, i = 1, n = e.z + e.w, o = t.z + t.w, a = -e.z + e.w, s = -t.z + t.w;
        return n >= 0 && o >= 0 && a >= 0 && s >= 0 ? !0 : 0 > n && 0 > o || 0 > a && 0 > s ? !1 : (0 > n ? r = Math.max(r, n / (n - o)) : 0 > o && (i = Math.min(i, n / (n - o))), 0 > a ? r = Math.max(r, a / (a - s)) : 0 > s && (i = Math.min(i, a / (a - s))), r > i ? !1 : (e.lerp(t, r), t.lerp(e, 1 - i), !0))
    }
    var l, c, h, u, p, f, d, m, E, g, v, y, T = [], R = 0, x = [], H = 0, w = [], b = 0, _ = [], S = 0, M = [], C = 0, A = [], L = 0, D = {objects: [],sprites: [],lights: [],elements: []}, P = new THREE.Vector3, F = new THREE.Vector4, N = new THREE.Box3(new THREE.Vector3(-1, -1, -1), new THREE.Vector3(1, 1, 1)), U = new THREE.Box3, V = new Array(3), z = new Array(4), B = new THREE.Matrix4, O = new THREE.Matrix4, k = new THREE.Matrix4, I = new THREE.Matrix3, G = new THREE.Matrix3, j = new THREE.Vector3, W = new THREE.Frustum, X = new THREE.Vector4, q = new THREE.Vector4;
    this.projectVector = function(e, t) {
        return t.matrixWorldInverse.getInverse(t.matrixWorld), O.multiplyMatrices(t.projectionMatrix, t.matrixWorldInverse), e.applyProjection(O)
    }, this.unprojectVector = function(e, t) {
        return t.projectionMatrixInverse.getInverse(t.projectionMatrix), O.multiplyMatrices(t.matrixWorld, t.projectionMatrixInverse), e.applyProjection(O)
    }, this.pickingRay = function(e, t) {
        e.z = -1;
        var r = new THREE.Vector3(e.x, e.y, 1);
        return this.unprojectVector(e, t), this.unprojectVector(r, t), r.sub(e).normalize(), new THREE.Raycaster(e, r)
    };
    var Y = function(t, r) {
        c = 0, D.objects.length = 0, D.sprites.length = 0, D.lights.length = 0;
        var i = function(t) {
            for (var r = 0, n = t.children.length; n > r; r++) {
                var o = t.children[r];
                o.visible !== !1 && (o instanceof THREE.Light ? D.lights.push(o) : o instanceof THREE.Mesh || o instanceof THREE.Line ? (o.frustumCulled === !1 || W.intersectsObject(o) === !0) && (l = e(), l.object = o, null !== o.renderDepth ? l.z = o.renderDepth : (P.getPositionFromMatrix(o.matrixWorld), P.applyProjection(O), l.z = P.z), D.objects.push(l)) : o instanceof THREE.Sprite || o instanceof THREE.Particle ? (l = e(), l.object = o, null !== o.renderDepth ? l.z = o.renderDepth : (P.getPositionFromMatrix(o.matrixWorld), P.applyProjection(O), l.z = P.z), D.sprites.push(l)) : (l = e(), l.object = o, null !== o.renderDepth ? l.z = o.renderDepth : (P.getPositionFromMatrix(o.matrixWorld), P.applyProjection(O), l.z = P.z), D.objects.push(l)), i(o))
            }
        };
        return i(t), r === !0 && D.objects.sort(a), D
    };
    this.projectScene = function(e, l, c, T) {
        var R, H, w, b, _, S, M, C, A, L, P, K, $, Q, Z, J, et, tt, rt, it, nt, ot, at, st, lt, ct, ht = !1;
        for (f = 0, d = 0, E = 0, v = 0, D.elements.length = 0, e.autoUpdate === !0 && e.updateMatrixWorld(), void 0 === l.parent && l.updateMatrixWorld(), B.copy(l.matrixWorldInverse.getInverse(l.matrixWorld)), O.multiplyMatrices(l.projectionMatrix, B), G.getNormalMatrix(B), W.setFromMatrix(O), D = Y(e, c), R = 0, H = D.objects.length; H > R; R++)
            if ($ = D.objects[R].object, y = $.matrixWorld, u = 0, $ instanceof THREE.Mesh) {
                for (Q = $.geometry, Z = Q.vertices, J = Q.faces, rt = Q.faceVertexUvs, I.getNormalMatrix(y), lt = $.material instanceof THREE.MeshFaceMaterial, ct = lt === !0 ? $.material : null, w = 0, b = Z.length; b > w; w++)
                    h = t(), h.positionWorld.copy(Z[w]).applyMatrix4(y), h.positionScreen.copy(h.positionWorld).applyMatrix4(O), h.positionScreen.x /= h.positionScreen.w, h.positionScreen.y /= h.positionScreen.w, h.positionScreen.z /= h.positionScreen.w, h.visible = !(-1 > h.positionScreen.x || h.positionScreen.x > 1 || -1 > h.positionScreen.y || h.positionScreen.y > 1 || -1 > h.positionScreen.z || h.positionScreen.z > 1);
                for (_ = 0, S = J.length; S > _; _++) {
                    et = J[_];
                    var ut = lt === !0 ? ct.materials[et.materialIndex] : $.material;
                    if (void 0 !== ut) {
                        var pt = ut.side;
                        if (et instanceof THREE.Face3) {
                            if (nt = x[et.a], ot = x[et.b], at = x[et.c], V[0] = nt.positionScreen, V[1] = ot.positionScreen, V[2] = at.positionScreen, nt.visible !== !0 && ot.visible !== !0 && at.visible !== !0 && !N.isIntersectionBox(U.setFromPoints(V)))
                                continue;
                            if (ht = 0 > (at.positionScreen.x - nt.positionScreen.x) * (ot.positionScreen.y - nt.positionScreen.y) - (at.positionScreen.y - nt.positionScreen.y) * (ot.positionScreen.x - nt.positionScreen.x), pt !== THREE.DoubleSide && ht !== (pt === THREE.FrontSide))
                                continue;
                            p = r(), p.v1.copy(nt), p.v2.copy(ot), p.v3.copy(at)
                        } else if (et instanceof THREE.Face4) {
                            if (nt = x[et.a], ot = x[et.b], at = x[et.c], st = x[et.d], z[0] = nt.positionScreen, z[1] = ot.positionScreen, z[2] = at.positionScreen, z[3] = st.positionScreen, nt.visible !== !0 && ot.visible !== !0 && at.visible !== !0 && st.visible !== !0 && !N.isIntersectionBox(U.setFromPoints(z)))
                                continue;
                            if (ht = 0 > (st.positionScreen.x - nt.positionScreen.x) * (ot.positionScreen.y - nt.positionScreen.y) - (st.positionScreen.y - nt.positionScreen.y) * (ot.positionScreen.x - nt.positionScreen.x) || 0 > (ot.positionScreen.x - at.positionScreen.x) * (st.positionScreen.y - at.positionScreen.y) - (ot.positionScreen.y - at.positionScreen.y) * (st.positionScreen.x - at.positionScreen.x), pt !== THREE.DoubleSide && ht !== (pt === THREE.FrontSide))
                                continue;
                            p = i(), p.v1.copy(nt), p.v2.copy(ot), p.v3.copy(at), p.v4.copy(st)
                        }
                        for (p.normalModel.copy(et.normal), ht !== !1 || pt !== THREE.BackSide && pt !== THREE.DoubleSide || p.normalModel.negate(), p.normalModel.applyMatrix3(I).normalize(), p.normalModelView.copy(p.normalModel).applyMatrix3(G), p.centroidModel.copy(et.centroid).applyMatrix4(y), tt = et.vertexNormals, M = 0, C = tt.length; C > M; M++) {
                            var ft = p.vertexNormalsModel[M];
                            ft.copy(tt[M]), ht !== !1 || pt !== THREE.BackSide && pt !== THREE.DoubleSide || ft.negate(), ft.applyMatrix3(I).normalize();
                            var dt = p.vertexNormalsModelView[M];
                            dt.copy(ft).applyMatrix3(G)
                        }
                        for (p.vertexNormalsLength = tt.length, A = 0, L = rt.length; L > A; A++)
                            if (it = rt[A][_], void 0 !== it)
                                for (P = 0, K = it.length; K > P; P++)
                                    p.uvs[A][P] = it[P];
                        p.color = et.color, p.material = ut, j.copy(p.centroidModel).applyProjection(O), p.z = j.z, D.elements.push(p)
                    }
                }
            } else if ($ instanceof THREE.Line) {
                k.multiplyMatrices(O, y), Z = $.geometry.vertices, nt = t(), nt.positionScreen.copy(Z[0]).applyMatrix4(k);
                var mt = $.type === THREE.LinePieces ? 2 : 1;
                for (w = 1, b = Z.length; b > w; w++)
                    nt = t(), nt.positionScreen.copy(Z[w]).applyMatrix4(k), (w + 1) % mt > 0 || (ot = x[u - 2], X.copy(nt.positionScreen), q.copy(ot.positionScreen), s(X, q) === !0 && (X.multiplyScalar(1 / X.w), q.multiplyScalar(1 / q.w), m = n(), m.v1.positionScreen.copy(X), m.v2.positionScreen.copy(q), m.z = Math.max(X.z, q.z), m.material = $.material, $.material.vertexColors === THREE.VertexColors && (m.vertexColors[0].copy($.geometry.colors[w]), m.vertexColors[1].copy($.geometry.colors[w - 1])), D.elements.push(m)))
            }
        for (R = 0, H = D.sprites.length; H > R; R++)
            $ = D.sprites[R].object, y = $.matrixWorld, $ instanceof THREE.Particle && (F.set(y.elements[12], y.elements[13], y.elements[14], 1), F.applyMatrix4(O), F.z /= F.w, F.z > 0 && 1 > F.z && (g = o(), g.object = $, g.x = F.x / F.w, g.y = F.y / F.w, g.z = F.z, g.rotation = $.rotation.z, g.scale.x = $.scale.x * Math.abs(g.x - (F.x + l.projectionMatrix.elements[0]) / (F.w + l.projectionMatrix.elements[12])), g.scale.y = $.scale.y * Math.abs(g.y - (F.y + l.projectionMatrix.elements[5]) / (F.w + l.projectionMatrix.elements[13])), g.material = $.material, D.elements.push(g)));
        return T === !0 && D.elements.sort(a), D
    }
}, THREE.Face3 = function(e, t, r, i, n, o) {
    this.a = e, this.b = t, this.c = r, this.normal = i instanceof THREE.Vector3 ? i : new THREE.Vector3, this.vertexNormals = i instanceof Array ? i : [], this.color = n instanceof THREE.Color ? n : new THREE.Color, this.vertexColors = n instanceof Array ? n : [], this.vertexTangents = [], this.materialIndex = void 0 !== o ? o : 0, this.centroid = new THREE.Vector3
}, THREE.Face3.prototype = {constructor: THREE.Face3,clone: function() {
        var e = new THREE.Face3(this.a, this.b, this.c);
        e.normal.copy(this.normal), e.color.copy(this.color), e.centroid.copy(this.centroid), e.materialIndex = this.materialIndex;
        var t, r;
        for (t = 0, r = this.vertexNormals.length; r > t; t++)
            e.vertexNormals[t] = this.vertexNormals[t].clone();
        for (t = 0, r = this.vertexColors.length; r > t; t++)
            e.vertexColors[t] = this.vertexColors[t].clone();
        for (t = 0, r = this.vertexTangents.length; r > t; t++)
            e.vertexTangents[t] = this.vertexTangents[t].clone();
        return e
    }}, THREE.Face4 = function(e, t, r, i, n, o, a) {
    this.a = e, this.b = t, this.c = r, this.d = i, this.normal = n instanceof THREE.Vector3 ? n : new THREE.Vector3, this.vertexNormals = n instanceof Array ? n : [], this.color = o instanceof THREE.Color ? o : new THREE.Color, this.vertexColors = o instanceof Array ? o : [], this.vertexTangents = [], this.materialIndex = void 0 !== a ? a : 0, this.centroid = new THREE.Vector3
}, THREE.Face4.prototype = {constructor: THREE.Face4,clone: function() {
        var e = new THREE.Face4(this.a, this.b, this.c, this.d);
        e.normal.copy(this.normal), e.color.copy(this.color), e.centroid.copy(this.centroid), e.materialIndex = this.materialIndex;
        var t, r;
        for (t = 0, r = this.vertexNormals.length; r > t; t++)
            e.vertexNormals[t] = this.vertexNormals[t].clone();
        for (t = 0, r = this.vertexColors.length; r > t; t++)
            e.vertexColors[t] = this.vertexColors[t].clone();
        for (t = 0, r = this.vertexTangents.length; r > t; t++)
            e.vertexTangents[t] = this.vertexTangents[t].clone();
        return e
    }}, THREE.Geometry = function() {
    this.id = THREE.GeometryIdCount++, this.name = "", this.vertices = [], this.colors = [], this.normals = [], this.faces = [], this.faceUvs = [[]], this.faceVertexUvs = [[]], this.morphTargets = [], this.morphColors = [], this.morphNormals = [], this.skinWeights = [], this.skinIndices = [], this.lineDistances = [], this.boundingBox = null, this.boundingSphere = null, this.hasTangents = !1, this.dynamic = !0, this.verticesNeedUpdate = !1, this.elementsNeedUpdate = !1, this.uvsNeedUpdate = !1, this.normalsNeedUpdate = !1, this.tangentsNeedUpdate = !1, this.colorsNeedUpdate = !1, this.lineDistancesNeedUpdate = !1, this.buffersNeedUpdate = !1
}, THREE.Geometry.prototype = {constructor: THREE.Geometry,addEventListener: THREE.EventDispatcher.prototype.addEventListener,hasEventListener: THREE.EventDispatcher.prototype.hasEventListener,removeEventListener: THREE.EventDispatcher.prototype.removeEventListener,dispatchEvent: THREE.EventDispatcher.prototype.dispatchEvent,applyMatrix: function(e) {
        for (var t = (new THREE.Matrix3).getNormalMatrix(e), r = 0, i = this.vertices.length; i > r; r++) {
            var n = this.vertices[r];
            n.applyMatrix4(e)
        }
        for (var r = 0, i = this.faces.length; i > r; r++) {
            var o = this.faces[r];
            o.normal.applyMatrix3(t).normalize();
            for (var a = 0, s = o.vertexNormals.length; s > a; a++)
                o.vertexNormals[a].applyMatrix3(t).normalize();
            o.centroid.applyMatrix4(e)
        }
    },computeCentroids: function() {
        var e, t, r;
        for (e = 0, t = this.faces.length; t > e; e++)
            r = this.faces[e], r.centroid.set(0, 0, 0), r instanceof THREE.Face3 ? (r.centroid.add(this.vertices[r.a]), r.centroid.add(this.vertices[r.b]), r.centroid.add(this.vertices[r.c]), r.centroid.divideScalar(3)) : r instanceof THREE.Face4 && (r.centroid.add(this.vertices[r.a]), r.centroid.add(this.vertices[r.b]), r.centroid.add(this.vertices[r.c]), r.centroid.add(this.vertices[r.d]), r.centroid.divideScalar(4))
    },computeFaceNormals: function() {
        for (var e = new THREE.Vector3, t = new THREE.Vector3, r = 0, i = this.faces.length; i > r; r++) {
            var n = this.faces[r], o = this.vertices[n.a], a = this.vertices[n.b], s = this.vertices[n.c];
            e.subVectors(s, a), t.subVectors(o, a), e.cross(t), e.normalize(), n.normal.copy(e)
        }
    },computeVertexNormals: function(e) {
        var t, r, i, n, o, a;
        if (void 0 === this.__tmpVertices) {
            for (this.__tmpVertices = new Array(this.vertices.length), a = this.__tmpVertices, t = 0, r = this.vertices.length; r > t; t++)
                a[t] = new THREE.Vector3;
            for (i = 0, n = this.faces.length; n > i; i++)
                o = this.faces[i], o instanceof THREE.Face3 ? o.vertexNormals = [new THREE.Vector3, new THREE.Vector3, new THREE.Vector3] : o instanceof THREE.Face4 && (o.vertexNormals = [new THREE.Vector3, new THREE.Vector3, new THREE.Vector3, new THREE.Vector3])
        } else
            for (a = this.__tmpVertices, t = 0, r = this.vertices.length; r > t; t++)
                a[t].set(0, 0, 0);
        if (e) {
            var s, l, c, h, u = new THREE.Vector3, p = new THREE.Vector3, f = new THREE.Vector3, d = new THREE.Vector3, m = new THREE.Vector3;
            for (i = 0, n = this.faces.length; n > i; i++)
                o = this.faces[i], o instanceof THREE.Face3 ? (s = this.vertices[o.a], l = this.vertices[o.b], c = this.vertices[o.c], u.subVectors(c, l), p.subVectors(s, l), u.cross(p), a[o.a].add(u), a[o.b].add(u), a[o.c].add(u)) : o instanceof THREE.Face4 && (s = this.vertices[o.a], l = this.vertices[o.b], c = this.vertices[o.c], h = this.vertices[o.d], f.subVectors(h, l), p.subVectors(s, l), f.cross(p), a[o.a].add(f), a[o.b].add(f), a[o.d].add(f), d.subVectors(h, c), m.subVectors(l, c), d.cross(m), a[o.b].add(d), a[o.c].add(d), a[o.d].add(d))
        } else
            for (i = 0, n = this.faces.length; n > i; i++)
                o = this.faces[i], o instanceof THREE.Face3 ? (a[o.a].add(o.normal), a[o.b].add(o.normal), a[o.c].add(o.normal)) : o instanceof THREE.Face4 && (a[o.a].add(o.normal), a[o.b].add(o.normal), a[o.c].add(o.normal), a[o.d].add(o.normal));
        for (t = 0, r = this.vertices.length; r > t; t++)
            a[t].normalize();
        for (i = 0, n = this.faces.length; n > i; i++)
            o = this.faces[i], o instanceof THREE.Face3 ? (o.vertexNormals[0].copy(a[o.a]), o.vertexNormals[1].copy(a[o.b]), o.vertexNormals[2].copy(a[o.c])) : o instanceof THREE.Face4 && (o.vertexNormals[0].copy(a[o.a]), o.vertexNormals[1].copy(a[o.b]), o.vertexNormals[2].copy(a[o.c]), o.vertexNormals[3].copy(a[o.d]))
    },computeMorphNormals: function() {
        var e, t, r, i, n;
        for (r = 0, i = this.faces.length; i > r; r++)
            for (n = this.faces[r], n.__originalFaceNormal ? n.__originalFaceNormal.copy(n.normal) : n.__originalFaceNormal = n.normal.clone(), n.__originalVertexNormals || (n.__originalVertexNormals = []), e = 0, t = n.vertexNormals.length; t > e; e++)
                n.__originalVertexNormals[e] ? n.__originalVertexNormals[e].copy(n.vertexNormals[e]) : n.__originalVertexNormals[e] = n.vertexNormals[e].clone();
        var o = new THREE.Geometry;
        for (o.faces = this.faces, e = 0, t = this.morphTargets.length; t > e; e++) {
            if (!this.morphNormals[e]) {
                this.morphNormals[e] = {}, this.morphNormals[e].faceNormals = [], this.morphNormals[e].vertexNormals = [];
                var a, s, l = this.morphNormals[e].faceNormals, c = this.morphNormals[e].vertexNormals;
                for (r = 0, i = this.faces.length; i > r; r++)
                    n = this.faces[r], a = new THREE.Vector3, s = n instanceof THREE.Face3 ? {a: new THREE.Vector3,b: new THREE.Vector3,c: new THREE.Vector3} : {a: new THREE.Vector3,b: new THREE.Vector3,c: new THREE.Vector3,d: new THREE.Vector3}, l.push(a), c.push(s)
            }
            var h = this.morphNormals[e];
            o.vertices = this.morphTargets[e].vertices, o.computeFaceNormals(), o.computeVertexNormals();
            var a, s;
            for (r = 0, i = this.faces.length; i > r; r++)
                n = this.faces[r], a = h.faceNormals[r], s = h.vertexNormals[r], a.copy(n.normal), n instanceof THREE.Face3 ? (s.a.copy(n.vertexNormals[0]), s.b.copy(n.vertexNormals[1]), s.c.copy(n.vertexNormals[2])) : (s.a.copy(n.vertexNormals[0]), s.b.copy(n.vertexNormals[1]), s.c.copy(n.vertexNormals[2]), s.d.copy(n.vertexNormals[3]))
        }
        for (r = 0, i = this.faces.length; i > r; r++)
            n = this.faces[r], n.normal = n.__originalFaceNormal, n.vertexNormals = n.__originalVertexNormals
    },computeTangents: function() {
        function e(e, t, r, i, n, o, a) {
            c = e.vertices[t], h = e.vertices[r], u = e.vertices[i], p = l[n], f = l[o], d = l[a], m = h.x - c.x, E = u.x - c.x, g = h.y - c.y, v = u.y - c.y, y = h.z - c.z, T = u.z - c.z, R = f.x - p.x, x = d.x - p.x, H = f.y - p.y, w = d.y - p.y, b = 1 / (R * w - x * H), L.set((w * m - H * E) * b, (w * g - H * v) * b, (w * y - H * T) * b), D.set((R * E - x * m) * b, (R * v - x * g) * b, (R * T - x * y) * b), C[t].add(L), C[r].add(L), C[i].add(L), A[t].add(D), A[r].add(D), A[i].add(D)
        }
        var t, r, i, n, o, a, s, l, c, h, u, p, f, d, m, E, g, v, y, T, R, x, H, w, b, _, S, M, C = [], A = [], L = new THREE.Vector3, D = new THREE.Vector3, P = new THREE.Vector3, F = new THREE.Vector3, N = new THREE.Vector3;
        for (i = 0, n = this.vertices.length; n > i; i++)
            C[i] = new THREE.Vector3, A[i] = new THREE.Vector3;
        for (t = 0, r = this.faces.length; r > t; t++)
            s = this.faces[t], l = this.faceVertexUvs[0][t], s instanceof THREE.Face3 ? e(this, s.a, s.b, s.c, 0, 1, 2) : s instanceof THREE.Face4 && (e(this, s.a, s.b, s.d, 0, 1, 3), e(this, s.b, s.c, s.d, 1, 2, 3));
        var U = ["a", "b", "c", "d"];
        for (t = 0, r = this.faces.length; r > t; t++)
            for (s = this.faces[t], o = 0; s.vertexNormals.length > o; o++)
                N.copy(s.vertexNormals[o]), a = s[U[o]], _ = C[a], P.copy(_), P.sub(N.multiplyScalar(N.dot(_))).normalize(), F.crossVectors(s.vertexNormals[o], _), S = F.dot(A[a]), M = 0 > S ? -1 : 1, s.vertexTangents[o] = new THREE.Vector4(P.x, P.y, P.z, M);
        this.hasTangents = !0
    },computeLineDistances: function() {
        for (var e = 0, t = this.vertices, r = 0, i = t.length; i > r; r++)
            r > 0 && (e += t[r].distanceTo(t[r - 1])), this.lineDistances[r] = e
    },computeBoundingBox: function() {
        null === this.boundingBox && (this.boundingBox = new THREE.Box3), this.boundingBox.setFromPoints(this.vertices)
    },computeBoundingSphere: function() {
        null === this.boundingSphere && (this.boundingSphere = new THREE.Sphere), this.boundingSphere.setFromCenterAndPoints(this.boundingSphere.center, this.vertices)
    },mergeVertices: function() {
        var e, t, r, i, n, o, a, s, l, c = {}, h = [], u = [], p = 4, f = Math.pow(10, p);
        for (this.__tmpVertices = void 0, r = 0, i = this.vertices.length; i > r; r++)
            e = this.vertices[r], t = [Math.round(e.x * f), Math.round(e.y * f), Math.round(e.z * f)].join("_"), void 0 === c[t] ? (c[t] = r, h.push(this.vertices[r]), u[r] = h.length - 1) : u[r] = u[c[t]];
        var d = [];
        for (r = 0, i = this.faces.length; i > r; r++)
            if (n = this.faces[r], n instanceof THREE.Face3) {
                n.a = u[n.a], n.b = u[n.b], n.c = u[n.c], o = [n.a, n.b, n.c];
                for (var m = -1, E = 0; 3 > E; E++)
                    if (o[E] == o[(E + 1) % 3]) {
                        m = E, d.push(r);
                        break
                    }
            } else if (n instanceof THREE.Face4) {
                n.a = u[n.a], n.b = u[n.b], n.c = u[n.c], n.d = u[n.d], o = [n.a, n.b, n.c, n.d];
                for (var m = -1, E = 0; 4 > E; E++)
                    o[E] == o[(E + 1) % 4] && (m >= 0 && d.push(r), m = E);
                if (m >= 0) {
                    o.splice(m, 1);
                    var g = new THREE.Face3(o[0], o[1], o[2], n.normal, n.color, n.materialIndex);
                    for (a = 0, s = this.faceVertexUvs.length; s > a; a++)
                        l = this.faceVertexUvs[a][r], l && l.splice(m, 1);
                    n.vertexNormals && n.vertexNormals.length > 0 && (g.vertexNormals = n.vertexNormals, g.vertexNormals.splice(m, 1)), n.vertexColors && n.vertexColors.length > 0 && (g.vertexColors = n.vertexColors, g.vertexColors.splice(m, 1)), this.faces[r] = g
                }
            }
        for (r = d.length - 1; r >= 0; r--)
            for (this.faces.splice(r, 1), a = 0, s = this.faceVertexUvs.length; s > a; a++)
                this.faceVertexUvs[a].splice(r, 1);
        var v = this.vertices.length - h.length;
        return this.vertices = h, v
    },clone: function() {
        for (var e = new THREE.Geometry, t = this.vertices, r = 0, i = t.length; i > r; r++)
            e.vertices.push(t[r].clone());
        for (var n = this.faces, r = 0, i = n.length; i > r; r++)
            e.faces.push(n[r].clone());
        for (var o = this.faceVertexUvs[0], r = 0, i = o.length; i > r; r++) {
            for (var a = o[r], s = [], l = 0, c = a.length; c > l; l++)
                s.push(new THREE.Vector2(a[l].x, a[l].y));
            e.faceVertexUvs[0].push(s)
        }
        return e
    },dispose: function() {
        this.dispatchEvent({type: "dispose"})
    }}, THREE.GeometryIdCount = 0, THREE.BufferGeometry = function() {
    this.id = THREE.GeometryIdCount++, this.attributes = {}, this.dynamic = !1, this.offsets = [], this.boundingBox = null, this.boundingSphere = null, this.hasTangents = !1, this.morphTargets = []
}, THREE.BufferGeometry.prototype = {constructor: THREE.BufferGeometry,addEventListener: THREE.EventDispatcher.prototype.addEventListener,hasEventListener: THREE.EventDispatcher.prototype.hasEventListener,removeEventListener: THREE.EventDispatcher.prototype.removeEventListener,dispatchEvent: THREE.EventDispatcher.prototype.dispatchEvent,applyMatrix: function(e) {
        var t, r;
        if (this.attributes.position && (t = this.attributes.position.array), this.attributes.normal && (r = this.attributes.normal.array), void 0 !== t && (e.multiplyVector3Array(t), this.verticesNeedUpdate = !0), void 0 !== r) {
            var i = (new THREE.Matrix3).getNormalMatrix(e);
            i.multiplyVector3Array(r), this.normalizeNormals(), this.normalsNeedUpdate = !0
        }
    },computeBoundingBox: function() {
        null === this.boundingBox && (this.boundingBox = new THREE.Box3);
        var e = this.attributes.position.array;
        if (e) {
            var t, r, i, n = this.boundingBox;
            e.length >= 3 && (n.min.x = n.max.x = e[0], n.min.y = n.max.y = e[1], n.min.z = n.max.z = e[2]);
            for (var o = 3, a = e.length; a > o; o += 3)
                t = e[o], r = e[o + 1], i = e[o + 2], n.min.x > t ? n.min.x = t : t > n.max.x && (n.max.x = t), n.min.y > r ? n.min.y = r : r > n.max.y && (n.max.y = r), n.min.z > i ? n.min.z = i : i > n.max.z && (n.max.z = i)
        }
        (void 0 === e || 0 === e.length) && (this.boundingBox.min.set(0, 0, 0), this.boundingBox.max.set(0, 0, 0))
    },computeBoundingSphere: function() {
        null === this.boundingSphere && (this.boundingSphere = new THREE.Sphere);
        var e = this.attributes.position.array;
        if (e) {
            for (var t, r, i, n, o = 0, a = 0, s = e.length; s > a; a += 3)
                r = e[a], i = e[a + 1], n = e[a + 2], t = r * r + i * i + n * n, t > o && (o = t);
            this.boundingSphere.radius = Math.sqrt(o)
        }
    },computeVertexNormals: function() {
        if (this.attributes.position) {
            var e, t, r, i, n = this.attributes.position.array.length;
            if (void 0 === this.attributes.normal)
                this.attributes.normal = {itemSize: 3,array: new Float32Array(n),numItems: n};
            else
                for (e = 0, t = this.attributes.normal.array.length; t > e; e++)
                    this.attributes.normal.array[e] = 0;
            var o, a, s, l, c, h, u = this.attributes.position.array, p = this.attributes.normal.array, f = new THREE.Vector3, d = new THREE.Vector3, m = new THREE.Vector3, E = new THREE.Vector3, g = new THREE.Vector3;
            if (this.attributes.index) {
                var v = this.attributes.index.array, y = this.offsets;
                for (r = 0, i = y.length; i > r; ++r) {
                    var T = y[r].start, R = y[r].count, x = y[r].index;
                    for (e = T, t = T + R; t > e; e += 3)
                        o = x + v[e], a = x + v[e + 1], s = x + v[e + 2], l = u[3 * o], c = u[3 * o + 1], h = u[3 * o + 2], f.set(l, c, h), l = u[3 * a], c = u[3 * a + 1], h = u[3 * a + 2], d.set(l, c, h), l = u[3 * s], c = u[3 * s + 1], h = u[3 * s + 2], m.set(l, c, h), E.subVectors(m, d), g.subVectors(f, d), E.cross(g), p[3 * o] += E.x, p[3 * o + 1] += E.y, p[3 * o + 2] += E.z, p[3 * a] += E.x, p[3 * a + 1] += E.y, p[3 * a + 2] += E.z, p[3 * s] += E.x, p[3 * s + 1] += E.y, p[3 * s + 2] += E.z
                }
            } else
                for (e = 0, t = u.length; t > e; e += 9)
                    l = u[e], c = u[e + 1], h = u[e + 2], f.set(l, c, h), l = u[e + 3], c = u[e + 4], h = u[e + 5], d.set(l, c, h), l = u[e + 6], c = u[e + 7], h = u[e + 8], m.set(l, c, h), E.subVectors(m, d), g.subVectors(f, d), E.cross(g), p[e] = E.x, p[e + 1] = E.y, p[e + 2] = E.z, p[e + 3] = E.x, p[e + 4] = E.y, p[e + 5] = E.z, p[e + 6] = E.x, p[e + 7] = E.y, p[e + 8] = E.z;
            this.normalizeNormals(), this.normalsNeedUpdate = !0
        }
    },normalizeNormals: function() {
        for (var e, t, r, i, n = this.attributes.normal.array, o = 0, a = n.length; a > o; o += 3)
            e = n[o], t = n[o + 1], r = n[o + 2], i = 1 / Math.sqrt(e * e + t * t + r * r), n[o] *= i, n[o + 1] *= i, n[o + 2] *= i
    },computeTangents: function() {
        function e(e, t, r) {
            p = i[3 * e], f = i[3 * e + 1], d = i[3 * e + 2], m = i[3 * t], E = i[3 * t + 1], g = i[3 * t + 2], v = i[3 * r], y = i[3 * r + 1], T = i[3 * r + 2], R = o[2 * e], x = o[2 * e + 1], H = o[2 * t], w = o[2 * t + 1], b = o[2 * r], _ = o[2 * r + 1], S = m - p, M = v - p, C = E - f, A = y - f, L = g - d, D = T - d, P = H - R, F = b - R, N = w - x, U = _ - x, V = 1 / (P * U - F * N), W.set((U * S - N * M) * V, (U * C - N * A) * V, (U * L - N * D) * V), X.set((P * M - F * S) * V, (P * A - F * C) * V, (P * D - F * L) * V), c[e].add(W), c[t].add(W), c[r].add(W), h[e].add(X), h[t].add(X), h[r].add(X)
        }
        function t(e) {
            rt.x = n[3 * e], rt.y = n[3 * e + 1], rt.z = n[3 * e + 2], it.copy(rt), Z = c[e], et.copy(Z), et.sub(rt.multiplyScalar(rt.dot(Z))).normalize(), tt.crossVectors(it, Z), J = tt.dot(h[e]), Q = 0 > J ? -1 : 1, l[4 * e] = et.x, l[4 * e + 1] = et.y, l[4 * e + 2] = et.z, l[4 * e + 3] = Q
        }
        if (void 0 === this.attributes.index || void 0 === this.attributes.position || void 0 === this.attributes.normal || void 0 === this.attributes.uv)
            return console.warn("Missing required attributes (index, position, normal or uv) in BufferGeometry.computeTangents()"), void 0;
        var r = this.attributes.index.array, i = this.attributes.position.array, n = this.attributes.normal.array, o = this.attributes.uv.array, a = i.length / 3;
        if (void 0 === this.attributes.tangent) {
            var s = 4 * a;
            this.attributes.tangent = {itemSize: 4,array: new Float32Array(s),numItems: s}
        }
        for (var l = this.attributes.tangent.array, c = [], h = [], u = 0; a > u; u++)
            c[u] = new THREE.Vector3, h[u] = new THREE.Vector3;
        var p, f, d, m, E, g, v, y, T, R, x, H, w, b, _, S, M, C, A, L, D, P, F, N, U, V, z, B, O, k, I, G, j, W = new THREE.Vector3, X = new THREE.Vector3, q = this.offsets;
        for (O = 0, k = q.length; k > O; ++O) {
            var Y = q[O].start, K = q[O].count, $ = q[O].index;
            for (z = Y, B = Y + K; B > z; z += 3)
                I = $ + r[z], G = $ + r[z + 1], j = $ + r[z + 2], e(I, G, j)
        }
        var Q, Z, J, et = new THREE.Vector3, tt = new THREE.Vector3, rt = new THREE.Vector3, it = new THREE.Vector3;
        for (O = 0, k = q.length; k > O; ++O) {
            var Y = q[O].start, K = q[O].count, $ = q[O].index;
            for (z = Y, B = Y + K; B > z; z += 3)
                I = $ + r[z], G = $ + r[z + 1], j = $ + r[z + 2], t(I), t(G), t(j)
        }
        this.hasTangents = !0, this.tangentsNeedUpdate = !0
    },dispose: function() {
        this.dispatchEvent({type: "dispose"})
    }}, THREE.Camera = function() {
    THREE.Object3D.call(this), this.matrixWorldInverse = new THREE.Matrix4, this.projectionMatrix = new THREE.Matrix4, this.projectionMatrixInverse = new THREE.Matrix4
}, THREE.Camera.prototype = Object.create(THREE.Object3D.prototype), THREE.Camera.prototype.lookAt = function() {
    var e = new THREE.Matrix4;
    return function(t) {
        e.lookAt(this.position, t, this.up), this.useQuaternion === !0 ? this.quaternion.setFromRotationMatrix(e) : this.rotation.setEulerFromRotationMatrix(e, this.eulerOrder)
    }
}(), THREE.OrthographicCamera = function(e, t, r, i, n, o) {
    THREE.Camera.call(this), this.left = e, this.right = t, this.top = r, this.bottom = i, this.near = void 0 !== n ? n : .1, this.far = void 0 !== o ? o : 2e3, this.updateProjectionMatrix()
}, THREE.OrthographicCamera.prototype = Object.create(THREE.Camera.prototype), THREE.OrthographicCamera.prototype.updateProjectionMatrix = function() {
    this.projectionMatrix.makeOrthographic(this.left, this.right, this.top, this.bottom, this.near, this.far)
}, THREE.PerspectiveCamera = function(e, t, r, i) {
    THREE.Camera.call(this), this.fov = void 0 !== e ? e : 50, this.aspect = void 0 !== t ? t : 1, this.near = void 0 !== r ? r : .1, this.far = void 0 !== i ? i : 2e3, this.updateProjectionMatrix()
}, THREE.PerspectiveCamera.prototype = Object.create(THREE.Camera.prototype), THREE.PerspectiveCamera.prototype.setLens = function(e, t) {
    void 0 === t && (t = 24), this.fov = 2 * THREE.Math.radToDeg(Math.atan(t / (2 * e))), this.updateProjectionMatrix()
}, THREE.PerspectiveCamera.prototype.setViewOffset = function(e, t, r, i, n, o) {
    this.fullWidth = e, this.fullHeight = t, this.x = r, this.y = i, this.width = n, this.height = o, this.updateProjectionMatrix()
}, THREE.PerspectiveCamera.prototype.updateProjectionMatrix = function() {
    if (this.fullWidth) {
        var e = this.fullWidth / this.fullHeight, t = Math.tan(THREE.Math.degToRad(.5 * this.fov)) * this.near, r = -t, i = e * r, n = e * t, o = Math.abs(n - i), a = Math.abs(t - r);
        this.projectionMatrix.makeFrustum(i + this.x * o / this.fullWidth, i + (this.x + this.width) * o / this.fullWidth, t - (this.y + this.height) * a / this.fullHeight, t - this.y * a / this.fullHeight, this.near, this.far)
    } else
        this.projectionMatrix.makePerspective(this.fov, this.aspect, this.near, this.far)
}, THREE.Light = function(e) {
    THREE.Object3D.call(this), this.color = new THREE.Color(e)
}, THREE.Light.prototype = Object.create(THREE.Object3D.prototype), THREE.Light.prototype.clone = function(e) {
    return void 0 === e && (e = new THREE.Light), THREE.Object3D.prototype.clone.call(this, e), e.color.copy(this.color), e
}, THREE.AmbientLight = function(e) {
    THREE.Light.call(this, e)
}, THREE.AmbientLight.prototype = Object.create(THREE.Light.prototype), THREE.AmbientLight.prototype.clone = function() {
    var e = new THREE.AmbientLight;
    return THREE.Light.prototype.clone.call(this, e), e
}, THREE.AreaLight = function(e, t) {
    THREE.Light.call(this, e), this.normal = new THREE.Vector3(0, -1, 0), this.right = new THREE.Vector3(1, 0, 0), this.intensity = void 0 !== t ? t : 1, this.width = 1, this.height = 1, this.constantAttenuation = 1.5, this.linearAttenuation = .5, this.quadraticAttenuation = .1
}, THREE.AreaLight.prototype = Object.create(THREE.Light.prototype), THREE.DirectionalLight = function(e, t) {
    THREE.Light.call(this, e), this.position.set(0, 1, 0), this.target = new THREE.Object3D, this.intensity = void 0 !== t ? t : 1, this.castShadow = !1, this.onlyShadow = !1, this.shadowCameraNear = 50, this.shadowCameraFar = 5e3, this.shadowCameraLeft = -500, this.shadowCameraRight = 500, this.shadowCameraTop = 500, this.shadowCameraBottom = -500, this.shadowCameraVisible = !1, this.shadowBias = 0, this.shadowDarkness = .5, this.shadowMapWidth = 512, this.shadowMapHeight = 512, this.shadowCascade = !1, this.shadowCascadeOffset = new THREE.Vector3(0, 0, -1e3), this.shadowCascadeCount = 2, this.shadowCascadeBias = [0, 0, 0], this.shadowCascadeWidth = [512, 512, 512], this.shadowCascadeHeight = [512, 512, 512], this.shadowCascadeNearZ = [-1, .99, .998], this.shadowCascadeFarZ = [.99, .998, 1], this.shadowCascadeArray = [], this.shadowMap = null, this.shadowMapSize = null, this.shadowCamera = null, this.shadowMatrix = null
}, THREE.DirectionalLight.prototype = Object.create(THREE.Light.prototype), THREE.DirectionalLight.prototype.clone = function() {
    var e = new THREE.DirectionalLight;
    return THREE.Light.prototype.clone.call(this, e), e.target = this.target.clone(), e.intensity = this.intensity, e.castShadow = this.castShadow, e.onlyShadow = this.onlyShadow, e
}, THREE.HemisphereLight = function(e, t, r) {
    THREE.Light.call(this, e), this.position.set(0, 100, 0), this.groundColor = new THREE.Color(t), this.intensity = void 0 !== r ? r : 1
}, THREE.HemisphereLight.prototype = Object.create(THREE.Light.prototype), THREE.HemisphereLight.prototype.clone = function() {
    var e = new THREE.PointLight;
    return THREE.Light.prototype.clone.call(this, e), e.groundColor.copy(this.groundColor), e.intensity = this.intensity, e
}, THREE.PointLight = function(e, t, r) {
    THREE.Light.call(this, e), this.intensity = void 0 !== t ? t : 1, this.distance = void 0 !== r ? r : 0
}, THREE.PointLight.prototype = Object.create(THREE.Light.prototype), THREE.PointLight.prototype.clone = function() {
    var e = new THREE.PointLight;
    return THREE.Light.prototype.clone.call(this, e), e.intensity = this.intensity, e.distance = this.distance, e
}, THREE.SpotLight = function(e, t, r, i, n) {
    THREE.Light.call(this, e), this.position.set(0, 1, 0), this.target = new THREE.Object3D, this.intensity = void 0 !== t ? t : 1, this.distance = void 0 !== r ? r : 0, this.angle = void 0 !== i ? i : Math.PI / 3, this.exponent = void 0 !== n ? n : 10, this.castShadow = !1, this.onlyShadow = !1, this.shadowCameraNear = 50, this.shadowCameraFar = 5e3, this.shadowCameraFov = 50, this.shadowCameraVisible = !1, this.shadowBias = 0, this.shadowDarkness = .5, this.shadowMapWidth = 512, this.shadowMapHeight = 512, this.shadowMap = null, this.shadowMapSize = null, this.shadowCamera = null, this.shadowMatrix = null
}, THREE.SpotLight.prototype = Object.create(THREE.Light.prototype), THREE.SpotLight.prototype.clone = function() {
    var e = new THREE.SpotLight;
    return THREE.Light.prototype.clone.call(this, e), e.target = this.target.clone(), e.intensity = this.intensity, e.distance = this.distance, e.angle = this.angle, e.exponent = this.exponent, e.castShadow = this.castShadow, e.onlyShadow = this.onlyShadow, e
}, THREE.Loader = function(e) {
    this.showStatus = e, this.statusDomElement = e ? THREE.Loader.prototype.addStatusElement() : null, this.onLoadStart = function() {
    }, this.onLoadProgress = function() {
    }, this.onLoadComplete = function() {
    }
}, THREE.Loader.prototype = {constructor: THREE.Loader,crossOrigin: "anonymous",addStatusElement: function() {
        var e = document.createElement("div");
        return e.style.position = "absolute", e.style.right = "0px", e.style.top = "0px", e.style.fontSize = "0.8em", e.style.textAlign = "left", e.style.background = "rgba(0,0,0,0.25)", e.style.color = "#fff", e.style.width = "120px", e.style.padding = "0.5em 0.5em 0.5em 0.5em", e.style.zIndex = 1e3, e.innerHTML = "Loading ...", e
    },updateProgress: function(e) {
        var t = "Loaded ";
        t += e.total ? (100 * e.loaded / e.total).toFixed(0) + "%" : (e.loaded / 1e3).toFixed(2) + " KB", this.statusDomElement.innerHTML = t
    },extractUrlBase: function(e) {
        var t = e.split("/");
        return t.pop(), (1 > t.length ? "." : t.join("/")) + "/"
    },initMaterials: function(e, t) {
        for (var r = [], i = 0; e.length > i; ++i)
            r[i] = THREE.Loader.prototype.createMaterial(e[i], t);
        return r
    },needsTangents: function(e) {
        for (var t = 0, r = e.length; r > t; t++) {
            var i = e[t];
            if (i instanceof THREE.ShaderMaterial)
                return !0
        }
        return !1
    },createMaterial: function(e, t) {
        function r(e) {
            var t = Math.log(e) / Math.LN2;
            return Math.floor(t) == t
        }
        function i(e) {
            var t = Math.log(e) / Math.LN2;
            return Math.pow(2, Math.round(t))
        }
        function n(e, t) {
            var n = new Image;
            n.onload = function() {
                if (r(this.width) && r(this.height))
                    e.image = this;
                else {
                    var t = i(this.width), n = i(this.height);
                    e.image.width = t, e.image.height = n, e.image.getContext("2d").drawImage(this, 0, 0, t, n)
                }
                e.needsUpdate = !0
            }, n.crossOrigin = s.crossOrigin, n.src = t
        }
        function o(e, r, i, o, a, s, l) {
            var c = /\.dds$/i.test(i), h = t + "/" + i;
            if (c) {
                var u = THREE.ImageUtils.loadCompressedTexture(h);
                e[r] = u
            } else {
                var u = document.createElement("canvas");
                e[r] = new THREE.Texture(u)
            }
            if (e[r].sourceFile = i, o && (e[r].repeat.set(o[0], o[1]), 1 !== o[0] && (e[r].wrapS = THREE.RepeatWrapping), 1 !== o[1] && (e[r].wrapT = THREE.RepeatWrapping)), a && e[r].offset.set(a[0], a[1]), s) {
                var p = {repeat: THREE.RepeatWrapping,mirror: THREE.MirroredRepeatWrapping};
                void 0 !== p[s[0]] && (e[r].wrapS = p[s[0]]), void 0 !== p[s[1]] && (e[r].wrapT = p[s[1]])
            }
            l && (e[r].anisotropy = l), c || n(e[r], h)
        }
        function a(e) {
            return (255 * e[0] << 16) + (255 * e[1] << 8) + 255 * e[2]
        }
        var s = this, l = "MeshLambertMaterial", c = {color: 15658734,opacity: 1,map: null,lightMap: null,normalMap: null,bumpMap: null,wireframe: !1};
        if (e.shading) {
            var h = e.shading.toLowerCase();
            "phong" === h ? l = "MeshPhongMaterial" : "basic" === h && (l = "MeshBasicMaterial")
        }
        if (void 0 !== e.blending && void 0 !== THREE[e.blending] && (c.blending = THREE[e.blending]), (void 0 !== e.transparent || 1 > e.opacity) && (c.transparent = e.transparent), void 0 !== e.depthTest && (c.depthTest = e.depthTest), void 0 !== e.depthWrite && (c.depthWrite = e.depthWrite), void 0 !== e.visible && (c.visible = e.visible), void 0 !== e.flipSided && (c.side = THREE.BackSide), void 0 !== e.doubleSided && (c.side = THREE.DoubleSide), void 0 !== e.wireframe && (c.wireframe = e.wireframe), void 0 !== e.vertexColors && ("face" === e.vertexColors ? c.vertexColors = THREE.FaceColors : e.vertexColors && (c.vertexColors = THREE.VertexColors)), e.colorDiffuse ? c.color = a(e.colorDiffuse) : e.DbgColor && (c.color = e.DbgColor), e.colorSpecular && (c.specular = a(e.colorSpecular)), e.colorAmbient && (c.ambient = a(e.colorAmbient)), e.transparency && (c.opacity = e.transparency), e.specularCoef && (c.shininess = e.specularCoef), e.mapDiffuse && t && o(c, "map", e.mapDiffuse, e.mapDiffuseRepeat, e.mapDiffuseOffset, e.mapDiffuseWrap, e.mapDiffuseAnisotropy), e.mapLight && t && o(c, "lightMap", e.mapLight, e.mapLightRepeat, e.mapLightOffset, e.mapLightWrap, e.mapLightAnisotropy), e.mapBump && t && o(c, "bumpMap", e.mapBump, e.mapBumpRepeat, e.mapBumpOffset, e.mapBumpWrap, e.mapBumpAnisotropy), e.mapNormal && t && o(c, "normalMap", e.mapNormal, e.mapNormalRepeat, e.mapNormalOffset, e.mapNormalWrap, e.mapNormalAnisotropy), e.mapSpecular && t && o(c, "specularMap", e.mapSpecular, e.mapSpecularRepeat, e.mapSpecularOffset, e.mapSpecularWrap, e.mapSpecularAnisotropy), e.mapBumpScale && (c.bumpScale = e.mapBumpScale), e.mapNormal) {
            var u = THREE.ShaderLib.normalmap, p = THREE.UniformsUtils.clone(u.uniforms);
            p.tNormal.value = c.normalMap, e.mapNormalFactor && p.uNormalScale.value.set(e.mapNormalFactor, e.mapNormalFactor), c.map && (p.tDiffuse.value = c.map, p.enableDiffuse.value = !0), c.specularMap && (p.tSpecular.value = c.specularMap, p.enableSpecular.value = !0), c.lightMap && (p.tAO.value = c.lightMap, p.enableAO.value = !0), p.uDiffuseColor.value.setHex(c.color), p.uSpecularColor.value.setHex(c.specular), p.uAmbientColor.value.setHex(c.ambient), p.uShininess.value = c.shininess, void 0 !== c.opacity && (p.uOpacity.value = c.opacity);
            var f = {fragmentShader: u.fragmentShader,vertexShader: u.vertexShader,uniforms: p,lights: !0,fog: !0}, d = new THREE.ShaderMaterial(f);
            c.transparent && (d.transparent = !0)
        } else
            var d = new THREE[l](c);
        return void 0 !== e.DbgName && (d.name = e.DbgName), d
    }}, THREE.ImageLoader = function() {
    this.crossOrigin = null
}, THREE.ImageLoader.prototype = {constructor: THREE.ImageLoader,addEventListener: THREE.EventDispatcher.prototype.addEventListener,hasEventListener: THREE.EventDispatcher.prototype.hasEventListener,removeEventListener: THREE.EventDispatcher.prototype.removeEventListener,dispatchEvent: THREE.EventDispatcher.prototype.dispatchEvent,load: function(e, t) {
        var r = this;
        void 0 === t && (t = new Image), t.addEventListener("load", function() {
            r.dispatchEvent({type: "load",content: t})
        }, !1), t.addEventListener("error", function() {
            r.dispatchEvent({type: "error",message: "Couldn't load URL [" + e + "]"})
        }, !1), r.crossOrigin && (t.crossOrigin = r.crossOrigin), t.src = e
    }}, THREE.JSONLoader = function(e) {
    THREE.Loader.call(this, e), this.withCredentials = !1
}, THREE.JSONLoader.prototype = Object.create(THREE.Loader.prototype), THREE.JSONLoader.prototype.load = function(e, t, r) {
    r = r && "string" == typeof r ? r : this.extractUrlBase(e), this.onLoadStart(), this.loadAjaxJSON(this, e, t, r)
}, THREE.JSONLoader.prototype.loadAjaxJSON = function(e, t, r, i, n) {
    var o = new XMLHttpRequest, a = 0;
    o.onreadystatechange = function() {
        if (o.readyState === o.DONE)
            if (200 === o.status || 0 === o.status) {
                if (o.responseText) {
                    var s = JSON.parse(o.responseText), l = e.parse(s, i);
                    r(l.geometry, l.materials)
                } else
                    console.warn("THREE.JSONLoader: [" + t + "] seems to be unreachable or file there is empty");
                e.onLoadComplete()
            } else
                console.error("THREE.JSONLoader: Couldn't load [" + t + "] [" + o.status + "]");
        else
            o.readyState === o.LOADING ? n && (0 === a && (a = o.getResponseHeader("Content-Length")), n({total: a,loaded: o.responseText.length})) : o.readyState === o.HEADERS_RECEIVED && void 0 !== n && (a = o.getResponseHeader("Content-Length"))
    }, o.open("GET", t, !0), o.withCredentials = this.withCredentials, o.send(null)
}, THREE.JSONLoader.prototype.parse = function(e, t) {
    function r(t) {
        function r(e, t) {
            return e & 1 << t
        }
        var i, n, a, s, l, c, h, u, p, f, d, m, E, g, v, y, T, R, x, H, w, b, _, S, M, C, A, L = e.faces, D = e.vertices, P = e.normals, F = e.colors, N = 0;
        for (i = 0; e.uvs.length > i; i++)
            e.uvs[i].length && N++;
        for (i = 0; N > i; i++)
            o.faceUvs[i] = [], o.faceVertexUvs[i] = [];
        for (s = 0, l = D.length; l > s; )
            H = new THREE.Vector3, H.x = D[s++] * t, H.y = D[s++] * t, H.z = D[s++] * t, o.vertices.push(H);
        for (s = 0, l = L.length; l > s; ) {
            if (d = L[s++], m = r(d, 0), E = r(d, 1), g = r(d, 2), v = r(d, 3), y = r(d, 4), T = r(d, 5), R = r(d, 6), x = r(d, 7), m ? (w = new THREE.Face4, w.a = L[s++], w.b = L[s++], w.c = L[s++], w.d = L[s++], c = 4) : (w = new THREE.Face3, w.a = L[s++], w.b = L[s++], w.c = L[s++], c = 3), E && (f = L[s++], w.materialIndex = f), a = o.faces.length, g)
                for (i = 0; N > i; i++)
                    S = e.uvs[i], p = L[s++], C = S[2 * p], A = S[2 * p + 1], o.faceUvs[i][a] = new THREE.Vector2(C, A);
            if (v)
                for (i = 0; N > i; i++) {
                    for (S = e.uvs[i], M = [], n = 0; c > n; n++)
                        p = L[s++], C = S[2 * p], A = S[2 * p + 1], M[n] = new THREE.Vector2(C, A);
                    o.faceVertexUvs[i][a] = M
                }
            if (y && (u = 3 * L[s++], _ = new THREE.Vector3, _.x = P[u++], _.y = P[u++], _.z = P[u], w.normal = _), T)
                for (i = 0; c > i; i++)
                    u = 3 * L[s++], _ = new THREE.Vector3, _.x = P[u++], _.y = P[u++], _.z = P[u], w.vertexNormals.push(_);
            if (R && (h = L[s++], b = new THREE.Color(F[h]), w.color = b), x)
                for (i = 0; c > i; i++)
                    h = L[s++], b = new THREE.Color(F[h]), w.vertexColors.push(b);
            o.faces.push(w)
        }
    }
    function i() {
        var t, r, i, n, a, s, l, c, h, u;
        if (e.skinWeights)
            for (t = 0, r = e.skinWeights.length; r > t; t += 2)
                i = e.skinWeights[t], n = e.skinWeights[t + 1], a = 0, s = 0, o.skinWeights.push(new THREE.Vector4(i, n, a, s));
        if (e.skinIndices)
            for (t = 0, r = e.skinIndices.length; r > t; t += 2)
                l = e.skinIndices[t], c = e.skinIndices[t + 1], h = 0, u = 0, o.skinIndices.push(new THREE.Vector4(l, c, h, u));
        o.bones = e.bones, o.animation = e.animation
    }
    function n(t) {
        if (void 0 !== e.morphTargets) {
            var r, i, n, a, s, l;
            for (r = 0, i = e.morphTargets.length; i > r; r++)
                for (o.morphTargets[r] = {}, o.morphTargets[r].name = e.morphTargets[r].name, o.morphTargets[r].vertices = [], s = o.morphTargets[r].vertices, l = e.morphTargets[r].vertices, n = 0, a = l.length; a > n; n += 3) {
                    var c = new THREE.Vector3;
                    c.x = l[n] * t, c.y = l[n + 1] * t, c.z = l[n + 2] * t, s.push(c)
                }
        }
        if (void 0 !== e.morphColors) {
            var r, i, h, u, p, f, d;
            for (r = 0, i = e.morphColors.length; i > r; r++)
                for (o.morphColors[r] = {}, o.morphColors[r].name = e.morphColors[r].name, o.morphColors[r].colors = [], p = o.morphColors[r].colors, f = e.morphColors[r].colors, h = 0, u = f.length; u > h; h += 3)
                    d = new THREE.Color(16755200), d.setRGB(f[h], f[h + 1], f[h + 2]), p.push(d)
        }
    }
    var o = new THREE.Geometry, a = void 0 !== e.scale ? 1 / e.scale : 1;
    if (r(a), i(), n(a), o.computeCentroids(), o.computeFaceNormals(), void 0 === e.materials)
        return {geometry: o};
    var s = this.initMaterials(e.materials, t);
    return this.needsTangents(s) && o.computeTangents(), {geometry: o,materials: s}
}, THREE.LoadingMonitor = function() {
    var e = this, t = 0, r = 0, i = function() {
        t++, e.dispatchEvent({type: "progress",loaded: t,total: r}), t === r && e.dispatchEvent({type: "load"})
    };
    this.add = function(e) {
        r++, e.addEventListener("load", i, !1)
    }
}, THREE.LoadingMonitor.prototype = {constructor: THREE.LoadingMonitor,addEventListener: THREE.EventDispatcher.prototype.addEventListener,hasEventListener: THREE.EventDispatcher.prototype.hasEventListener,removeEventListener: THREE.EventDispatcher.prototype.removeEventListener,dispatchEvent: THREE.EventDispatcher.prototype.dispatchEvent}, THREE.GeometryLoader = function() {
}, THREE.GeometryLoader.prototype = {constructor: THREE.GeometryLoader,addEventListener: THREE.EventDispatcher.prototype.addEventListener,hasEventListener: THREE.EventDispatcher.prototype.hasEventListener,removeEventListener: THREE.EventDispatcher.prototype.removeEventListener,dispatchEvent: THREE.EventDispatcher.prototype.dispatchEvent,load: function(e) {
        var t = this, r = new XMLHttpRequest;
        r.addEventListener("load", function(e) {
            var r = t.parse(JSON.parse(e.target.responseText));
            t.dispatchEvent({type: "load",content: r})
        }, !1), r.addEventListener("progress", function(e) {
            t.dispatchEvent({type: "progress",loaded: e.loaded,total: e.total})
        }, !1), r.addEventListener("error", function() {
            t.dispatchEvent({type: "error",message: "Couldn't load URL [" + e + "]"})
        }, !1), r.open("GET", e, !0), r.send(null)
    },parse: function() {
    }}, THREE.MaterialLoader = function() {
}, THREE.MaterialLoader.prototype = {constructor: THREE.MaterialLoader,addEventListener: THREE.EventDispatcher.prototype.addEventListener,hasEventListener: THREE.EventDispatcher.prototype.hasEventListener,removeEventListener: THREE.EventDispatcher.prototype.removeEventListener,dispatchEvent: THREE.EventDispatcher.prototype.dispatchEvent,load: function(e) {
        var t = this, r = new XMLHttpRequest;
        r.addEventListener("load", function(e) {
            var r = t.parse(JSON.parse(e.target.responseText));
            t.dispatchEvent({type: "load",content: r})
        }, !1), r.addEventListener("progress", function(e) {
            t.dispatchEvent({type: "progress",loaded: e.loaded,total: e.total})
        }, !1), r.addEventListener("error", function() {
            t.dispatchEvent({type: "error",message: "Couldn't load URL [" + e + "]"})
        }, !1), r.open("GET", e, !0), r.send(null)
    },parse: function(e) {
        var t;
        switch (e.type) {
            case "MeshBasicMaterial":
                t = new THREE.MeshBasicMaterial({color: e.color,opacity: e.opacity,transparent: e.transparent,wireframe: e.wireframe});
                break;
            case "MeshLambertMaterial":
                t = new THREE.MeshLambertMaterial({color: e.color,ambient: e.ambient,emissive: e.emissive,opacity: e.opacity,transparent: e.transparent,wireframe: e.wireframe});
                break;
            case "MeshPhongMaterial":
                t = new THREE.MeshPhongMaterial({color: e.color,ambient: e.ambient,emissive: e.emissive,specular: e.specular,shininess: e.shininess,opacity: e.opacity,transparent: e.transparent,wireframe: e.wireframe});
                break;
            case "MeshNormalMaterial":
                t = new THREE.MeshNormalMaterial({opacity: e.opacity,transparent: e.transparent,wireframe: e.wireframe});
                break;
            case "MeshDepthMaterial":
                t = new THREE.MeshDepthMaterial({opacity: e.opacity,transparent: e.transparent,wireframe: e.wireframe})
        }
        return t
    }}, THREE.SceneLoader = function() {
    this.onLoadStart = function() {
    }, this.onLoadProgress = function() {
    }, this.onLoadComplete = function() {
    }, this.callbackSync = function() {
    }, this.callbackProgress = function() {
    }, this.geometryHandlerMap = {}, this.hierarchyHandlerMap = {}, this.addGeometryHandler("ascii", THREE.JSONLoader)
}, THREE.SceneLoader.prototype.constructor = THREE.SceneLoader, THREE.SceneLoader.prototype.load = function(e, t) {
    var r = this, i = new XMLHttpRequest;
    i.onreadystatechange = function() {
        if (4 === i.readyState)
            if (200 === i.status || 0 === i.status) {
                var n = JSON.parse(i.responseText);
                r.parse(n, t, e)
            } else
                console.error("THREE.SceneLoader: Couldn't load [" + e + "] [" + i.status + "]")
    }, i.open("GET", e, !0), i.send(null)
}, THREE.SceneLoader.prototype.addGeometryHandler = function(e, t) {
    this.geometryHandlerMap[e] = {loaderClass: t}
}, THREE.SceneLoader.prototype.addHierarchyHandler = function(e, t) {
    this.hierarchyHandlerMap[e] = {loaderClass: t}
}, THREE.SceneLoader.prototype.parse = function(e, t, r) {
    function i(e, t) {
        return "relativeToHTML" == t ? e : M + "/" + e
    }
    function n() {
        o(_.scene, A.objects)
    }
    function o(e, t) {
        var r, n, a, s, l, h;
        for (var u in t)
            if (void 0 === _.objects[u]) {
                var p = t[u], E = null;
                if (p.type && p.type in S.hierarchyHandlerMap) {
                    if (void 0 === p.loading) {
                        var g = {type: 1,url: 1,material: 1,position: 1,rotation: 1,scale: 1,visible: 1,children: 1,userData: 1,skin: 1,morph: 1,mirroredLoop: 1,duration: 1}, v = {};
                        for (var x in p)
                            x in g || (v[x] = p[x]);
                        d = _.materials[p.material], p.loading = !0;
                        var H = S.hierarchyHandlerMap[p.type].loaderObject;
                        H.options ? H.load(i(p.url, A.urlBaseType), c(u, e, d, p)) : H.load(i(p.url, A.urlBaseType), c(u, e, d, p), v)
                    }
                } else if (void 0 !== p.geometry) {
                    if (f = _.geometries[p.geometry]) {
                        var w = !1;
                        if (d = _.materials[p.material], w = d instanceof THREE.ShaderMaterial, a = p.position, s = p.rotation, l = p.scale, r = p.matrix, h = p.quaternion, p.material || (d = new THREE.MeshFaceMaterial(_.face_materials[p.geometry])), d instanceof THREE.MeshFaceMaterial && 0 === d.materials.length && (d = new THREE.MeshFaceMaterial(_.face_materials[p.geometry])), d instanceof THREE.MeshFaceMaterial)
                            for (var b = 0; d.materials.length > b; b++)
                                w = w || d.materials[b] instanceof THREE.ShaderMaterial;
                        w && f.computeTangents(), p.skin ? E = new THREE.SkinnedMesh(f, d) : p.morph ? (E = new THREE.MorphAnimMesh(f, d), void 0 !== p.duration && (E.duration = p.duration), void 0 !== p.time && (E.time = p.time), void 0 !== p.mirroredLoop && (E.mirroredLoop = p.mirroredLoop), d.morphNormals && f.computeMorphNormals()) : E = new THREE.Mesh(f, d), E.name = u, r ? (E.matrixAutoUpdate = !1, E.matrix.set(r[0], r[1], r[2], r[3], r[4], r[5], r[6], r[7], r[8], r[9], r[10], r[11], r[12], r[13], r[14], r[15])) : (E.position.set(a[0], a[1], a[2]), h ? (E.quaternion.set(h[0], h[1], h[2], h[3]), E.useQuaternion = !0) : E.rotation.set(s[0], s[1], s[2]), E.scale.set(l[0], l[1], l[2])), E.visible = p.visible, E.castShadow = p.castShadow, E.receiveShadow = p.receiveShadow, e.add(E), _.objects[u] = E
                    }
                } else
                    "DirectionalLight" === p.type || "PointLight" === p.type || "AmbientLight" === p.type ? (T = void 0 !== p.color ? p.color : 16777215, R = void 0 !== p.intensity ? p.intensity : 1, "DirectionalLight" === p.type ? (a = p.direction, y = new THREE.DirectionalLight(T, R), y.position.set(a[0], a[1], a[2]), p.target && (C.push({object: y,targetName: p.target}), y.target = null)) : "PointLight" === p.type ? (a = p.position, n = p.distance, y = new THREE.PointLight(T, R, n), y.position.set(a[0], a[1], a[2])) : "AmbientLight" === p.type && (y = new THREE.AmbientLight(T)), e.add(y), y.name = u, _.lights[u] = y, _.objects[u] = y) : "PerspectiveCamera" === p.type || "OrthographicCamera" === p.type ? (a = p.position, s = p.rotation, h = p.quaternion, "PerspectiveCamera" === p.type ? m = new THREE.PerspectiveCamera(p.fov, p.aspect, p.near, p.far) : "OrthographicCamera" === p.type && (m = new THREE.OrthographicCamera(p.left, p.right, p.top, p.bottom, p.near, p.far)), m.name = u, m.position.set(a[0], a[1], a[2]), void 0 !== h ? (m.quaternion.set(h[0], h[1], h[2], h[3]), m.useQuaternion = !0) : void 0 !== s && m.rotation.set(s[0], s[1], s[2]), e.add(m), _.cameras[u] = m, _.objects[u] = m) : (a = p.position, s = p.rotation, l = p.scale, h = p.quaternion, E = new THREE.Object3D, E.name = u, E.position.set(a[0], a[1], a[2]), h ? (E.quaternion.set(h[0], h[1], h[2], h[3]), E.useQuaternion = !0) : E.rotation.set(s[0], s[1], s[2]), E.scale.set(l[0], l[1], l[2]), E.visible = void 0 !== p.visible ? p.visible : !1, e.add(E), _.objects[u] = E, _.empties[u] = E);
                if (E) {
                    if (void 0 !== p.userData)
                        for (var M in p.userData) {
                            var L = p.userData[M];
                            E.userData[M] = L
                        }
                    if (void 0 !== p.groups)
                        for (var b = 0; p.groups.length > b; b++) {
                            var D = p.groups[b];
                            void 0 === _.groups[D] && (_.groups[D] = []), _.groups[D].push(u)
                        }
                    void 0 !== p.children && o(E, p.children)
                }
            }
    }
    function a(e, t, r) {
        _.geometries[r] = e, _.face_materials[r] = t, n()
    }
    function s(e, t, r, i, o) {
        var a = o.position, s = o.rotation, l = o.quaternion, c = o.scale;
        e.position.set(a[0], a[1], a[2]), l ? (e.quaternion.set(l[0], l[1], l[2], l[3]), e.useQuaternion = !0) : e.rotation.set(s[0], s[1], s[2]), e.scale.set(c[0], c[1], c[2]), i && e.traverse(function(e) {
            e.material = i
        });
        var h = void 0 !== o.visible ? o.visible : !0;
        e.traverse(function(e) {
            e.visible = h
        }), r.add(e), e.name = t, _.objects[t] = e, n()
    }
    function l(e) {
        return function(t, r) {
            t.name = e, a(t, r, e), x -= 1, S.onLoadComplete(), u()
        }
    }
    function c(e, t, r, i) {
        return function(n) {
            var o;
            o = n.content ? n.content : n.dae ? n.scene : n, s(o, e, t, r, i), x -= 1, S.onLoadComplete(), u()
        }
    }
    function h(e) {
        return function(t, r) {
            t.name = e, _.geometries[e] = t, _.face_materials[e] = r
        }
    }
    function u() {
        var e = {totalModels: w,totalTextures: b,loadedModels: w - x,loadedTextures: b - H};
        S.callbackProgress(e, _), S.onLoadProgress(), 0 === x && 0 === H && (p(), t(_))
    }
    function p() {
        for (var e = 0; C.length > e; e++) {
            var t = C[e], r = _.objects[t.targetName];
            r ? t.object.target = r : (t.object.target = new THREE.Object3D, _.scene.add(t.object.target)), t.object.target.userData.targetInverse = t.object
        }
    }
    var f, d, m, E, g, v, y, T, R, x, H, w, b, _, S = this, M = THREE.Loader.prototype.extractUrlBase(r), C = [], A = e;
    for (var L in this.geometryHandlerMap) {
        var D = this.geometryHandlerMap[L].loaderClass;
        this.geometryHandlerMap[L].loaderObject = new D
    }
    for (var L in this.hierarchyHandlerMap) {
        var D = this.hierarchyHandlerMap[L].loaderClass;
        this.hierarchyHandlerMap[L].loaderObject = new D
    }
    if (x = 0, H = 0, _ = {scene: new THREE.Scene,geometries: {},face_materials: {},materials: {},textures: {},objects: {},cameras: {},lights: {},fogs: {},empties: {},groups: {}}, A.transform) {
        var P = A.transform.position, F = A.transform.rotation, N = A.transform.scale;
        P && _.scene.position.set(P[0], P[1], P[2]), F && _.scene.rotation.set(F[0], F[1], F[2]), N && _.scene.scale.set(N[0], N[1], N[2]), (P || F || N) && (_.scene.updateMatrix(), _.scene.updateMatrixWorld())
    }
    var U, V, z = function(e) {
        H -= e, u(), S.onLoadComplete()
    }, B = function(e) {
        return function() {
            z(e)
        }
    };
    for (U in A.fogs)
        V = A.fogs[U], "linear" === V.type ? E = new THREE.Fog(0, V.near, V.far) : "exp2" === V.type && (E = new THREE.FogExp2(0, V.density)), v = V.color, E.color.setRGB(v[0], v[1], v[2]), _.fogs[U] = E;
    var O, k;
    for (O in A.geometries)
        k = A.geometries[O], k.type in this.geometryHandlerMap && (x += 1, S.onLoadStart());
    var I, G;
    for (I in A.objects)
        G = A.objects[I], G.type && G.type in this.hierarchyHandlerMap && (x += 1, S.onLoadStart());
    w = x;
    for (O in A.geometries)
        if (k = A.geometries[O], "cube" === k.type)
            f = new THREE.CubeGeometry(k.width, k.height, k.depth, k.widthSegments, k.heightSegments, k.depthSegments), f.name = O, _.geometries[O] = f;
        else if ("plane" === k.type)
            f = new THREE.PlaneGeometry(k.width, k.height, k.widthSegments, k.heightSegments), f.name = O, _.geometries[O] = f;
        else if ("sphere" === k.type)
            f = new THREE.SphereGeometry(k.radius, k.widthSegments, k.heightSegments), f.name = O, _.geometries[O] = f;
        else if ("cylinder" === k.type)
            f = new THREE.CylinderGeometry(k.topRad, k.botRad, k.height, k.radSegs, k.heightSegs), f.name = O, _.geometries[O] = f;
        else if ("torus" === k.type)
            f = new THREE.TorusGeometry(k.radius, k.tube, k.segmentsR, k.segmentsT), f.name = O, _.geometries[O] = f;
        else if ("icosahedron" === k.type)
            f = new THREE.IcosahedronGeometry(k.radius, k.subdivisions), f.name = O, _.geometries[O] = f;
        else if (k.type in this.geometryHandlerMap) {
            var j = {};
            for (var W in k)
                "type" !== W && "url" !== W && (j[W] = k[W]);
            var X = this.geometryHandlerMap[k.type].loaderObject;
            X.load(i(k.url, A.urlBaseType), l(O), j)
        } else if ("embedded" === k.type) {
            var q = A.embeds[k.id], Y = "";
            if (q.metadata = A.metadata, q) {
                var K = this.geometryHandlerMap.ascii.loaderObject, $ = K.parse(q, Y);
                h(O)($.geometry, $.materials)
            }
        }
    var Q, Z;
    for (Q in A.textures)
        if (Z = A.textures[Q], Z.url instanceof Array) {
            H += Z.url.length;
            for (var J = 0; Z.url.length > J; J++)
                S.onLoadStart()
        } else
            H += 1, S.onLoadStart();
    b = H;
    for (Q in A.textures) {
        if (Z = A.textures[Q], void 0 !== Z.mapping && void 0 !== THREE[Z.mapping] && (Z.mapping = new THREE[Z.mapping]), Z.url instanceof Array) {
            for (var et = Z.url.length, tt = [], rt = 0; et > rt; rt++)
                tt[rt] = i(Z.url[rt], A.urlBaseType);
            var it = /\.dds$/i.test(tt[0]);
            g = it ? THREE.ImageUtils.loadCompressedTextureCube(tt, Z.mapping, B(et)) : THREE.ImageUtils.loadTextureCube(tt, Z.mapping, B(et))
        } else {
            var it = /\.dds$/i.test(Z.url), nt = i(Z.url, A.urlBaseType), ot = B(1);
            if (g = it ? THREE.ImageUtils.loadCompressedTexture(nt, Z.mapping, ot) : THREE.ImageUtils.loadTexture(nt, Z.mapping, ot), void 0 !== THREE[Z.minFilter] && (g.minFilter = THREE[Z.minFilter]), void 0 !== THREE[Z.magFilter] && (g.magFilter = THREE[Z.magFilter]), Z.anisotropy && (g.anisotropy = Z.anisotropy), Z.repeat && (g.repeat.set(Z.repeat[0], Z.repeat[1]), 1 !== Z.repeat[0] && (g.wrapS = THREE.RepeatWrapping), 1 !== Z.repeat[1] && (g.wrapT = THREE.RepeatWrapping)), Z.offset && g.offset.set(Z.offset[0], Z.offset[1]), Z.wrap) {
                var at = {repeat: THREE.RepeatWrapping,mirror: THREE.MirroredRepeatWrapping};
                void 0 !== at[Z.wrap[0]] && (g.wrapS = at[Z.wrap[0]]), void 0 !== at[Z.wrap[1]] && (g.wrapT = at[Z.wrap[1]])
            }
        }
        _.textures[Q] = g
    }
    var st, lt, ct;
    for (st in A.materials) {
        lt = A.materials[st];
        for (ct in lt.parameters)
            if ("envMap" === ct || "map" === ct || "lightMap" === ct || "bumpMap" === ct)
                lt.parameters[ct] = _.textures[lt.parameters[ct]];
            else if ("shading" === ct)
                lt.parameters[ct] = "flat" === lt.parameters[ct] ? THREE.FlatShading : THREE.SmoothShading;
            else if ("side" === ct)
                lt.parameters[ct] = "double" == lt.parameters[ct] ? THREE.DoubleSide : "back" == lt.parameters[ct] ? THREE.BackSide : THREE.FrontSide;
            else if ("blending" === ct)
                lt.parameters[ct] = lt.parameters[ct] in THREE ? THREE[lt.parameters[ct]] : THREE.NormalBlending;
            else if ("combine" === ct)
                lt.parameters[ct] = lt.parameters[ct] in THREE ? THREE[lt.parameters[ct]] : THREE.MultiplyOperation;
            else if ("vertexColors" === ct)
                "face" == lt.parameters[ct] ? lt.parameters[ct] = THREE.FaceColors : lt.parameters[ct] && (lt.parameters[ct] = THREE.VertexColors);
            else if ("wrapRGB" === ct) {
                var ht = lt.parameters[ct];
                lt.parameters[ct] = new THREE.Vector3(ht[0], ht[1], ht[2])
            }
        if (void 0 !== lt.parameters.opacity && 1 > lt.parameters.opacity && (lt.parameters.transparent = !0), lt.parameters.normalMap) {
            var ut = THREE.ShaderLib.normalmap, pt = THREE.UniformsUtils.clone(ut.uniforms), ft = lt.parameters.color, dt = lt.parameters.specular, mt = lt.parameters.ambient, Et = lt.parameters.shininess;
            pt.tNormal.value = _.textures[lt.parameters.normalMap], lt.parameters.normalScale && pt.uNormalScale.value.set(lt.parameters.normalScale[0], lt.parameters.normalScale[1]), lt.parameters.map && (pt.tDiffuse.value = lt.parameters.map, pt.enableDiffuse.value = !0), lt.parameters.envMap && (pt.tCube.value = lt.parameters.envMap, pt.enableReflection.value = !0, pt.uReflectivity.value = lt.parameters.reflectivity), lt.parameters.lightMap && (pt.tAO.value = lt.parameters.lightMap, pt.enableAO.value = !0), lt.parameters.specularMap && (pt.tSpecular.value = _.textures[lt.parameters.specularMap], pt.enableSpecular.value = !0), lt.parameters.displacementMap && (pt.tDisplacement.value = _.textures[lt.parameters.displacementMap], pt.enableDisplacement.value = !0, pt.uDisplacementBias.value = lt.parameters.displacementBias, pt.uDisplacementScale.value = lt.parameters.displacementScale), pt.uDiffuseColor.value.setHex(ft), pt.uSpecularColor.value.setHex(dt), pt.uAmbientColor.value.setHex(mt), pt.uShininess.value = Et, lt.parameters.opacity && (pt.uOpacity.value = lt.parameters.opacity);
            var gt = {fragmentShader: ut.fragmentShader,vertexShader: ut.vertexShader,uniforms: pt,lights: !0,fog: !0};
            d = new THREE.ShaderMaterial(gt)
        } else
            d = new THREE[lt.type](lt.parameters);
        d.name = st, _.materials[st] = d
    }
    for (st in A.materials)
        if (lt = A.materials[st], lt.parameters.materials) {
            for (var vt = [], rt = 0; lt.parameters.materials.length > rt; rt++) {
                var yt = lt.parameters.materials[rt];
                vt.push(_.materials[yt])
            }
            _.materials[st].materials = vt
        }
    n(), _.cameras && A.defaults.camera && (_.currentCamera = _.cameras[A.defaults.camera]), _.fogs && A.defaults.fog && (_.scene.fog = _.fogs[A.defaults.fog]), S.callbackSync(_), u()
}, THREE.TextureLoader = function() {
    this.crossOrigin = null
}, THREE.TextureLoader.prototype = {constructor: THREE.TextureLoader,addEventListener: THREE.EventDispatcher.prototype.addEventListener,hasEventListener: THREE.EventDispatcher.prototype.hasEventListener,removeEventListener: THREE.EventDispatcher.prototype.removeEventListener,dispatchEvent: THREE.EventDispatcher.prototype.dispatchEvent,load: function(e) {
        var t = this, r = new Image;
        r.addEventListener("load", function() {
            var e = new THREE.Texture(r);
            e.needsUpdate = !0, t.dispatchEvent({type: "load",content: e})
        }, !1), r.addEventListener("error", function() {
            t.dispatchEvent({type: "error",message: "Couldn't load URL [" + e + "]"})
        }, !1), t.crossOrigin && (r.crossOrigin = t.crossOrigin), r.src = e
    }}, THREE.Material = function() {
    this.id = THREE.MaterialIdCount++, this.name = "", this.side = THREE.FrontSide, this.opacity = 1, this.transparent = !1, this.blending = THREE.NormalBlending, this.blendSrc = THREE.SrcAlphaFactor, this.blendDst = THREE.OneMinusSrcAlphaFactor, this.blendEquation = THREE.AddEquation, this.depthTest = !0, this.depthWrite = !0, this.polygonOffset = !1, this.polygonOffsetFactor = 0, this.polygonOffsetUnits = 0, this.alphaTest = 0, this.overdraw = !1, this.visible = !0, this.needsUpdate = !0
}, THREE.Material.prototype = {constructor: THREE.Material,addEventListener: THREE.EventDispatcher.prototype.addEventListener,hasEventListener: THREE.EventDispatcher.prototype.hasEventListener,removeEventListener: THREE.EventDispatcher.prototype.removeEventListener,dispatchEvent: THREE.EventDispatcher.prototype.dispatchEvent,setValues: function(e) {
        if (void 0 !== e)
            for (var t in e) {
                var r = e[t];
                if (void 0 !== r) {
                    if (t in this) {
                        var i = this[t];
                        i instanceof THREE.Color ? i.set(r) : i instanceof THREE.Vector3 && r instanceof THREE.Vector3 ? i.copy(r) : this[t] = r
                    }
                } else
                    console.warn("THREE.Material: '" + t + "' parameter is undefined.")
            }
    },clone: function(e) {
        return void 0 === e && (e = new THREE.Material), e.name = this.name, e.side = this.side, e.opacity = this.opacity, e.transparent = this.transparent, e.blending = this.blending, e.blendSrc = this.blendSrc, e.blendDst = this.blendDst, e.blendEquation = this.blendEquation, e.depthTest = this.depthTest, e.depthWrite = this.depthWrite, e.polygonOffset = this.polygonOffset, e.polygonOffsetFactor = this.polygonOffsetFactor, e.polygonOffsetUnits = this.polygonOffsetUnits, e.alphaTest = this.alphaTest, e.overdraw = this.overdraw, e.visible = this.visible, e
    },dispose: function() {
        this.dispatchEvent({type: "dispose"})
    }}, THREE.MaterialIdCount = 0, THREE.LineBasicMaterial = function(e) {
    THREE.Material.call(this), this.color = new THREE.Color(16777215), this.linewidth = 1, this.linecap = "round", this.linejoin = "round", this.vertexColors = !1, this.fog = !0, this.setValues(e)
}, THREE.LineBasicMaterial.prototype = Object.create(THREE.Material.prototype), THREE.LineBasicMaterial.prototype.clone = function() {
    var e = new THREE.LineBasicMaterial;
    return THREE.Material.prototype.clone.call(this, e), e.color.copy(this.color), e.linewidth = this.linewidth, e.linecap = this.linecap, e.linejoin = this.linejoin, e.vertexColors = this.vertexColors, e.fog = this.fog, e
}, THREE.LineDashedMaterial = function(e) {
    THREE.Material.call(this), this.color = new THREE.Color(16777215), this.linewidth = 1, this.scale = 1, this.dashSize = 3, this.gapSize = 1, this.vertexColors = !1, this.fog = !0, this.setValues(e)
}, THREE.LineDashedMaterial.prototype = Object.create(THREE.Material.prototype), THREE.LineDashedMaterial.prototype.clone = function() {
    var e = new THREE.LineDashedMaterial;
    return THREE.Material.prototype.clone.call(this, e), e.color.copy(this.color), e.linewidth = this.linewidth, e.scale = this.scale, e.dashSize = this.dashSize, e.gapSize = this.gapSize, e.vertexColors = this.vertexColors, e.fog = this.fog, e
}, THREE.MeshBasicMaterial = function(e) {
    THREE.Material.call(this), this.color = new THREE.Color(16777215), this.map = null, this.lightMap = null, this.specularMap = null, this.envMap = null, this.combine = THREE.MultiplyOperation, this.reflectivity = 1, this.refractionRatio = .98, this.fog = !0, this.shading = THREE.SmoothShading, this.wireframe = !1, this.wireframeLinewidth = 1, this.wireframeLinecap = "round", this.wireframeLinejoin = "round", this.vertexColors = THREE.NoColors, this.skinning = !1, this.morphTargets = !1, this.setValues(e)
}, THREE.MeshBasicMaterial.prototype = Object.create(THREE.Material.prototype), THREE.MeshBasicMaterial.prototype.clone = function() {
    var e = new THREE.MeshBasicMaterial;
    return THREE.Material.prototype.clone.call(this, e), e.color.copy(this.color), e.map = this.map, e.lightMap = this.lightMap, e.specularMap = this.specularMap, e.envMap = this.envMap, e.combine = this.combine, e.reflectivity = this.reflectivity, e.refractionRatio = this.refractionRatio, e.fog = this.fog, e.shading = this.shading, e.wireframe = this.wireframe, e.wireframeLinewidth = this.wireframeLinewidth, e.wireframeLinecap = this.wireframeLinecap, e.wireframeLinejoin = this.wireframeLinejoin, e.vertexColors = this.vertexColors, e.skinning = this.skinning, e.morphTargets = this.morphTargets, e
}, THREE.MeshLambertMaterial = function(e) {
    THREE.Material.call(this), this.color = new THREE.Color(16777215), this.ambient = new THREE.Color(16777215), this.emissive = new THREE.Color(0), this.wrapAround = !1, this.wrapRGB = new THREE.Vector3(1, 1, 1), this.map = null, this.lightMap = null, this.specularMap = null, this.envMap = null, this.combine = THREE.MultiplyOperation, this.reflectivity = 1, this.refractionRatio = .98, this.fog = !0, this.shading = THREE.SmoothShading, this.wireframe = !1, this.wireframeLinewidth = 1, this.wireframeLinecap = "round", this.wireframeLinejoin = "round", this.vertexColors = THREE.NoColors, this.skinning = !1, this.morphTargets = !1, this.morphNormals = !1, this.setValues(e)
}, THREE.MeshLambertMaterial.prototype = Object.create(THREE.Material.prototype), THREE.MeshLambertMaterial.prototype.clone = function() {
    var e = new THREE.MeshLambertMaterial;
    return THREE.Material.prototype.clone.call(this, e), e.color.copy(this.color), e.ambient.copy(this.ambient), e.emissive.copy(this.emissive), e.wrapAround = this.wrapAround, e.wrapRGB.copy(this.wrapRGB), e.map = this.map, e.lightMap = this.lightMap, e.specularMap = this.specularMap, e.envMap = this.envMap, e.combine = this.combine, e.reflectivity = this.reflectivity, e.refractionRatio = this.refractionRatio, e.fog = this.fog, e.shading = this.shading, e.wireframe = this.wireframe, e.wireframeLinewidth = this.wireframeLinewidth, e.wireframeLinecap = this.wireframeLinecap, e.wireframeLinejoin = this.wireframeLinejoin, e.vertexColors = this.vertexColors, e.skinning = this.skinning, e.morphTargets = this.morphTargets, e.morphNormals = this.morphNormals, e
}, THREE.MeshPhongMaterial = function(e) {
    THREE.Material.call(this), this.color = new THREE.Color(16777215), this.ambient = new THREE.Color(16777215), this.emissive = new THREE.Color(0), this.specular = new THREE.Color(1118481), this.shininess = 30, this.metal = !1, this.perPixel = !0, this.wrapAround = !1, this.wrapRGB = new THREE.Vector3(1, 1, 1), this.map = null, this.lightMap = null, this.bumpMap = null, this.bumpScale = 1, this.normalMap = null, this.normalScale = new THREE.Vector2(1, 1), this.specularMap = null, this.envMap = null, this.combine = THREE.MultiplyOperation, this.reflectivity = 1, this.refractionRatio = .98, this.fog = !0, this.shading = THREE.SmoothShading, this.wireframe = !1, this.wireframeLinewidth = 1, this.wireframeLinecap = "round", this.wireframeLinejoin = "round", this.vertexColors = THREE.NoColors, this.skinning = !1, this.morphTargets = !1, this.morphNormals = !1, this.setValues(e)
}, THREE.MeshPhongMaterial.prototype = Object.create(THREE.Material.prototype), THREE.MeshPhongMaterial.prototype.clone = function() {
    var e = new THREE.MeshPhongMaterial;
    return THREE.Material.prototype.clone.call(this, e), e.color.copy(this.color), e.ambient.copy(this.ambient), e.emissive.copy(this.emissive), e.specular.copy(this.specular), e.shininess = this.shininess, e.metal = this.metal, e.perPixel = this.perPixel, e.wrapAround = this.wrapAround, e.wrapRGB.copy(this.wrapRGB), e.map = this.map, e.lightMap = this.lightMap, e.bumpMap = this.bumpMap, e.bumpScale = this.bumpScale, e.normalMap = this.normalMap, e.normalScale.copy(this.normalScale), e.specularMap = this.specularMap, e.envMap = this.envMap, e.combine = this.combine, e.reflectivity = this.reflectivity, e.refractionRatio = this.refractionRatio, e.fog = this.fog, e.shading = this.shading, e.wireframe = this.wireframe, e.wireframeLinewidth = this.wireframeLinewidth, e.wireframeLinecap = this.wireframeLinecap, e.wireframeLinejoin = this.wireframeLinejoin, e.vertexColors = this.vertexColors, e.skinning = this.skinning, e.morphTargets = this.morphTargets, e.morphNormals = this.morphNormals, e
}, THREE.MeshDepthMaterial = function(e) {
    THREE.Material.call(this), this.wireframe = !1, this.wireframeLinewidth = 1, this.setValues(e)
}, THREE.MeshDepthMaterial.prototype = Object.create(THREE.Material.prototype), THREE.MeshDepthMaterial.prototype.clone = function() {
    var e = new THREE.MeshDepthMaterial;
    return THREE.Material.prototype.clone.call(this, e), e.wireframe = this.wireframe, e.wireframeLinewidth = this.wireframeLinewidth, e
}, THREE.MeshNormalMaterial = function(e) {
    THREE.Material.call(this, e), this.shading = THREE.FlatShading, this.wireframe = !1, this.wireframeLinewidth = 1, this.morphTargets = !1, this.setValues(e)
}, THREE.MeshNormalMaterial.prototype = Object.create(THREE.Material.prototype), THREE.MeshNormalMaterial.prototype.clone = function() {
    var e = new THREE.MeshNormalMaterial;
    return THREE.Material.prototype.clone.call(this, e), e.shading = this.shading, e.wireframe = this.wireframe, e.wireframeLinewidth = this.wireframeLinewidth, e
}, THREE.MeshFaceMaterial = function(e) {
    this.materials = e instanceof Array ? e : []
}, THREE.MeshFaceMaterial.prototype.clone = function() {
    return new THREE.MeshFaceMaterial(this.materials.slice(0))
}, THREE.ParticleBasicMaterial = function(e) {
    THREE.Material.call(this), this.color = new THREE.Color(16777215), this.map = null, this.size = 1, this.sizeAttenuation = !0, this.vertexColors = !1, this.fog = !0, this.setValues(e)
}, THREE.ParticleBasicMaterial.prototype = Object.create(THREE.Material.prototype), THREE.ParticleBasicMaterial.prototype.clone = function() {
    var e = new THREE.ParticleBasicMaterial;
    return THREE.Material.prototype.clone.call(this, e), e.color.copy(this.color), e.map = this.map, e.size = this.size, e.sizeAttenuation = this.sizeAttenuation, e.vertexColors = this.vertexColors, e.fog = this.fog, e
}, THREE.ParticleCanvasMaterial = function(e) {
    THREE.Material.call(this), this.color = new THREE.Color(16777215), this.program = function() {
    }, this.setValues(e)
}, THREE.ParticleCanvasMaterial.prototype = Object.create(THREE.Material.prototype), THREE.ParticleCanvasMaterial.prototype.clone = function() {
    var e = new THREE.ParticleCanvasMaterial;
    return THREE.Material.prototype.clone.call(this, e), e.color.copy(this.color), e.program = this.program, e
}, THREE.ShaderMaterial = function(e) {
    THREE.Material.call(this), this.fragmentShader = "void main() {}", this.vertexShader = "void main() {}", this.uniforms = {}, this.defines = {}, this.attributes = null, this.shading = THREE.SmoothShading, this.linewidth = 1, this.wireframe = !1, this.wireframeLinewidth = 1, this.fog = !1, this.lights = !1, this.vertexColors = THREE.NoColors, this.skinning = !1, this.morphTargets = !1, this.morphNormals = !1, this.setValues(e)
}, THREE.ShaderMaterial.prototype = Object.create(THREE.Material.prototype), THREE.ShaderMaterial.prototype.clone = function() {
    var e = new THREE.ShaderMaterial;
    return THREE.Material.prototype.clone.call(this, e), e.fragmentShader = this.fragmentShader, e.vertexShader = this.vertexShader, e.uniforms = THREE.UniformsUtils.clone(this.uniforms), e.attributes = this.attributes, e.defines = this.defines, e.shading = this.shading, e.wireframe = this.wireframe, e.wireframeLinewidth = this.wireframeLinewidth, e.fog = this.fog, e.lights = this.lights, e.vertexColors = this.vertexColors, e.skinning = this.skinning, e.morphTargets = this.morphTargets, e.morphNormals = this.morphNormals, e
}, THREE.SpriteMaterial = function(e) {
    THREE.Material.call(this), this.color = new THREE.Color(16777215), this.map = new THREE.Texture, this.useScreenCoordinates = !0, this.depthTest = !this.useScreenCoordinates, this.sizeAttenuation = !this.useScreenCoordinates, this.scaleByViewport = !this.sizeAttenuation, this.alignment = THREE.SpriteAlignment.center.clone(), this.fog = !1, this.uvOffset = new THREE.Vector2(0, 0), this.uvScale = new THREE.Vector2(1, 1), this.setValues(e), e = e || {}, void 0 === e.depthTest && (this.depthTest = !this.useScreenCoordinates), void 0 === e.sizeAttenuation && (this.sizeAttenuation = !this.useScreenCoordinates), void 0 === e.scaleByViewport && (this.scaleByViewport = !this.sizeAttenuation)
}, THREE.SpriteMaterial.prototype = Object.create(THREE.Material.prototype), THREE.SpriteMaterial.prototype.clone = function() {
    var e = new THREE.SpriteMaterial;
    return THREE.Material.prototype.clone.call(this, e), e.color.copy(this.color), e.map = this.map, e.useScreenCoordinates = this.useScreenCoordinates, e.sizeAttenuation = this.sizeAttenuation, e.scaleByViewport = this.scaleByViewport, e.alignment.copy(this.alignment), e.uvOffset.copy(this.uvOffset), e.uvScale.copy(this.uvScale), e.fog = this.fog, e
}, THREE.SpriteAlignment = {}, THREE.SpriteAlignment.topLeft = new THREE.Vector2(1, -1), THREE.SpriteAlignment.topCenter = new THREE.Vector2(0, -1), THREE.SpriteAlignment.topRight = new THREE.Vector2(-1, -1), THREE.SpriteAlignment.centerLeft = new THREE.Vector2(1, 0), THREE.SpriteAlignment.center = new THREE.Vector2(0, 0), THREE.SpriteAlignment.centerRight = new THREE.Vector2(-1, 0), THREE.SpriteAlignment.bottomLeft = new THREE.Vector2(1, 1), THREE.SpriteAlignment.bottomCenter = new THREE.Vector2(0, 1), THREE.SpriteAlignment.bottomRight = new THREE.Vector2(-1, 1), THREE.Texture = function(e, t, r, i, n, o, a, s, l) {
    this.id = THREE.TextureIdCount++, this.name = "", this.image = e, this.mipmaps = [], this.mapping = void 0 !== t ? t : new THREE.UVMapping, this.wrapS = void 0 !== r ? r : THREE.ClampToEdgeWrapping, this.wrapT = void 0 !== i ? i : THREE.ClampToEdgeWrapping, this.magFilter = void 0 !== n ? n : THREE.LinearFilter, this.minFilter = void 0 !== o ? o : THREE.LinearMipMapLinearFilter, this.anisotropy = void 0 !== l ? l : 1, this.format = void 0 !== a ? a : THREE.RGBAFormat, this.type = void 0 !== s ? s : THREE.UnsignedByteType, this.offset = new THREE.Vector2(0, 0), this.repeat = new THREE.Vector2(1, 1), this.generateMipmaps = !0, this.premultiplyAlpha = !1, this.flipY = !0, this.unpackAlignment = 4, this.needsUpdate = !1, this.onUpdate = null
}, THREE.Texture.prototype = {constructor: THREE.Texture,addEventListener: THREE.EventDispatcher.prototype.addEventListener,hasEventListener: THREE.EventDispatcher.prototype.hasEventListener,removeEventListener: THREE.EventDispatcher.prototype.removeEventListener,dispatchEvent: THREE.EventDispatcher.prototype.dispatchEvent,clone: function(e) {
        return void 0 === e && (e = new THREE.Texture), e.image = this.image, e.mipmaps = this.mipmaps.slice(0), e.mapping = this.mapping, e.wrapS = this.wrapS, e.wrapT = this.wrapT, e.magFilter = this.magFilter, e.minFilter = this.minFilter, e.anisotropy = this.anisotropy, e.format = this.format, e.type = this.type, e.offset.copy(this.offset), e.repeat.copy(this.repeat), e.generateMipmaps = this.generateMipmaps, e.premultiplyAlpha = this.premultiplyAlpha, e.flipY = this.flipY, e.unpackAlignment = this.unpackAlignment, e
    },dispose: function() {
        this.dispatchEvent({type: "dispose"})
    }}, THREE.TextureIdCount = 0, THREE.CompressedTexture = function(e, t, r, i, n, o, a, s, l, c, h) {
    THREE.Texture.call(this, null, o, a, s, l, c, i, n, h), this.image = {width: t,height: r}, this.mipmaps = e, this.generateMipmaps = !1
}, THREE.CompressedTexture.prototype = Object.create(THREE.Texture.prototype), THREE.CompressedTexture.prototype.clone = function() {
    var e = new THREE.CompressedTexture;
    return THREE.Texture.prototype.clone.call(this, e), e
}, THREE.DataTexture = function(e, t, r, i, n, o, a, s, l, c, h) {
    THREE.Texture.call(this, null, o, a, s, l, c, i, n, h), this.image = {data: e,width: t,height: r}
}, THREE.DataTexture.prototype = Object.create(THREE.Texture.prototype), THREE.DataTexture.prototype.clone = function() {
    var e = new THREE.DataTexture;
    return THREE.Texture.prototype.clone.call(this, e), e
}, THREE.Particle = function(e) {
    THREE.Object3D.call(this), this.material = e
}, THREE.Particle.prototype = Object.create(THREE.Object3D.prototype), THREE.Particle.prototype.clone = function(e) {
    return void 0 === e && (e = new THREE.Particle(this.material)), THREE.Object3D.prototype.clone.call(this, e), e
}, THREE.ParticleSystem = function(e, t) {
    THREE.Object3D.call(this), this.geometry = e, this.material = void 0 !== t ? t : new THREE.ParticleBasicMaterial({color: 16777215 * Math.random()}), this.sortParticles = !1, this.geometry && null === this.geometry.boundingSphere && this.geometry.computeBoundingSphere(), this.frustumCulled = !1
}, THREE.ParticleSystem.prototype = Object.create(THREE.Object3D.prototype), THREE.ParticleSystem.prototype.clone = function(e) {
    return void 0 === e && (e = new THREE.ParticleSystem(this.geometry, this.material)), e.sortParticles = this.sortParticles, THREE.Object3D.prototype.clone.call(this, e), e
}, THREE.Line = function(e, t, r) {
    THREE.Object3D.call(this), this.geometry = e, this.material = void 0 !== t ? t : new THREE.LineBasicMaterial({color: 16777215 * Math.random()}), this.type = void 0 !== r ? r : THREE.LineStrip, this.geometry && (this.geometry.boundingSphere || this.geometry.computeBoundingSphere())
}, THREE.LineStrip = 0, THREE.LinePieces = 1, THREE.Line.prototype = Object.create(THREE.Object3D.prototype), THREE.Line.prototype.clone = function(e) {
    return void 0 === e && (e = new THREE.Line(this.geometry, this.material, this.type)), THREE.Object3D.prototype.clone.call(this, e), e
}, THREE.Mesh = function(e, t) {
    THREE.Object3D.call(this), this.geometry = null, this.material = null, this.setGeometry(e), this.setMaterial(t)
}, THREE.Mesh.prototype = Object.create(THREE.Object3D.prototype), THREE.Mesh.prototype.setGeometry = function(e) {
    void 0 !== e && (this.geometry = e, null === this.geometry.boundingSphere && this.geometry.computeBoundingSphere(), this.updateMorphTargets())
}, THREE.Mesh.prototype.setMaterial = function(e) {
    this.material = void 0 !== e ? e : new THREE.MeshBasicMaterial({color: 16777215 * Math.random(),wireframe: !0})
}, THREE.Mesh.prototype.updateMorphTargets = function() {
    if (this.geometry.morphTargets.length > 0) {
        this.morphTargetBase = -1, this.morphTargetForcedOrder = [], this.morphTargetInfluences = [], this.morphTargetDictionary = {};
        for (var e = 0, t = this.geometry.morphTargets.length; t > e; e++)
            this.morphTargetInfluences.push(0), this.morphTargetDictionary[this.geometry.morphTargets[e].name] = e
    }
}, THREE.Mesh.prototype.getMorphTargetIndexByName = function(e) {
    return void 0 !== this.morphTargetDictionary[e] ? this.morphTargetDictionary[e] : (console.log("THREE.Mesh.getMorphTargetIndexByName: morph target " + e + " does not exist. Returning 0."), 0)
}, THREE.Mesh.prototype.clone = function(e) {
    return void 0 === e && (e = new THREE.Mesh(this.geometry, this.material)), THREE.Object3D.prototype.clone.call(this, e), e
}, THREE.Bone = function(e) {
    THREE.Object3D.call(this), this.skin = e, this.skinMatrix = new THREE.Matrix4
}, THREE.Bone.prototype = Object.create(THREE.Object3D.prototype), THREE.Bone.prototype.update = function(e, t) {
    this.matrixAutoUpdate && (t |= this.updateMatrix()), (t || this.matrixWorldNeedsUpdate) && (e ? this.skinMatrix.multiplyMatrices(e, this.matrix) : this.skinMatrix.copy(this.matrix), this.matrixWorldNeedsUpdate = !1, t = !0);
    var r, i = this.children.length;
    for (r = 0; i > r; r++)
        this.children[r].update(this.skinMatrix, t)
}, THREE.SkinnedMesh = function(e, t, r) {
    THREE.Mesh.call(this, e, t), this.useVertexTexture = void 0 !== r ? r : !0, this.identityMatrix = new THREE.Matrix4, this.bones = [], this.boneMatrices = [];
    var i, n, o, a, s, l;
    if (this.geometry && void 0 !== this.geometry.bones) {
        for (i = 0; this.geometry.bones.length > i; i++)
            o = this.geometry.bones[i], a = o.pos, s = o.rotq, l = o.scl, n = this.addBone(), n.name = o.name, n.position.set(a[0], a[1], a[2]), n.quaternion.set(s[0], s[1], s[2], s[3]), n.useQuaternion = !0, void 0 !== l ? n.scale.set(l[0], l[1], l[2]) : n.scale.set(1, 1, 1);
        for (i = 0; this.bones.length > i; i++)
            o = this.geometry.bones[i], n = this.bones[i], -1 === o.parent ? this.add(n) : this.bones[o.parent].add(n);
        var c = this.bones.length;
        if (this.useVertexTexture) {
            var h;
            h = c > 256 ? 64 : c > 64 ? 32 : c > 16 ? 16 : 8, this.boneTextureWidth = h, this.boneTextureHeight = h, this.boneMatrices = new Float32Array(4 * this.boneTextureWidth * this.boneTextureHeight), this.boneTexture = new THREE.DataTexture(this.boneMatrices, this.boneTextureWidth, this.boneTextureHeight, THREE.RGBAFormat, THREE.FloatType), this.boneTexture.minFilter = THREE.NearestFilter, this.boneTexture.magFilter = THREE.NearestFilter, this.boneTexture.generateMipmaps = !1, this.boneTexture.flipY = !1
        } else
            this.boneMatrices = new Float32Array(16 * c);
        this.pose()
    }
}, THREE.SkinnedMesh.prototype = Object.create(THREE.Mesh.prototype), THREE.SkinnedMesh.prototype.addBone = function(e) {
    return void 0 === e && (e = new THREE.Bone(this)), this.bones.push(e), e
}, THREE.SkinnedMesh.prototype.updateMatrixWorld = function(e) {
    this.matrixAutoUpdate && this.updateMatrix(), (this.matrixWorldNeedsUpdate || e) && (this.parent ? this.matrixWorld.multiplyMatrices(this.parent.matrixWorld, this.matrix) : this.matrixWorld.copy(this.matrix), this.matrixWorldNeedsUpdate = !1, e = !0);
    for (var t = 0, r = this.children.length; r > t; t++) {
        var i = this.children[t];
        i instanceof THREE.Bone ? i.update(this.identityMatrix, !1) : i.updateMatrixWorld(!0)
    }
    if (void 0 == this.boneInverses) {
        this.boneInverses = [];
        for (var n = 0, o = this.bones.length; o > n; n++) {
            var a = new THREE.Matrix4;
            a.getInverse(this.bones[n].skinMatrix), this.boneInverses.push(a)
        }
    }
    for (var n = 0, o = this.bones.length; o > n; n++)
        THREE.SkinnedMesh.offsetMatrix.multiplyMatrices(this.bones[n].skinMatrix, this.boneInverses[n]), THREE.SkinnedMesh.offsetMatrix.flattenToArrayOffset(this.boneMatrices, 16 * n);
    this.useVertexTexture && (this.boneTexture.needsUpdate = !0)
}, THREE.SkinnedMesh.prototype.pose = function() {
    this.updateMatrixWorld(!0);
    for (var e = 0; this.geometry.skinIndices.length > e; e++) {
        var t = this.geometry.skinWeights[e], r = 1 / t.lengthManhattan();
        1 / 0 !== r ? t.multiplyScalar(r) : t.set(1)
    }
}, THREE.SkinnedMesh.prototype.clone = function(e) {
    return void 0 === e && (e = new THREE.SkinnedMesh(this.geometry, this.material, this.useVertexTexture)), THREE.Mesh.prototype.clone.call(this, e), e
}, THREE.SkinnedMesh.offsetMatrix = new THREE.Matrix4, THREE.MorphAnimMesh = function(e, t) {
    THREE.Mesh.call(this, e, t), this.duration = 1e3, this.mirroredLoop = !1, this.time = 0, this.lastKeyframe = 0, this.currentKeyframe = 0, this.direction = 1, this.directionBackwards = !1, this.setFrameRange(0, this.geometry.morphTargets.length - 1)
}, THREE.MorphAnimMesh.prototype = Object.create(THREE.Mesh.prototype), THREE.MorphAnimMesh.prototype.setFrameRange = function(e, t) {
    this.startKeyframe = e, this.endKeyframe = t, this.length = this.endKeyframe - this.startKeyframe + 1
}, THREE.MorphAnimMesh.prototype.setDirectionForward = function() {
    this.direction = 1, this.directionBackwards = !1
}, THREE.MorphAnimMesh.prototype.setDirectionBackward = function() {
    this.direction = -1, this.directionBackwards = !0
}, THREE.MorphAnimMesh.prototype.parseAnimations = function() {
    var e = this.geometry;
    e.animations || (e.animations = {});
    for (var t, r = e.animations, i = /([a-z]+)(\d+)/, n = 0, o = e.morphTargets.length; o > n; n++) {
        var a = e.morphTargets[n], s = a.name.match(i);
        if (s && s.length > 1) {
            var l = s[1];
            s[2], r[l] || (r[l] = {start: 1 / 0,end: -1 / 0});
            var c = r[l];
            c.start > n && (c.start = n), n > c.end && (c.end = n), t || (t = l)
        }
    }
    e.firstAnimation = t
}, THREE.MorphAnimMesh.prototype.setAnimationLabel = function(e, t, r) {
    this.geometry.animations || (this.geometry.animations = {}), this.geometry.animations[e] = {start: t,end: r}
}, THREE.MorphAnimMesh.prototype.playAnimation = function(e, t) {
    var r = this.geometry.animations[e];
    r ? (this.setFrameRange(r.start, r.end), this.duration = 1e3 * ((r.end - r.start) / t), this.time = 0) : console.warn("animation[" + e + "] undefined")
}, THREE.MorphAnimMesh.prototype.updateAnimation = function(e) {
    var t = this.duration / this.length;
    this.time += this.direction * e, this.mirroredLoop ? (this.time > this.duration || 0 > this.time) && (this.direction *= -1, this.time > this.duration && (this.time = this.duration, this.directionBackwards = !0), 0 > this.time && (this.time = 0, this.directionBackwards = !1)) : (this.time = this.time % this.duration, 0 > this.time && (this.time += this.duration));
    var r = this.startKeyframe + THREE.Math.clamp(Math.floor(this.time / t), 0, this.length - 1);
    r !== this.currentKeyframe && (this.morphTargetInfluences[this.lastKeyframe] = 0, this.morphTargetInfluences[this.currentKeyframe] = 1, this.morphTargetInfluences[r] = 0, this.lastKeyframe = this.currentKeyframe, this.currentKeyframe = r);
    var i = this.time % t / t;
    this.directionBackwards && (i = 1 - i), this.morphTargetInfluences[this.currentKeyframe] = i, this.morphTargetInfluences[this.lastKeyframe] = 1 - i
}, THREE.MorphAnimMesh.prototype.clone = function(e) {
    return void 0 === e && (e = new THREE.MorphAnimMesh(this.geometry, this.material)), e.duration = this.duration, e.mirroredLoop = this.mirroredLoop, e.time = this.time, e.lastKeyframe = this.lastKeyframe, e.currentKeyframe = this.currentKeyframe, e.direction = this.direction, e.directionBackwards = this.directionBackwards, THREE.Mesh.prototype.clone.call(this, e), e
}, THREE.Ribbon = function(e, t) {
    THREE.Object3D.call(this), this.geometry = e, this.material = t
}, THREE.Ribbon.prototype = Object.create(THREE.Object3D.prototype), THREE.Ribbon.prototype.clone = function(e) {
    return void 0 === e && (e = new THREE.Ribbon(this.geometry, this.material)), THREE.Object3D.prototype.clone.call(this, e), e
}, THREE.LOD = function() {
    THREE.Object3D.call(this), this.objects = []
}, THREE.LOD.prototype = Object.create(THREE.Object3D.prototype), THREE.LOD.prototype.addLevel = function(e, t) {
    void 0 === t && (t = 0), t = Math.abs(t);
    for (var r = 0; this.objects.length > r && !(this.objects[r].distance > t); r++)
        ;
    this.objects.splice(r, 0, {distance: t,object: e}), this.add(e)
}, THREE.LOD.prototype.getObjectForDistance = function(e) {
    for (var t = 1, r = this.objects.length; r > t && !(this.objects[t].distance > e); t++)
        ;
    return this.objects[t - 1].object
}, THREE.LOD.prototype.update = function() {
    var e = new THREE.Vector3, t = new THREE.Vector3;
    return function(r) {
        if (this.objects.length > 1) {
            e.getPositionFromMatrix(r.matrixWorld), t.getPositionFromMatrix(this.matrixWorld);
            var i = e.distanceTo(t);
            this.objects[0].object.visible = !0;
            for (var n = 1, o = this.objects.length; o > n && i >= this.objects[n].distance; n++)
                this.objects[n - 1].object.visible = !1, this.objects[n].object.visible = !0;
            for (; o > n; n++)
                this.objects[n].object.visible = !1
        }
    }
}(), THREE.LOD.prototype.clone = function() {
}, THREE.Sprite = function(e) {
    THREE.Object3D.call(this), this.material = void 0 !== e ? e : new THREE.SpriteMaterial, this.rotation3d = this.rotation, this.rotation = 0
}, THREE.Sprite.prototype = Object.create(THREE.Object3D.prototype), THREE.Sprite.prototype.updateMatrix = function() {
    this.rotation3d.set(0, 0, this.rotation), this.quaternion.setFromEuler(this.rotation3d, this.eulerOrder), this.matrix.makeFromPositionQuaternionScale(this.position, this.quaternion, this.scale), this.matrixWorldNeedsUpdate = !0
}, THREE.Sprite.prototype.clone = function(e) {
    return void 0 === e && (e = new THREE.Sprite(this.material)), THREE.Object3D.prototype.clone.call(this, e), e
}, THREE.Scene = function() {
    THREE.Object3D.call(this), this.fog = null, this.overrideMaterial = null, this.autoUpdate = !0, this.matrixAutoUpdate = !1, this.__objects = [], this.__lights = [], this.__objectsAdded = [], this.__objectsRemoved = []
}, THREE.Scene.prototype = Object.create(THREE.Object3D.prototype), THREE.Scene.prototype.__addObject = function(e) {
    if (e instanceof THREE.Light)
        -1 === this.__lights.indexOf(e) && this.__lights.push(e), e.target && void 0 === e.target.parent && this.add(e.target);
    else if (!(e instanceof THREE.Camera || e instanceof THREE.Bone) && -1 === this.__objects.indexOf(e)) {
        this.__objects.push(e), this.__objectsAdded.push(e);
        var t = this.__objectsRemoved.indexOf(e);
        -1 !== t && this.__objectsRemoved.splice(t, 1)
    }
    for (var r = 0; e.children.length > r; r++)
        this.__addObject(e.children[r])
}, THREE.Scene.prototype.__removeObject = function(e) {
    if (e instanceof THREE.Light) {
        var t = this.__lights.indexOf(e);
        -1 !== t && this.__lights.splice(t, 1)
    } else if (!(e instanceof THREE.Camera)) {
        var t = this.__objects.indexOf(e);
        if (-1 !== t) {
            this.__objects.splice(t, 1), this.__objectsRemoved.push(e);
            var r = this.__objectsAdded.indexOf(e);
            -1 !== r && this.__objectsAdded.splice(r, 1)
        }
    }
    for (var i = 0; e.children.length > i; i++)
        this.__removeObject(e.children[i])
}, THREE.Fog = function(e, t, r) {
    this.name = "", this.color = new THREE.Color(e), this.near = void 0 !== t ? t : 1, this.far = void 0 !== r ? r : 1e3
}, THREE.Fog.prototype.clone = function() {
    return new THREE.Fog(this.color.getHex(), this.near, this.far)
}, THREE.FogExp2 = function(e, t) {
    this.name = "", this.color = new THREE.Color(e), this.density = void 0 !== t ? t : 25e-5
}, THREE.FogExp2.prototype.clone = function() {
    return new THREE.FogExp2(this.color.getHex(), this.density)
}, THREE.CanvasRenderer = function(e) {
    function t(e) {
        tt !== e && (Z.globalAlpha = e, tt = e)
    }
    function r(e) {
        rt !== e && (e === THREE.NormalBlending ? Z.globalCompositeOperation = "source-over" : e === THREE.AdditiveBlending ? Z.globalCompositeOperation = "lighter" : e === THREE.SubtractiveBlending && (Z.globalCompositeOperation = "darker"), rt = e)
    }
    function i(e) {
        ot !== e && (Z.lineWidth = e, ot = e)
    }
    function n(e) {
        at !== e && (Z.lineCap = e, at = e)
    }
    function o(e) {
        st !== e && (Z.lineJoin = e, st = e)
    }
    function a(e) {
        it !== e && (Z.strokeStyle = e, it = e)
    }
    function s(e) {
        nt !== e && (Z.fillStyle = e, nt = e)
    }
    function l(e, t) {
        (lt !== e || ct !== t) && (Z.setLineDash([e, t]), lt = e, ct = t)
    }
    console.log("THREE.CanvasRenderer", THREE.REVISION);
    var c = THREE.Math.smoothstep;
    e = e || {};
    var h, u, p, f, d, m, E, g, v, y, T, R, x, H, w, b, _, S, M, C, A, L, D, P, F, N, U, V, z, B, O, k, I, G, j, W, X, q, Y, K = this, $ = new THREE.Projector, Q = void 0 !== e.canvas ? e.canvas : document.createElement("canvas"), Z = Q.getContext("2d"), J = new THREE.Color(0), et = 0, tt = 1, rt = 0, it = null, nt = null, ot = null, at = null, st = null, lt = null, ct = 0, ht = new THREE.RenderableVertex, ut = new THREE.RenderableVertex, pt = new THREE.Color, ft = new THREE.Color, dt = new THREE.Color, mt = new THREE.Color, Et = new THREE.Color, gt = new THREE.Color, vt = new THREE.Color, yt = new THREE.Color, Tt = {}, Rt = {}, xt = new THREE.Box2, Ht = new THREE.Box2, wt = new THREE.Box2, bt = new THREE.Color, _t = new THREE.Color, St = new THREE.Color, Mt = new THREE.Vector3, Ct = 16;
    G = document.createElement("canvas"), G.width = G.height = 2, j = G.getContext("2d"), j.fillStyle = "rgba(0,0,0,1)", j.fillRect(0, 0, 2, 2), W = j.getImageData(0, 0, 2, 2), X = W.data, q = document.createElement("canvas"), q.width = q.height = Ct, Y = q.getContext("2d"), Y.translate(-Ct / 2, -Ct / 2), Y.scale(Ct, Ct), Ct--, void 0 === Z.setLineDash && (Z.setLineDash = void 0 !== Z.mozDash ? function(e) {
        Z.mozDash = null !== e[0] ? e : null
    } : function() {
    }), this.domElement = Q, this.devicePixelRatio = void 0 !== e.devicePixelRatio ? e.devicePixelRatio : void 0 !== window.devicePixelRatio ? window.devicePixelRatio : 1, this.autoClear = !0, this.sortObjects = !0, this.sortElements = !0, this.info = {render: {vertices: 0,faces: 0}}, this.supportsVertexTextures = function() {
    }, this.setFaceCulling = function() {
    }, this.setSize = function(e, t, r) {
        f = e * this.devicePixelRatio, d = t * this.devicePixelRatio, m = Math.floor(f / 2), E = Math.floor(d / 2), Q.width = f, Q.height = d, 1 !== this.devicePixelRatio && r !== !1 && (Q.style.width = e + "px", Q.style.height = t + "px"), xt.set(new THREE.Vector2(-m, -E), new THREE.Vector2(m, E)), Ht.set(new THREE.Vector2(-m, -E), new THREE.Vector2(m, E)), tt = 1, rt = 0, it = null, nt = null, ot = null, at = null, st = null
    }, this.setClearColor = function(e, t) {
        J.set(e), et = void 0 !== t ? t : 1, Ht.set(new THREE.Vector2(-m, -E), new THREE.Vector2(m, E))
    }, this.setClearColorHex = function(e, t) {
        console.warn("DEPRECATED: .setClearColorHex() is being removed. Use .setClearColor() instead."), this.setClearColor(e, t)
    }, this.getMaxAnisotropy = function() {
        return 0
    }, this.clear = function() {
        Z.setTransform(1, 0, 0, -1, m, E), Ht.empty() === !1 && (Ht.intersect(xt), Ht.expandByScalar(2), 1 > et && Z.clearRect(0 | Ht.min.x, 0 | Ht.min.y, 0 | Ht.max.x - Ht.min.x, 0 | Ht.max.y - Ht.min.y), et > 0 && (r(THREE.NormalBlending), t(1), s("rgba(" + Math.floor(255 * J.r) + "," + Math.floor(255 * J.g) + "," + Math.floor(255 * J.b) + "," + et + ")"), Z.fillRect(0 | Ht.min.x, 0 | Ht.min.y, 0 | Ht.max.x - Ht.min.x, 0 | Ht.max.y - Ht.min.y)), Ht.makeEmpty())
    }, this.render = function(e, f) {
        function d() {
            bt.setRGB(0, 0, 0), _t.setRGB(0, 0, 0), St.setRGB(0, 0, 0);
            for (var e = 0, t = p.length; t > e; e++) {
                var r = p[e], i = r.color;
                r instanceof THREE.AmbientLight ? bt.add(i) : r instanceof THREE.DirectionalLight ? _t.add(i) : r instanceof THREE.PointLight && St.add(i)
            }
        }
        function Q(e, t, r) {
            for (var i = 0, n = p.length; n > i; i++) {
                var o = p[i];
                if (yt.copy(o.color), o instanceof THREE.DirectionalLight) {
                    var a = Mt.getPositionFromMatrix(o.matrixWorld).normalize(), s = t.dot(a);
                    if (0 >= s)
                        continue;
                    s *= o.intensity, r.add(yt.multiplyScalar(s))
                } else if (o instanceof THREE.PointLight) {
                    var a = Mt.getPositionFromMatrix(o.matrixWorld), s = t.dot(Mt.subVectors(a, e).normalize());
                    if (0 >= s)
                        continue;
                    if (s *= 0 == o.distance ? 1 : 1 - Math.min(e.distanceTo(a) / o.distance, 1), 0 == s)
                        continue;
                    s *= o.intensity, r.add(yt.multiplyScalar(s))
                }
            }
        }
        function J(e, i, n) {
            t(n.opacity), r(n.blending);
            var o, l, c, h, u, p, f;
            if (n instanceof THREE.ParticleBasicMaterial)
                if (null === n.map) {
                    if (c = i.object.scale.x, h = i.object.scale.y, c *= i.scale.x * m, h *= i.scale.y * E, wt.min.set(e.x - c, e.y - h), wt.max.set(e.x + c, e.y + h), xt.isIntersectionBox(wt) === !1)
                        return wt.makeEmpty(), void 0;
                    s(n.color.getStyle()), Z.save(), Z.translate(e.x, e.y), Z.rotate(-i.rotation), Z.scale(c, h), Z.fillRect(-1, -1, 2, 2), Z.restore()
                } else {
                    if (u = n.map.image, p = u.width >> 1, f = u.height >> 1, c = i.scale.x * m, h = i.scale.y * E, o = c * p, l = h * f, wt.min.set(e.x - o, e.y - l), wt.max.set(e.x + o, e.y + l), xt.isIntersectionBox(wt) === !1)
                        return wt.makeEmpty(), void 0;
                    Z.save(), Z.translate(e.x, e.y), Z.rotate(-i.rotation), Z.scale(c, -h), Z.translate(-p, -f), Z.drawImage(u, 0, 0), Z.restore()
                }
            else if (n instanceof THREE.ParticleCanvasMaterial) {
                if (o = i.scale.x * m, l = i.scale.y * E, wt.min.set(e.x - o, e.y - l), wt.max.set(e.x + o, e.y + l), xt.isIntersectionBox(wt) === !1)
                    return wt.makeEmpty(), void 0;
                a(n.color.getStyle()), s(n.color.getStyle()), Z.save(), Z.translate(e.x, e.y), Z.rotate(-i.rotation), Z.scale(o, l), n.program(Z), Z.restore()
            }
        }
        function et(e, s, c, h) {
            if (t(h.opacity), r(h.blending), Z.beginPath(), Z.moveTo(e.positionScreen.x, e.positionScreen.y), Z.lineTo(s.positionScreen.x, s.positionScreen.y), h instanceof THREE.LineBasicMaterial) {
                if (i(h.linewidth), n(h.linecap), o(h.linejoin), h.vertexColors !== THREE.VertexColors)
                    a(h.color.getStyle());
                else {
                    var u = c.vertexColors[0].getStyle(), p = c.vertexColors[1].getStyle();
                    if (u === p)
                        a(u);
                    else {
                        try {
                            var f = Z.createLinearGradient(e.positionScreen.x, e.positionScreen.y, s.positionScreen.x, s.positionScreen.y);
                            f.addColorStop(0, u), f.addColorStop(1, p)
                        } catch (d) {
                            f = u
                        }
                        a(f)
                    }
                }
                Z.stroke(), wt.expandByScalar(2 * h.linewidth)
            } else
                h instanceof THREE.LineDashedMaterial && (i(h.linewidth), n(h.linecap), o(h.linejoin), a(h.color.getStyle()), l(h.dashSize, h.gapSize), Z.stroke(), wt.expandByScalar(2 * h.linewidth), l(null, null))
        }
        function tt(e, i, n, o, a, s, l, h) {
            if (K.info.render.vertices += 3, K.info.render.faces++, t(h.opacity), r(h.blending), R = e.positionScreen.x, x = e.positionScreen.y, H = i.positionScreen.x, w = i.positionScreen.y, b = n.positionScreen.x, _ = n.positionScreen.y, it(R, x, H, w, b, _), (h instanceof THREE.MeshLambertMaterial || h instanceof THREE.MeshPhongMaterial) && null === h.map)
                gt.copy(h.color), vt.copy(h.emissive), h.vertexColors === THREE.FaceColors && gt.multiply(l.color), h.wireframe === !1 && h.shading == THREE.SmoothShading && 3 == l.vertexNormalsLength ? (ft.copy(bt), dt.copy(bt), mt.copy(bt), Q(l.v1.positionWorld, l.vertexNormalsModel[0], ft), Q(l.v2.positionWorld, l.vertexNormalsModel[1], dt), Q(l.v3.positionWorld, l.vertexNormalsModel[2], mt), ft.multiply(gt).add(vt), dt.multiply(gt).add(vt), mt.multiply(gt).add(vt), Et.addColors(dt, mt).multiplyScalar(.5), N = ct(ft, dt, mt, Et), lt(R, x, H, w, b, _, 0, 0, 1, 0, 0, 1, N)) : (pt.copy(bt), Q(l.centroidModel, l.normalModel, pt), pt.multiply(gt).add(vt), h.wireframe === !0 ? ot(pt, h.wireframeLinewidth, h.wireframeLinecap, h.wireframeLinejoin) : at(pt));
            else if (h instanceof THREE.MeshBasicMaterial || h instanceof THREE.MeshLambertMaterial || h instanceof THREE.MeshPhongMaterial)
                null !== h.map ? h.map.mapping instanceof THREE.UVMapping && (U = l.uvs[0], st(R, x, H, w, b, _, U[o].x, U[o].y, U[a].x, U[a].y, U[s].x, U[s].y, h.map)) : null !== h.envMap ? h.envMap.mapping instanceof THREE.SphericalReflectionMapping && (Mt.copy(l.vertexNormalsModelView[o]), V = .5 * Mt.x + .5, z = .5 * Mt.y + .5, Mt.copy(l.vertexNormalsModelView[a]), B = .5 * Mt.x + .5, O = .5 * Mt.y + .5, Mt.copy(l.vertexNormalsModelView[s]), k = .5 * Mt.x + .5, I = .5 * Mt.y + .5, st(R, x, H, w, b, _, V, z, B, O, k, I, h.envMap)) : (pt.copy(h.color), h.vertexColors === THREE.FaceColors && pt.multiply(l.color), h.wireframe === !0 ? ot(pt, h.wireframeLinewidth, h.wireframeLinecap, h.wireframeLinejoin) : at(pt));
            else if (h instanceof THREE.MeshDepthMaterial)
                P = f.near, F = f.far, ft.r = ft.g = ft.b = 1 - c(e.positionScreen.z * e.positionScreen.w, P, F), dt.r = dt.g = dt.b = 1 - c(i.positionScreen.z * i.positionScreen.w, P, F), mt.r = mt.g = mt.b = 1 - c(n.positionScreen.z * n.positionScreen.w, P, F), Et.addColors(dt, mt).multiplyScalar(.5), N = ct(ft, dt, mt, Et), lt(R, x, H, w, b, _, 0, 0, 1, 0, 0, 1, N);
            else if (h instanceof THREE.MeshNormalMaterial) {
                var u;
                h.shading == THREE.FlatShading ? (u = l.normalModelView, pt.setRGB(u.x, u.y, u.z).multiplyScalar(.5).addScalar(.5), h.wireframe === !0 ? ot(pt, h.wireframeLinewidth, h.wireframeLinecap, h.wireframeLinejoin) : at(pt)) : h.shading == THREE.SmoothShading && (u = l.vertexNormalsModelView[o], ft.setRGB(u.x, u.y, u.z).multiplyScalar(.5).addScalar(.5), u = l.vertexNormalsModelView[a], dt.setRGB(u.x, u.y, u.z).multiplyScalar(.5).addScalar(.5), u = l.vertexNormalsModelView[s], mt.setRGB(u.x, u.y, u.z).multiplyScalar(.5).addScalar(.5), Et.addColors(dt, mt).multiplyScalar(.5), N = ct(ft, dt, mt, Et), lt(R, x, H, w, b, _, 0, 0, 1, 0, 0, 1, N))
            }
        }
        function rt(e, i, n, o, a, s, l, h) {
            if (K.info.render.vertices += 4, K.info.render.faces++, t(h.opacity), r(h.blending), void 0 !== h.map && null !== h.map || void 0 !== h.envMap && null !== h.envMap)
                return tt(e, i, o, 0, 1, 3, l, h), tt(a, n, s, 1, 2, 3, l, h), void 0;
            if (R = e.positionScreen.x, x = e.positionScreen.y, H = i.positionScreen.x, w = i.positionScreen.y, b = n.positionScreen.x, _ = n.positionScreen.y, S = o.positionScreen.x, M = o.positionScreen.y, C = a.positionScreen.x, A = a.positionScreen.y, L = s.positionScreen.x, D = s.positionScreen.y, h instanceof THREE.MeshLambertMaterial || h instanceof THREE.MeshPhongMaterial)
                gt.copy(h.color), vt.copy(h.emissive), h.vertexColors === THREE.FaceColors && gt.multiply(l.color), h.wireframe === !1 && h.shading == THREE.SmoothShading && 4 == l.vertexNormalsLength ? (ft.copy(bt), dt.copy(bt), mt.copy(bt), Et.copy(bt), Q(l.v1.positionWorld, l.vertexNormalsModel[0], ft), Q(l.v2.positionWorld, l.vertexNormalsModel[1], dt), Q(l.v4.positionWorld, l.vertexNormalsModel[3], mt), Q(l.v3.positionWorld, l.vertexNormalsModel[2], Et), ft.multiply(gt).add(vt), dt.multiply(gt).add(vt), mt.multiply(gt).add(vt), Et.multiply(gt).add(vt), N = ct(ft, dt, mt, Et), it(R, x, H, w, S, M), lt(R, x, H, w, S, M, 0, 0, 1, 0, 0, 1, N), it(C, A, b, _, L, D), lt(C, A, b, _, L, D, 1, 0, 1, 1, 0, 1, N)) : (pt.copy(bt), Q(l.centroidModel, l.normalModel, pt), pt.multiply(gt).add(vt), nt(R, x, H, w, b, _, S, M), h.wireframe === !0 ? ot(pt, h.wireframeLinewidth, h.wireframeLinecap, h.wireframeLinejoin) : at(pt));
            else if (h instanceof THREE.MeshBasicMaterial)
                pt.copy(h.color), h.vertexColors === THREE.FaceColors && pt.multiply(l.color), nt(R, x, H, w, b, _, S, M), h.wireframe === !0 ? ot(pt, h.wireframeLinewidth, h.wireframeLinecap, h.wireframeLinejoin) : at(pt);
            else if (h instanceof THREE.MeshNormalMaterial) {
                var u;
                h.shading == THREE.FlatShading ? (u = l.normalModelView, pt.setRGB(u.x, u.y, u.z).multiplyScalar(.5).addScalar(.5), nt(R, x, H, w, b, _, S, M), h.wireframe === !0 ? ot(pt, h.wireframeLinewidth, h.wireframeLinecap, h.wireframeLinejoin) : at(pt)) : h.shading == THREE.SmoothShading && (u = l.vertexNormalsModelView[0], ft.setRGB(u.x, u.y, u.z).multiplyScalar(.5).addScalar(.5), u = l.vertexNormalsModelView[1], dt.setRGB(u.x, u.y, u.z).multiplyScalar(.5).addScalar(.5), u = l.vertexNormalsModelView[3], mt.setRGB(u.x, u.y, u.z).multiplyScalar(.5).addScalar(.5), u = l.vertexNormalsModelView[2], Et.setRGB(u.x, u.y, u.z).multiplyScalar(.5).addScalar(.5), N = ct(ft, dt, mt, Et), it(R, x, H, w, S, M), lt(R, x, H, w, S, M, 0, 0, 1, 0, 0, 1, N), it(C, A, b, _, L, D), lt(C, A, b, _, L, D, 1, 0, 1, 1, 0, 1, N))
            } else
                h instanceof THREE.MeshDepthMaterial && (P = f.near, F = f.far, ft.r = ft.g = ft.b = 1 - c(e.positionScreen.z * e.positionScreen.w, P, F), dt.r = dt.g = dt.b = 1 - c(i.positionScreen.z * i.positionScreen.w, P, F), mt.r = mt.g = mt.b = 1 - c(o.positionScreen.z * o.positionScreen.w, P, F), Et.r = Et.g = Et.b = 1 - c(n.positionScreen.z * n.positionScreen.w, P, F), N = ct(ft, dt, mt, Et), it(R, x, H, w, S, M), lt(R, x, H, w, S, M, 0, 0, 1, 0, 0, 1, N), it(C, A, b, _, L, D), lt(C, A, b, _, L, D, 1, 0, 1, 1, 0, 1, N))
        }
        function it(e, t, r, i, n, o) {
            Z.beginPath(), Z.moveTo(e, t), Z.lineTo(r, i), Z.lineTo(n, o), Z.closePath()
        }
        function nt(e, t, r, i, n, o, a, s) {
            Z.beginPath(), Z.moveTo(e, t), Z.lineTo(r, i), Z.lineTo(n, o), Z.lineTo(a, s), Z.closePath()
        }
        function ot(e, t, r, s) {
            i(t), n(r), o(s), a(e.getStyle()), Z.stroke(), wt.expandByScalar(2 * t)
        }
        function at(e) {
            s(e.getStyle()), Z.fill()
        }
        function st(e, t, r, i, n, o, a, l, c, h, u, p, f) {
            if (!(f instanceof THREE.DataTexture || void 0 === f.image || 0 == f.image.width)) {
                if (f.needsUpdate === !0) {
                    var d = f.wrapS == THREE.RepeatWrapping, m = f.wrapT == THREE.RepeatWrapping;
                    Tt[f.id] = Z.createPattern(f.image, d === !0 && m === !0 ? "repeat" : d === !0 && m === !1 ? "repeat-x" : d === !1 && m === !0 ? "repeat-y" : "no-repeat"), f.needsUpdate = !1
                }
                void 0 === Tt[f.id] ? s("rgba(0,0,0,1)") : s(Tt[f.id]);
                var E, g, v, y, T, R, x, H, w = f.offset.x / f.repeat.x, b = f.offset.y / f.repeat.y, _ = f.image.width * f.repeat.x, S = f.image.height * f.repeat.y;
                if (a = (a + w) * _, l = (1 - l + b) * S, c = (c + w) * _, h = (1 - h + b) * S, u = (u + w) * _, p = (1 - p + b) * S, r -= e, i -= t, n -= e, o -= t, c -= a, h -= l, u -= a, p -= l, x = c * p - u * h, 0 === x) {
                    if (void 0 === Rt[f.id]) {
                        var M = document.createElement("canvas");
                        M.width = f.image.width, M.height = f.image.height;
                        var C = M.getContext("2d");
                        C.drawImage(f.image, 0, 0), Rt[f.id] = C.getImageData(0, 0, f.image.width, f.image.height).data
                    }
                    var A = Rt[f.id], L = 4 * (Math.floor(a) + Math.floor(l) * f.image.width);
                    return pt.setRGB(A[L] / 255, A[L + 1] / 255, A[L + 2] / 255), at(pt), void 0
                }
                H = 1 / x, E = (p * r - h * n) * H, g = (p * i - h * o) * H, v = (c * n - u * r) * H, y = (c * o - u * i) * H, T = e - E * a - v * l, R = t - g * a - y * l, Z.save(), Z.transform(E, g, v, y, T, R), Z.fill(), Z.restore()
            }
        }
        function lt(e, t, r, i, n, o, a, s, l, c, h, u, p) {
            var f, d, m, E, g, v, y, T, R = p.width - 1, x = p.height - 1;
            a *= R, s *= x, l *= R, c *= x, h *= R, u *= x, r -= e, i -= t, n -= e, o -= t, l -= a, c -= s, h -= a, u -= s, y = l * u - h * c, T = 1 / y, f = (u * r - c * n) * T, d = (u * i - c * o) * T, m = (l * n - h * r) * T, E = (l * o - h * i) * T, g = e - f * a - m * s, v = t - d * a - E * s, Z.save(), Z.transform(f, d, m, E, g, v), Z.clip(), Z.drawImage(p, 0, 0), Z.restore()
        }
        function ct(e, t, r, i) {
            return X[0] = 0 | 255 * e.r, X[1] = 0 | 255 * e.g, X[2] = 0 | 255 * e.b, X[4] = 0 | 255 * t.r, X[5] = 0 | 255 * t.g, X[6] = 0 | 255 * t.b, X[8] = 0 | 255 * r.r, X[9] = 0 | 255 * r.g, X[10] = 0 | 255 * r.b, X[12] = 0 | 255 * i.r, X[13] = 0 | 255 * i.g, X[14] = 0 | 255 * i.b, j.putImageData(W, 0, 0), Y.drawImage(G, 0, 0), q
        }
        function Ct(e, t) {
            var r, i = t.x - e.x, n = t.y - e.y, o = i * i + n * n;
            0 !== o && (r = 1 / Math.sqrt(o), i *= r, n *= r, t.x += i, t.y += n, e.x -= i, e.y -= n)
        }
        if (f instanceof THREE.Camera == !1)
            return console.error("THREE.CanvasRenderer.render: camera is not an instance of THREE.Camera."), void 0;
        this.autoClear === !0 && this.clear(), Z.setTransform(1, 0, 0, -1, m, E), K.info.render.vertices = 0, K.info.render.faces = 0, h = $.projectScene(e, f, this.sortObjects, this.sortElements), u = h.elements, p = h.lights, d();
        for (var At = 0, Lt = u.length; Lt > At; At++) {
            var Dt = u[At], Pt = Dt.material;
            if (void 0 !== Pt && Pt.visible !== !1) {
                if (wt.makeEmpty(), Dt instanceof THREE.RenderableParticle)
                    g = Dt, g.x *= m, g.y *= E, J(g, Dt, Pt);
                else if (Dt instanceof THREE.RenderableLine)
                    g = Dt.v1, v = Dt.v2, g.positionScreen.x *= m, g.positionScreen.y *= E, v.positionScreen.x *= m, v.positionScreen.y *= E, wt.setFromPoints([g.positionScreen, v.positionScreen]), xt.isIntersectionBox(wt) === !0 && et(g, v, Dt, Pt);
                else if (Dt instanceof THREE.RenderableFace3) {
                    if (g = Dt.v1, v = Dt.v2, y = Dt.v3, -1 > g.positionScreen.z || g.positionScreen.z > 1)
                        continue;
                    if (-1 > v.positionScreen.z || v.positionScreen.z > 1)
                        continue;
                    if (-1 > y.positionScreen.z || y.positionScreen.z > 1)
                        continue;
                    g.positionScreen.x *= m, g.positionScreen.y *= E, v.positionScreen.x *= m, v.positionScreen.y *= E, y.positionScreen.x *= m, y.positionScreen.y *= E, Pt.overdraw === !0 && (Ct(g.positionScreen, v.positionScreen), Ct(v.positionScreen, y.positionScreen), Ct(y.positionScreen, g.positionScreen)), wt.setFromPoints([g.positionScreen, v.positionScreen, y.positionScreen]), xt.isIntersectionBox(wt) === !0 && tt(g, v, y, 0, 1, 2, Dt, Pt)
                } else if (Dt instanceof THREE.RenderableFace4) {
                    if (g = Dt.v1, v = Dt.v2, y = Dt.v3, T = Dt.v4, -1 > g.positionScreen.z || g.positionScreen.z > 1)
                        continue;
                    if (-1 > v.positionScreen.z || v.positionScreen.z > 1)
                        continue;
                    if (-1 > y.positionScreen.z || y.positionScreen.z > 1)
                        continue;
                    if (-1 > T.positionScreen.z || T.positionScreen.z > 1)
                        continue;
                    g.positionScreen.x *= m, g.positionScreen.y *= E, v.positionScreen.x *= m, v.positionScreen.y *= E, y.positionScreen.x *= m, y.positionScreen.y *= E, T.positionScreen.x *= m, T.positionScreen.y *= E, ht.positionScreen.copy(v.positionScreen), ut.positionScreen.copy(T.positionScreen), Pt.overdraw === !0 && (Ct(g.positionScreen, v.positionScreen), Ct(v.positionScreen, T.positionScreen), Ct(T.positionScreen, g.positionScreen), Ct(y.positionScreen, ht.positionScreen), Ct(y.positionScreen, ut.positionScreen)), wt.setFromPoints([g.positionScreen, v.positionScreen, y.positionScreen, T.positionScreen]), xt.isIntersectionBox(wt) === !0 && rt(g, v, y, T, ht, ut, Dt, Pt)
                }
                Ht.union(wt)
            }
        }
        Z.setTransform(1, 0, 0, 1, 0, 0)
    }
}, THREE.ShaderChunk = {fog_pars_fragment: ["#ifdef USE_FOG", "uniform vec3 fogColor;", "#ifdef FOG_EXP2", "uniform float fogDensity;", "#else", "uniform float fogNear;", "uniform float fogFar;", "#endif", "#endif"].join("\n"),fog_fragment: ["#ifdef USE_FOG", "float depth = gl_FragCoord.z / gl_FragCoord.w;", "#ifdef FOG_EXP2", "const float LOG2 = 1.442695;", "float fogFactor = exp2( - fogDensity * fogDensity * depth * depth * LOG2 );", "fogFactor = 1.0 - clamp( fogFactor, 0.0, 1.0 );", "#else", "float fogFactor = smoothstep( fogNear, fogFar, depth );", "#endif", "gl_FragColor = mix( gl_FragColor, vec4( fogColor, gl_FragColor.w ), fogFactor );", "#endif"].join("\n"),envmap_pars_fragment: ["#ifdef USE_ENVMAP", "uniform float reflectivity;", "uniform samplerCube envMap;", "uniform float flipEnvMap;", "uniform int combine;", "#if defined( USE_BUMPMAP ) || defined( USE_NORMALMAP )", "uniform bool useRefract;", "uniform float refractionRatio;", "#else", "varying vec3 vReflect;", "#endif", "#endif"].join("\n"),envmap_fragment: ["#ifdef USE_ENVMAP", "vec3 reflectVec;", "#if defined( USE_BUMPMAP ) || defined( USE_NORMALMAP )", "vec3 cameraToVertex = normalize( vWorldPosition - cameraPosition );", "if ( useRefract ) {", "reflectVec = refract( cameraToVertex, normal, refractionRatio );", "} else { ", "reflectVec = reflect( cameraToVertex, normal );", "}", "#else", "reflectVec = vReflect;", "#endif", "#ifdef DOUBLE_SIDED", "float flipNormal = ( -1.0 + 2.0 * float( gl_FrontFacing ) );", "vec4 cubeColor = textureCube( envMap, flipNormal * vec3( flipEnvMap * reflectVec.x, reflectVec.yz ) );", "#else", "vec4 cubeColor = textureCube( envMap, vec3( flipEnvMap * reflectVec.x, reflectVec.yz ) );", "#endif", "#ifdef GAMMA_INPUT", "cubeColor.xyz *= cubeColor.xyz;", "#endif", "if ( combine == 1 ) {", "gl_FragColor.xyz = mix( gl_FragColor.xyz, cubeColor.xyz, specularStrength * reflectivity );", "} else if ( combine == 2 ) {", "gl_FragColor.xyz += cubeColor.xyz * specularStrength * reflectivity;", "} else {", "gl_FragColor.xyz = mix( gl_FragColor.xyz, gl_FragColor.xyz * cubeColor.xyz, specularStrength * reflectivity );", "}", "#endif"].join("\n"),envmap_pars_vertex: ["#if defined( USE_ENVMAP ) && ! defined( USE_BUMPMAP ) && ! defined( USE_NORMALMAP )", "varying vec3 vReflect;", "uniform float refractionRatio;", "uniform bool useRefract;", "#endif"].join("\n"),worldpos_vertex: ["#if defined( USE_ENVMAP ) || defined( PHONG ) || defined( LAMBERT ) || defined ( USE_SHADOWMAP )", "#ifdef USE_SKINNING", "vec4 worldPosition = modelMatrix * skinned;", "#endif", "#if defined( USE_MORPHTARGETS ) && ! defined( USE_SKINNING )", "vec4 worldPosition = modelMatrix * vec4( morphed, 1.0 );", "#endif", "#if ! defined( USE_MORPHTARGETS ) && ! defined( USE_SKINNING )", "vec4 worldPosition = modelMatrix * vec4( position, 1.0 );", "#endif", "#endif"].join("\n"),envmap_vertex: ["#if defined( USE_ENVMAP ) && ! defined( USE_BUMPMAP ) && ! defined( USE_NORMALMAP )", "vec3 worldNormal = mat3( modelMatrix[ 0 ].xyz, modelMatrix[ 1 ].xyz, modelMatrix[ 2 ].xyz ) * objectNormal;", "worldNormal = normalize( worldNormal );", "vec3 cameraToVertex = normalize( worldPosition.xyz - cameraPosition );", "if ( useRefract ) {", "vReflect = refract( cameraToVertex, worldNormal, refractionRatio );", "} else {", "vReflect = reflect( cameraToVertex, worldNormal );", "}", "#endif"].join("\n"),map_particle_pars_fragment: ["#ifdef USE_MAP", "uniform sampler2D map;", "#endif"].join("\n"),map_particle_fragment: ["#ifdef USE_MAP", "gl_FragColor = gl_FragColor * texture2D( map, vec2( gl_PointCoord.x, 1.0 - gl_PointCoord.y ) );", "#endif"].join("\n"),map_pars_vertex: ["#if defined( USE_MAP ) || defined( USE_BUMPMAP ) || defined( USE_NORMALMAP ) || defined( USE_SPECULARMAP )", "varying vec2 vUv;", "uniform vec4 offsetRepeat;", "#endif"].join("\n"),map_pars_fragment: ["#if defined( USE_MAP ) || defined( USE_BUMPMAP ) || defined( USE_NORMALMAP ) || defined( USE_SPECULARMAP )", "varying vec2 vUv;", "#endif", "#ifdef USE_MAP", "uniform sampler2D map;", "#endif"].join("\n"),map_vertex: ["#if defined( USE_MAP ) || defined( USE_BUMPMAP ) || defined( USE_NORMALMAP ) || defined( USE_SPECULARMAP )", "vUv = uv * offsetRepeat.zw + offsetRepeat.xy;", "#endif"].join("\n"),map_fragment: ["#ifdef USE_MAP", "vec4 texelColor = texture2D( map, vUv );", "#ifdef GAMMA_INPUT", "texelColor.xyz *= texelColor.xyz;", "#endif", "gl_FragColor = gl_FragColor * texelColor;", "#endif"].join("\n"),lightmap_pars_fragment: ["#ifdef USE_LIGHTMAP", "varying vec2 vUv2;", "uniform sampler2D lightMap;", "#endif"].join("\n"),lightmap_pars_vertex: ["#ifdef USE_LIGHTMAP", "varying vec2 vUv2;", "#endif"].join("\n"),lightmap_fragment: ["#ifdef USE_LIGHTMAP", "gl_FragColor = gl_FragColor * texture2D( lightMap, vUv2 );", "#endif"].join("\n"),lightmap_vertex: ["#ifdef USE_LIGHTMAP", "vUv2 = uv2;", "#endif"].join("\n"),bumpmap_pars_fragment: ["#ifdef USE_BUMPMAP", "uniform sampler2D bumpMap;", "uniform float bumpScale;", "vec2 dHdxy_fwd() {", "vec2 dSTdx = dFdx( vUv );", "vec2 dSTdy = dFdy( vUv );", "float Hll = bumpScale * texture2D( bumpMap, vUv ).x;", "float dBx = bumpScale * texture2D( bumpMap, vUv + dSTdx ).x - Hll;", "float dBy = bumpScale * texture2D( bumpMap, vUv + dSTdy ).x - Hll;", "return vec2( dBx, dBy );", "}", "vec3 perturbNormalArb( vec3 surf_pos, vec3 surf_norm, vec2 dHdxy ) {", "vec3 vSigmaX = dFdx( surf_pos );", "vec3 vSigmaY = dFdy( surf_pos );", "vec3 vN = surf_norm;", "vec3 R1 = cross( vSigmaY, vN );", "vec3 R2 = cross( vN, vSigmaX );", "float fDet = dot( vSigmaX, R1 );", "vec3 vGrad = sign( fDet ) * ( dHdxy.x * R1 + dHdxy.y * R2 );", "return normalize( abs( fDet ) * surf_norm - vGrad );", "}", "#endif"].join("\n"),normalmap_pars_fragment: ["#ifdef USE_NORMALMAP", "uniform sampler2D normalMap;", "uniform vec2 normalScale;", "vec3 perturbNormal2Arb( vec3 eye_pos, vec3 surf_norm ) {", "vec3 q0 = dFdx( eye_pos.xyz );", "vec3 q1 = dFdy( eye_pos.xyz );", "vec2 st0 = dFdx( vUv.st );", "vec2 st1 = dFdy( vUv.st );", "vec3 S = normalize(  q0 * st1.t - q1 * st0.t );", "vec3 T = normalize( -q0 * st1.s + q1 * st0.s );", "vec3 N = normalize( surf_norm );", "vec3 mapN = texture2D( normalMap, vUv ).xyz * 2.0 - 1.0;", "mapN.xy = normalScale * mapN.xy;", "mat3 tsn = mat3( S, T, N );", "return normalize( tsn * mapN );", "}", "#endif"].join("\n"),specularmap_pars_fragment: ["#ifdef USE_SPECULARMAP", "uniform sampler2D specularMap;", "#endif"].join("\n"),specularmap_fragment: ["float specularStrength;", "#ifdef USE_SPECULARMAP", "vec4 texelSpecular = texture2D( specularMap, vUv );", "specularStrength = texelSpecular.r;", "#else", "specularStrength = 1.0;", "#endif"].join("\n"),lights_lambert_pars_vertex: ["uniform vec3 ambient;", "uniform vec3 diffuse;", "uniform vec3 emissive;", "uniform vec3 ambientLightColor;", "#if MAX_DIR_LIGHTS > 0", "uniform vec3 directionalLightColor[ MAX_DIR_LIGHTS ];", "uniform vec3 directionalLightDirection[ MAX_DIR_LIGHTS ];", "#endif", "#if MAX_HEMI_LIGHTS > 0", "uniform vec3 hemisphereLightSkyColor[ MAX_HEMI_LIGHTS ];", "uniform vec3 hemisphereLightGroundColor[ MAX_HEMI_LIGHTS ];", "uniform vec3 hemisphereLightDirection[ MAX_HEMI_LIGHTS ];", "#endif", "#if MAX_POINT_LIGHTS > 0", "uniform vec3 pointLightColor[ MAX_POINT_LIGHTS ];", "uniform vec3 pointLightPosition[ MAX_POINT_LIGHTS ];", "uniform float pointLightDistance[ MAX_POINT_LIGHTS ];", "#endif", "#if MAX_SPOT_LIGHTS > 0", "uniform vec3 spotLightColor[ MAX_SPOT_LIGHTS ];", "uniform vec3 spotLightPosition[ MAX_SPOT_LIGHTS ];", "uniform vec3 spotLightDirection[ MAX_SPOT_LIGHTS ];", "uniform float spotLightDistance[ MAX_SPOT_LIGHTS ];", "uniform float spotLightAngleCos[ MAX_SPOT_LIGHTS ];", "uniform float spotLightExponent[ MAX_SPOT_LIGHTS ];", "#endif", "#ifdef WRAP_AROUND", "uniform vec3 wrapRGB;", "#endif"].join("\n"),lights_lambert_vertex: ["vLightFront = vec3( 0.0 );", "#ifdef DOUBLE_SIDED", "vLightBack = vec3( 0.0 );", "#endif", "transformedNormal = normalize( transformedNormal );", "#if MAX_DIR_LIGHTS > 0", "for( int i = 0; i < MAX_DIR_LIGHTS; i ++ ) {", "vec4 lDirection = viewMatrix * vec4( directionalLightDirection[ i ], 0.0 );", "vec3 dirVector = normalize( lDirection.xyz );", "float dotProduct = dot( transformedNormal, dirVector );", "vec3 directionalLightWeighting = vec3( max( dotProduct, 0.0 ) );", "#ifdef DOUBLE_SIDED", "vec3 directionalLightWeightingBack = vec3( max( -dotProduct, 0.0 ) );", "#ifdef WRAP_AROUND", "vec3 directionalLightWeightingHalfBack = vec3( max( -0.5 * dotProduct + 0.5, 0.0 ) );", "#endif", "#endif", "#ifdef WRAP_AROUND", "vec3 directionalLightWeightingHalf = vec3( max( 0.5 * dotProduct + 0.5, 0.0 ) );", "directionalLightWeighting = mix( directionalLightWeighting, directionalLightWeightingHalf, wrapRGB );", "#ifdef DOUBLE_SIDED", "directionalLightWeightingBack = mix( directionalLightWeightingBack, directionalLightWeightingHalfBack, wrapRGB );", "#endif", "#endif", "vLightFront += directionalLightColor[ i ] * directionalLightWeighting;", "#ifdef DOUBLE_SIDED", "vLightBack += directionalLightColor[ i ] * directionalLightWeightingBack;", "#endif", "}", "#endif", "#if MAX_POINT_LIGHTS > 0", "for( int i = 0; i < MAX_POINT_LIGHTS; i ++ ) {", "vec4 lPosition = viewMatrix * vec4( pointLightPosition[ i ], 1.0 );", "vec3 lVector = lPosition.xyz - mvPosition.xyz;", "float lDistance = 1.0;", "if ( pointLightDistance[ i ] > 0.0 )", "lDistance = 1.0 - min( ( length( lVector ) / pointLightDistance[ i ] ), 1.0 );", "lVector = normalize( lVector );", "float dotProduct = dot( transformedNormal, lVector );", "vec3 pointLightWeighting = vec3( max( dotProduct, 0.0 ) );", "#ifdef DOUBLE_SIDED", "vec3 pointLightWeightingBack = vec3( max( -dotProduct, 0.0 ) );", "#ifdef WRAP_AROUND", "vec3 pointLightWeightingHalfBack = vec3( max( -0.5 * dotProduct + 0.5, 0.0 ) );", "#endif", "#endif", "#ifdef WRAP_AROUND", "vec3 pointLightWeightingHalf = vec3( max( 0.5 * dotProduct + 0.5, 0.0 ) );", "pointLightWeighting = mix( pointLightWeighting, pointLightWeightingHalf, wrapRGB );", "#ifdef DOUBLE_SIDED", "pointLightWeightingBack = mix( pointLightWeightingBack, pointLightWeightingHalfBack, wrapRGB );", "#endif", "#endif", "vLightFront += pointLightColor[ i ] * pointLightWeighting * lDistance;", "#ifdef DOUBLE_SIDED", "vLightBack += pointLightColor[ i ] * pointLightWeightingBack * lDistance;", "#endif", "}", "#endif", "#if MAX_SPOT_LIGHTS > 0", "for( int i = 0; i < MAX_SPOT_LIGHTS; i ++ ) {", "vec4 lPosition = viewMatrix * vec4( spotLightPosition[ i ], 1.0 );", "vec3 lVector = lPosition.xyz - mvPosition.xyz;", "float spotEffect = dot( spotLightDirection[ i ], normalize( spotLightPosition[ i ] - worldPosition.xyz ) );", "if ( spotEffect > spotLightAngleCos[ i ] ) {", "spotEffect = max( pow( spotEffect, spotLightExponent[ i ] ), 0.0 );", "float lDistance = 1.0;", "if ( spotLightDistance[ i ] > 0.0 )", "lDistance = 1.0 - min( ( length( lVector ) / spotLightDistance[ i ] ), 1.0 );", "lVector = normalize( lVector );", "float dotProduct = dot( transformedNormal, lVector );", "vec3 spotLightWeighting = vec3( max( dotProduct, 0.0 ) );", "#ifdef DOUBLE_SIDED", "vec3 spotLightWeightingBack = vec3( max( -dotProduct, 0.0 ) );", "#ifdef WRAP_AROUND", "vec3 spotLightWeightingHalfBack = vec3( max( -0.5 * dotProduct + 0.5, 0.0 ) );", "#endif", "#endif", "#ifdef WRAP_AROUND", "vec3 spotLightWeightingHalf = vec3( max( 0.5 * dotProduct + 0.5, 0.0 ) );", "spotLightWeighting = mix( spotLightWeighting, spotLightWeightingHalf, wrapRGB );", "#ifdef DOUBLE_SIDED", "spotLightWeightingBack = mix( spotLightWeightingBack, spotLightWeightingHalfBack, wrapRGB );", "#endif", "#endif", "vLightFront += spotLightColor[ i ] * spotLightWeighting * lDistance * spotEffect;", "#ifdef DOUBLE_SIDED", "vLightBack += spotLightColor[ i ] * spotLightWeightingBack * lDistance * spotEffect;", "#endif", "}", "}", "#endif", "#if MAX_HEMI_LIGHTS > 0", "for( int i = 0; i < MAX_HEMI_LIGHTS; i ++ ) {", "vec4 lDirection = viewMatrix * vec4( hemisphereLightDirection[ i ], 0.0 );", "vec3 lVector = normalize( lDirection.xyz );", "float dotProduct = dot( transformedNormal, lVector );", "float hemiDiffuseWeight = 0.5 * dotProduct + 0.5;", "float hemiDiffuseWeightBack = -0.5 * dotProduct + 0.5;", "vLightFront += mix( hemisphereLightGroundColor[ i ], hemisphereLightSkyColor[ i ], hemiDiffuseWeight );", "#ifdef DOUBLE_SIDED", "vLightBack += mix( hemisphereLightGroundColor[ i ], hemisphereLightSkyColor[ i ], hemiDiffuseWeightBack );", "#endif", "}", "#endif", "vLightFront = vLightFront * diffuse + ambient * ambientLightColor + emissive;", "#ifdef DOUBLE_SIDED", "vLightBack = vLightBack * diffuse + ambient * ambientLightColor + emissive;", "#endif"].join("\n"),lights_phong_pars_vertex: ["#ifndef PHONG_PER_PIXEL", "#if MAX_POINT_LIGHTS > 0", "uniform vec3 pointLightPosition[ MAX_POINT_LIGHTS ];", "uniform float pointLightDistance[ MAX_POINT_LIGHTS ];", "varying vec4 vPointLight[ MAX_POINT_LIGHTS ];", "#endif", "#if MAX_SPOT_LIGHTS > 0", "uniform vec3 spotLightPosition[ MAX_SPOT_LIGHTS ];", "uniform float spotLightDistance[ MAX_SPOT_LIGHTS ];", "varying vec4 vSpotLight[ MAX_SPOT_LIGHTS ];", "#endif", "#endif", "#if MAX_SPOT_LIGHTS > 0 || defined( USE_BUMPMAP )", "varying vec3 vWorldPosition;", "#endif"].join("\n"),lights_phong_vertex: ["#ifndef PHONG_PER_PIXEL", "#if MAX_POINT_LIGHTS > 0", "for( int i = 0; i < MAX_POINT_LIGHTS; i ++ ) {", "vec4 lPosition = viewMatrix * vec4( pointLightPosition[ i ], 1.0 );", "vec3 lVector = lPosition.xyz - mvPosition.xyz;", "float lDistance = 1.0;", "if ( pointLightDistance[ i ] > 0.0 )", "lDistance = 1.0 - min( ( length( lVector ) / pointLightDistance[ i ] ), 1.0 );", "vPointLight[ i ] = vec4( lVector, lDistance );", "}", "#endif", "#if MAX_SPOT_LIGHTS > 0", "for( int i = 0; i < MAX_SPOT_LIGHTS; i ++ ) {", "vec4 lPosition = viewMatrix * vec4( spotLightPosition[ i ], 1.0 );", "vec3 lVector = lPosition.xyz - mvPosition.xyz;", "float lDistance = 1.0;", "if ( spotLightDistance[ i ] > 0.0 )", "lDistance = 1.0 - min( ( length( lVector ) / spotLightDistance[ i ] ), 1.0 );", "vSpotLight[ i ] = vec4( lVector, lDistance );", "}", "#endif", "#endif", "#if MAX_SPOT_LIGHTS > 0 || defined( USE_BUMPMAP )", "vWorldPosition = worldPosition.xyz;", "#endif"].join("\n"),lights_phong_pars_fragment: ["uniform vec3 ambientLightColor;", "#if MAX_DIR_LIGHTS > 0", "uniform vec3 directionalLightColor[ MAX_DIR_LIGHTS ];", "uniform vec3 directionalLightDirection[ MAX_DIR_LIGHTS ];", "#endif", "#if MAX_HEMI_LIGHTS > 0", "uniform vec3 hemisphereLightSkyColor[ MAX_HEMI_LIGHTS ];", "uniform vec3 hemisphereLightGroundColor[ MAX_HEMI_LIGHTS ];", "uniform vec3 hemisphereLightDirection[ MAX_HEMI_LIGHTS ];", "#endif", "#if MAX_POINT_LIGHTS > 0", "uniform vec3 pointLightColor[ MAX_POINT_LIGHTS ];", "#ifdef PHONG_PER_PIXEL", "uniform vec3 pointLightPosition[ MAX_POINT_LIGHTS ];", "uniform float pointLightDistance[ MAX_POINT_LIGHTS ];", "#else", "varying vec4 vPointLight[ MAX_POINT_LIGHTS ];", "#endif", "#endif", "#if MAX_SPOT_LIGHTS > 0", "uniform vec3 spotLightColor[ MAX_SPOT_LIGHTS ];", "uniform vec3 spotLightPosition[ MAX_SPOT_LIGHTS ];", "uniform vec3 spotLightDirection[ MAX_SPOT_LIGHTS ];", "uniform float spotLightAngleCos[ MAX_SPOT_LIGHTS ];", "uniform float spotLightExponent[ MAX_SPOT_LIGHTS ];", "#ifdef PHONG_PER_PIXEL", "uniform float spotLightDistance[ MAX_SPOT_LIGHTS ];", "#else", "varying vec4 vSpotLight[ MAX_SPOT_LIGHTS ];", "#endif", "#endif", "#if MAX_SPOT_LIGHTS > 0 || defined( USE_BUMPMAP )", "varying vec3 vWorldPosition;", "#endif", "#ifdef WRAP_AROUND", "uniform vec3 wrapRGB;", "#endif", "varying vec3 vViewPosition;", "varying vec3 vNormal;"].join("\n"),lights_phong_fragment: ["vec3 normal = normalize( vNormal );", "vec3 viewPosition = normalize( vViewPosition );", "#ifdef DOUBLE_SIDED", "normal = normal * ( -1.0 + 2.0 * float( gl_FrontFacing ) );", "#endif", "#ifdef USE_NORMALMAP", "normal = perturbNormal2Arb( -vViewPosition, normal );", "#elif defined( USE_BUMPMAP )", "normal = perturbNormalArb( -vViewPosition, normal, dHdxy_fwd() );", "#endif", "#if MAX_POINT_LIGHTS > 0", "vec3 pointDiffuse  = vec3( 0.0 );", "vec3 pointSpecular = vec3( 0.0 );", "for ( int i = 0; i < MAX_POINT_LIGHTS; i ++ ) {", "#ifdef PHONG_PER_PIXEL", "vec4 lPosition = viewMatrix * vec4( pointLightPosition[ i ], 1.0 );", "vec3 lVector = lPosition.xyz + vViewPosition.xyz;", "float lDistance = 1.0;", "if ( pointLightDistance[ i ] > 0.0 )", "lDistance = 1.0 - min( ( length( lVector ) / pointLightDistance[ i ] ), 1.0 );", "lVector = normalize( lVector );", "#else", "vec3 lVector = normalize( vPointLight[ i ].xyz );", "float lDistance = vPointLight[ i ].w;", "#endif", "float dotProduct = dot( normal, lVector );", "#ifdef WRAP_AROUND", "float pointDiffuseWeightFull = max( dotProduct, 0.0 );", "float pointDiffuseWeightHalf = max( 0.5 * dotProduct + 0.5, 0.0 );", "vec3 pointDiffuseWeight = mix( vec3 ( pointDiffuseWeightFull ), vec3( pointDiffuseWeightHalf ), wrapRGB );", "#else", "float pointDiffuseWeight = max( dotProduct, 0.0 );", "#endif", "pointDiffuse  += diffuse * pointLightColor[ i ] * pointDiffuseWeight * lDistance;", "vec3 pointHalfVector = normalize( lVector + viewPosition );", "float pointDotNormalHalf = max( dot( normal, pointHalfVector ), 0.0 );", "float pointSpecularWeight = specularStrength * max( pow( pointDotNormalHalf, shininess ), 0.0 );", "#ifdef PHYSICALLY_BASED_SHADING", "float specularNormalization = ( shininess + 2.0001 ) / 8.0;", "vec3 schlick = specular + vec3( 1.0 - specular ) * pow( 1.0 - dot( lVector, pointHalfVector ), 5.0 );", "pointSpecular += schlick * pointLightColor[ i ] * pointSpecularWeight * pointDiffuseWeight * lDistance * specularNormalization;", "#else", "pointSpecular += specular * pointLightColor[ i ] * pointSpecularWeight * pointDiffuseWeight * lDistance;", "#endif", "}", "#endif", "#if MAX_SPOT_LIGHTS > 0", "vec3 spotDiffuse  = vec3( 0.0 );", "vec3 spotSpecular = vec3( 0.0 );", "for ( int i = 0; i < MAX_SPOT_LIGHTS; i ++ ) {", "#ifdef PHONG_PER_PIXEL", "vec4 lPosition = viewMatrix * vec4( spotLightPosition[ i ], 1.0 );", "vec3 lVector = lPosition.xyz + vViewPosition.xyz;", "float lDistance = 1.0;", "if ( spotLightDistance[ i ] > 0.0 )", "lDistance = 1.0 - min( ( length( lVector ) / spotLightDistance[ i ] ), 1.0 );", "lVector = normalize( lVector );", "#else", "vec3 lVector = normalize( vSpotLight[ i ].xyz );", "float lDistance = vSpotLight[ i ].w;", "#endif", "float spotEffect = dot( spotLightDirection[ i ], normalize( spotLightPosition[ i ] - vWorldPosition ) );", "if ( spotEffect > spotLightAngleCos[ i ] ) {", "spotEffect = max( pow( spotEffect, spotLightExponent[ i ] ), 0.0 );", "float dotProduct = dot( normal, lVector );", "#ifdef WRAP_AROUND", "float spotDiffuseWeightFull = max( dotProduct, 0.0 );", "float spotDiffuseWeightHalf = max( 0.5 * dotProduct + 0.5, 0.0 );", "vec3 spotDiffuseWeight = mix( vec3 ( spotDiffuseWeightFull ), vec3( spotDiffuseWeightHalf ), wrapRGB );", "#else", "float spotDiffuseWeight = max( dotProduct, 0.0 );", "#endif", "spotDiffuse += diffuse * spotLightColor[ i ] * spotDiffuseWeight * lDistance * spotEffect;", "vec3 spotHalfVector = normalize( lVector + viewPosition );", "float spotDotNormalHalf = max( dot( normal, spotHalfVector ), 0.0 );", "float spotSpecularWeight = specularStrength * max( pow( spotDotNormalHalf, shininess ), 0.0 );", "#ifdef PHYSICALLY_BASED_SHADING", "float specularNormalization = ( shininess + 2.0001 ) / 8.0;", "vec3 schlick = specular + vec3( 1.0 - specular ) * pow( 1.0 - dot( lVector, spotHalfVector ), 5.0 );", "spotSpecular += schlick * spotLightColor[ i ] * spotSpecularWeight * spotDiffuseWeight * lDistance * specularNormalization * spotEffect;", "#else", "spotSpecular += specular * spotLightColor[ i ] * spotSpecularWeight * spotDiffuseWeight * lDistance * spotEffect;", "#endif", "}", "}", "#endif", "#if MAX_DIR_LIGHTS > 0", "vec3 dirDiffuse  = vec3( 0.0 );", "vec3 dirSpecular = vec3( 0.0 );", "for( int i = 0; i < MAX_DIR_LIGHTS; i ++ ) {", "vec4 lDirection = viewMatrix * vec4( directionalLightDirection[ i ], 0.0 );", "vec3 dirVector = normalize( lDirection.xyz );", "float dotProduct = dot( normal, dirVector );", "#ifdef WRAP_AROUND", "float dirDiffuseWeightFull = max( dotProduct, 0.0 );", "float dirDiffuseWeightHalf = max( 0.5 * dotProduct + 0.5, 0.0 );", "vec3 dirDiffuseWeight = mix( vec3( dirDiffuseWeightFull ), vec3( dirDiffuseWeightHalf ), wrapRGB );", "#else", "float dirDiffuseWeight = max( dotProduct, 0.0 );", "#endif", "dirDiffuse  += diffuse * directionalLightColor[ i ] * dirDiffuseWeight;", "vec3 dirHalfVector = normalize( dirVector + viewPosition );", "float dirDotNormalHalf = max( dot( normal, dirHalfVector ), 0.0 );", "float dirSpecularWeight = specularStrength * max( pow( dirDotNormalHalf, shininess ), 0.0 );", "#ifdef PHYSICALLY_BASED_SHADING", "float specularNormalization = ( shininess + 2.0001 ) / 8.0;", "vec3 schlick = specular + vec3( 1.0 - specular ) * pow( 1.0 - dot( dirVector, dirHalfVector ), 5.0 );", "dirSpecular += schlick * directionalLightColor[ i ] * dirSpecularWeight * dirDiffuseWeight * specularNormalization;", "#else", "dirSpecular += specular * directionalLightColor[ i ] * dirSpecularWeight * dirDiffuseWeight;", "#endif", "}", "#endif", "#if MAX_HEMI_LIGHTS > 0", "vec3 hemiDiffuse  = vec3( 0.0 );", "vec3 hemiSpecular = vec3( 0.0 );", "for( int i = 0; i < MAX_HEMI_LIGHTS; i ++ ) {", "vec4 lDirection = viewMatrix * vec4( hemisphereLightDirection[ i ], 0.0 );", "vec3 lVector = normalize( lDirection.xyz );", "float dotProduct = dot( normal, lVector );", "float hemiDiffuseWeight = 0.5 * dotProduct + 0.5;", "vec3 hemiColor = mix( hemisphereLightGroundColor[ i ], hemisphereLightSkyColor[ i ], hemiDiffuseWeight );", "hemiDiffuse += diffuse * hemiColor;", "vec3 hemiHalfVectorSky = normalize( lVector + viewPosition );", "float hemiDotNormalHalfSky = 0.5 * dot( normal, hemiHalfVectorSky ) + 0.5;", "float hemiSpecularWeightSky = specularStrength * max( pow( hemiDotNormalHalfSky, shininess ), 0.0 );", "vec3 lVectorGround = -lVector;", "vec3 hemiHalfVectorGround = normalize( lVectorGround + viewPosition );", "float hemiDotNormalHalfGround = 0.5 * dot( normal, hemiHalfVectorGround ) + 0.5;", "float hemiSpecularWeightGround = specularStrength * max( pow( hemiDotNormalHalfGround, shininess ), 0.0 );", "#ifdef PHYSICALLY_BASED_SHADING", "float dotProductGround = dot( normal, lVectorGround );", "float specularNormalization = ( shininess + 2.0001 ) / 8.0;", "vec3 schlickSky = specular + vec3( 1.0 - specular ) * pow( 1.0 - dot( lVector, hemiHalfVectorSky ), 5.0 );", "vec3 schlickGround = specular + vec3( 1.0 - specular ) * pow( 1.0 - dot( lVectorGround, hemiHalfVectorGround ), 5.0 );", "hemiSpecular += hemiColor * specularNormalization * ( schlickSky * hemiSpecularWeightSky * max( dotProduct, 0.0 ) + schlickGround * hemiSpecularWeightGround * max( dotProductGround, 0.0 ) );", "#else", "hemiSpecular += specular * hemiColor * ( hemiSpecularWeightSky + hemiSpecularWeightGround ) * hemiDiffuseWeight;", "#endif", "}", "#endif", "vec3 totalDiffuse = vec3( 0.0 );", "vec3 totalSpecular = vec3( 0.0 );", "#if MAX_DIR_LIGHTS > 0", "totalDiffuse += dirDiffuse;", "totalSpecular += dirSpecular;", "#endif", "#if MAX_HEMI_LIGHTS > 0", "totalDiffuse += hemiDiffuse;", "totalSpecular += hemiSpecular;", "#endif", "#if MAX_POINT_LIGHTS > 0", "totalDiffuse += pointDiffuse;", "totalSpecular += pointSpecular;", "#endif", "#if MAX_SPOT_LIGHTS > 0", "totalDiffuse += spotDiffuse;", "totalSpecular += spotSpecular;", "#endif", "#ifdef METAL", "gl_FragColor.xyz = gl_FragColor.xyz * ( emissive + totalDiffuse + ambientLightColor * ambient + totalSpecular );", "#else", "gl_FragColor.xyz = gl_FragColor.xyz * ( emissive + totalDiffuse + ambientLightColor * ambient ) + totalSpecular;", "#endif"].join("\n"),color_pars_fragment: ["#ifdef USE_COLOR", "varying vec3 vColor;", "#endif"].join("\n"),color_fragment: ["#ifdef USE_COLOR", "gl_FragColor = gl_FragColor * vec4( vColor, opacity );", "#endif"].join("\n"),color_pars_vertex: ["#ifdef USE_COLOR", "varying vec3 vColor;", "#endif"].join("\n"),color_vertex: ["#ifdef USE_COLOR", "#ifdef GAMMA_INPUT", "vColor = color * color;", "#else", "vColor = color;", "#endif", "#endif"].join("\n"),skinning_pars_vertex: ["#ifdef USE_SKINNING", "#ifdef BONE_TEXTURE", "uniform sampler2D boneTexture;", "mat4 getBoneMatrix( const in float i ) {", "float j = i * 4.0;", "float x = mod( j, N_BONE_PIXEL_X );", "float y = floor( j / N_BONE_PIXEL_X );", "const float dx = 1.0 / N_BONE_PIXEL_X;", "const float dy = 1.0 / N_BONE_PIXEL_Y;", "y = dy * ( y + 0.5 );", "vec4 v1 = texture2D( boneTexture, vec2( dx * ( x + 0.5 ), y ) );", "vec4 v2 = texture2D( boneTexture, vec2( dx * ( x + 1.5 ), y ) );", "vec4 v3 = texture2D( boneTexture, vec2( dx * ( x + 2.5 ), y ) );", "vec4 v4 = texture2D( boneTexture, vec2( dx * ( x + 3.5 ), y ) );", "mat4 bone = mat4( v1, v2, v3, v4 );", "return bone;", "}", "#else", "uniform mat4 boneGlobalMatrices[ MAX_BONES ];", "mat4 getBoneMatrix( const in float i ) {", "mat4 bone = boneGlobalMatrices[ int(i) ];", "return bone;", "}", "#endif", "#endif"].join("\n"),skinbase_vertex: ["#ifdef USE_SKINNING", "mat4 boneMatX = getBoneMatrix( skinIndex.x );", "mat4 boneMatY = getBoneMatrix( skinIndex.y );", "#endif"].join("\n"),skinning_vertex: ["#ifdef USE_SKINNING", "#ifdef USE_MORPHTARGETS", "vec4 skinVertex = vec4( morphed, 1.0 );", "#else", "vec4 skinVertex = vec4( position, 1.0 );", "#endif", "vec4 skinned  = boneMatX * skinVertex * skinWeight.x;", "skinned    += boneMatY * skinVertex * skinWeight.y;", "#endif"].join("\n"),morphtarget_pars_vertex: ["#ifdef USE_MORPHTARGETS", "#ifndef USE_MORPHNORMALS", "uniform float morphTargetInfluences[ 8 ];", "#else", "uniform float morphTargetInfluences[ 4 ];", "#endif", "#endif"].join("\n"),morphtarget_vertex: ["#ifdef USE_MORPHTARGETS", "vec3 morphed = vec3( 0.0 );", "morphed += ( morphTarget0 - position ) * morphTargetInfluences[ 0 ];", "morphed += ( morphTarget1 - position ) * morphTargetInfluences[ 1 ];", "morphed += ( morphTarget2 - position ) * morphTargetInfluences[ 2 ];", "morphed += ( morphTarget3 - position ) * morphTargetInfluences[ 3 ];", "#ifndef USE_MORPHNORMALS", "morphed += ( morphTarget4 - position ) * morphTargetInfluences[ 4 ];", "morphed += ( morphTarget5 - position ) * morphTargetInfluences[ 5 ];", "morphed += ( morphTarget6 - position ) * morphTargetInfluences[ 6 ];", "morphed += ( morphTarget7 - position ) * morphTargetInfluences[ 7 ];", "#endif", "morphed += position;", "#endif"].join("\n"),default_vertex: ["vec4 mvPosition;", "#ifdef USE_SKINNING", "mvPosition = modelViewMatrix * skinned;", "#endif", "#if !defined( USE_SKINNING ) && defined( USE_MORPHTARGETS )", "mvPosition = modelViewMatrix * vec4( morphed, 1.0 );", "#endif", "#if !defined( USE_SKINNING ) && ! defined( USE_MORPHTARGETS )", "mvPosition = modelViewMatrix * vec4( position, 1.0 );", "#endif", "gl_Position = projectionMatrix * mvPosition;"].join("\n"),morphnormal_vertex: ["#ifdef USE_MORPHNORMALS", "vec3 morphedNormal = vec3( 0.0 );", "morphedNormal +=  ( morphNormal0 - normal ) * morphTargetInfluences[ 0 ];", "morphedNormal +=  ( morphNormal1 - normal ) * morphTargetInfluences[ 1 ];", "morphedNormal +=  ( morphNormal2 - normal ) * morphTargetInfluences[ 2 ];", "morphedNormal +=  ( morphNormal3 - normal ) * morphTargetInfluences[ 3 ];", "morphedNormal += normal;", "#endif"].join("\n"),skinnormal_vertex: ["#ifdef USE_SKINNING", "mat4 skinMatrix = skinWeight.x * boneMatX;", "skinMatrix  += skinWeight.y * boneMatY;", "#ifdef USE_MORPHNORMALS", "vec4 skinnedNormal = skinMatrix * vec4( morphedNormal, 0.0 );", "#else", "vec4 skinnedNormal = skinMatrix * vec4( normal, 0.0 );", "#endif", "#endif"].join("\n"),defaultnormal_vertex: ["vec3 objectNormal;", "#ifdef USE_SKINNING", "objectNormal = skinnedNormal.xyz;", "#endif", "#if !defined( USE_SKINNING ) && defined( USE_MORPHNORMALS )", "objectNormal = morphedNormal;", "#endif", "#if !defined( USE_SKINNING ) && ! defined( USE_MORPHNORMALS )", "objectNormal = normal;", "#endif", "#ifdef FLIP_SIDED", "objectNormal = -objectNormal;", "#endif", "vec3 transformedNormal = normalMatrix * objectNormal;"].join("\n"),shadowmap_pars_fragment: ["#ifdef USE_SHADOWMAP", "uniform sampler2D shadowMap[ MAX_SHADOWS ];", "uniform vec2 shadowMapSize[ MAX_SHADOWS ];", "uniform float shadowDarkness[ MAX_SHADOWS ];", "uniform float shadowBias[ MAX_SHADOWS ];", "varying vec4 vShadowCoord[ MAX_SHADOWS ];", "float unpackDepth( const in vec4 rgba_depth ) {", "const vec4 bit_shift = vec4( 1.0 / ( 256.0 * 256.0 * 256.0 ), 1.0 / ( 256.0 * 256.0 ), 1.0 / 256.0, 1.0 );", "float depth = dot( rgba_depth, bit_shift );", "return depth;", "}", "#endif"].join("\n"),shadowmap_fragment: ["#ifdef USE_SHADOWMAP", "#ifdef SHADOWMAP_DEBUG", "vec3 frustumColors[3];", "frustumColors[0] = vec3( 1.0, 0.5, 0.0 );", "frustumColors[1] = vec3( 0.0, 1.0, 0.8 );", "frustumColors[2] = vec3( 0.0, 0.5, 1.0 );", "#endif", "#ifdef SHADOWMAP_CASCADE", "int inFrustumCount = 0;", "#endif", "float fDepth;", "vec3 shadowColor = vec3( 1.0 );", "for( int i = 0; i < MAX_SHADOWS; i ++ ) {", "vec3 shadowCoord = vShadowCoord[ i ].xyz / vShadowCoord[ i ].w;", "bvec4 inFrustumVec = bvec4 ( shadowCoord.x >= 0.0, shadowCoord.x <= 1.0, shadowCoord.y >= 0.0, shadowCoord.y <= 1.0 );", "bool inFrustum = all( inFrustumVec );", "#ifdef SHADOWMAP_CASCADE", "inFrustumCount += int( inFrustum );", "bvec3 frustumTestVec = bvec3( inFrustum, inFrustumCount == 1, shadowCoord.z <= 1.0 );", "#else", "bvec2 frustumTestVec = bvec2( inFrustum, shadowCoord.z <= 1.0 );", "#endif", "bool frustumTest = all( frustumTestVec );", "if ( frustumTest ) {", "shadowCoord.z += shadowBias[ i ];", "#if defined( SHADOWMAP_TYPE_PCF )", "float shadow = 0.0;", "const float shadowDelta = 1.0 / 9.0;", "float xPixelOffset = 1.0 / shadowMapSize[ i ].x;", "float yPixelOffset = 1.0 / shadowMapSize[ i ].y;", "float dx0 = -1.25 * xPixelOffset;", "float dy0 = -1.25 * yPixelOffset;", "float dx1 = 1.25 * xPixelOffset;", "float dy1 = 1.25 * yPixelOffset;", "fDepth = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( dx0, dy0 ) ) );", "if ( fDepth < shadowCoord.z ) shadow += shadowDelta;", "fDepth = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( 0.0, dy0 ) ) );", "if ( fDepth < shadowCoord.z ) shadow += shadowDelta;", "fDepth = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( dx1, dy0 ) ) );", "if ( fDepth < shadowCoord.z ) shadow += shadowDelta;", "fDepth = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( dx0, 0.0 ) ) );", "if ( fDepth < shadowCoord.z ) shadow += shadowDelta;", "fDepth = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy ) );", "if ( fDepth < shadowCoord.z ) shadow += shadowDelta;", "fDepth = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( dx1, 0.0 ) ) );", "if ( fDepth < shadowCoord.z ) shadow += shadowDelta;", "fDepth = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( dx0, dy1 ) ) );", "if ( fDepth < shadowCoord.z ) shadow += shadowDelta;", "fDepth = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( 0.0, dy1 ) ) );", "if ( fDepth < shadowCoord.z ) shadow += shadowDelta;", "fDepth = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( dx1, dy1 ) ) );", "if ( fDepth < shadowCoord.z ) shadow += shadowDelta;", "shadowColor = shadowColor * vec3( ( 1.0 - shadowDarkness[ i ] * shadow ) );", "#elif defined( SHADOWMAP_TYPE_PCF_SOFT )", "float shadow = 0.0;", "float xPixelOffset = 1.0 / shadowMapSize[ i ].x;", "float yPixelOffset = 1.0 / shadowMapSize[ i ].y;", "float dx0 = -1.0 * xPixelOffset;", "float dy0 = -1.0 * yPixelOffset;", "float dx1 = 1.0 * xPixelOffset;", "float dy1 = 1.0 * yPixelOffset;", "mat3 shadowKernel;", "mat3 depthKernel;", "depthKernel[0][0] = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( dx0, dy0 ) ) );", "depthKernel[0][1] = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( dx0, 0.0 ) ) );", "depthKernel[0][2] = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( dx0, dy1 ) ) );", "depthKernel[1][0] = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( 0.0, dy0 ) ) );", "depthKernel[1][1] = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy ) );", "depthKernel[1][2] = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( 0.0, dy1 ) ) );", "depthKernel[2][0] = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( dx1, dy0 ) ) );", "depthKernel[2][1] = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( dx1, 0.0 ) ) );", "depthKernel[2][2] = unpackDepth( texture2D( shadowMap[ i ], shadowCoord.xy + vec2( dx1, dy1 ) ) );", "vec3 shadowZ = vec3( shadowCoord.z );", "shadowKernel[0] = vec3(lessThan(depthKernel[0], shadowZ ));", "shadowKernel[0] *= vec3(0.25);", "shadowKernel[1] = vec3(lessThan(depthKernel[1], shadowZ ));", "shadowKernel[1] *= vec3(0.25);", "shadowKernel[2] = vec3(lessThan(depthKernel[2], shadowZ ));", "shadowKernel[2] *= vec3(0.25);", "vec2 fractionalCoord = 1.0 - fract( shadowCoord.xy * shadowMapSize[i].xy );", "shadowKernel[0] = mix( shadowKernel[1], shadowKernel[0], fractionalCoord.x );", "shadowKernel[1] = mix( shadowKernel[2], shadowKernel[1], fractionalCoord.x );", "vec4 shadowValues;", "shadowValues.x = mix( shadowKernel[0][1], shadowKernel[0][0], fractionalCoord.y );", "shadowValues.y = mix( shadowKernel[0][2], shadowKernel[0][1], fractionalCoord.y );", "shadowValues.z = mix( shadowKernel[1][1], shadowKernel[1][0], fractionalCoord.y );", "shadowValues.w = mix( shadowKernel[1][2], shadowKernel[1][1], fractionalCoord.y );", "shadow = dot( shadowValues, vec4( 1.0 ) );", "shadowColor = shadowColor * vec3( ( 1.0 - shadowDarkness[ i ] * shadow ) );", "#else", "vec4 rgbaDepth = texture2D( shadowMap[ i ], shadowCoord.xy );", "float fDepth = unpackDepth( rgbaDepth );", "if ( fDepth < shadowCoord.z )", "shadowColor = shadowColor * vec3( 1.0 - shadowDarkness[ i ] );", "#endif", "}", "#ifdef SHADOWMAP_DEBUG", "#ifdef SHADOWMAP_CASCADE", "if ( inFrustum && inFrustumCount == 1 ) gl_FragColor.xyz *= frustumColors[ i ];", "#else", "if ( inFrustum ) gl_FragColor.xyz *= frustumColors[ i ];", "#endif", "#endif", "}", "#ifdef GAMMA_OUTPUT", "shadowColor *= shadowColor;", "#endif", "gl_FragColor.xyz = gl_FragColor.xyz * shadowColor;", "#endif"].join("\n"),shadowmap_pars_vertex: ["#ifdef USE_SHADOWMAP", "varying vec4 vShadowCoord[ MAX_SHADOWS ];", "uniform mat4 shadowMatrix[ MAX_SHADOWS ];", "#endif"].join("\n"),shadowmap_vertex: ["#ifdef USE_SHADOWMAP", "for( int i = 0; i < MAX_SHADOWS; i ++ ) {", "vShadowCoord[ i ] = shadowMatrix[ i ] * worldPosition;", "}", "#endif"].join("\n"),alphatest_fragment: ["#ifdef ALPHATEST", "if ( gl_FragColor.a < ALPHATEST ) discard;", "#endif"].join("\n"),linear_to_gamma_fragment: ["#ifdef GAMMA_OUTPUT", "gl_FragColor.xyz = sqrt( gl_FragColor.xyz );", "#endif"].join("\n")}, THREE.UniformsUtils = {merge: function(e) {
        var t, r, i, n = {};
        for (t = 0; e.length > t; t++) {
            i = this.clone(e[t]);
            for (r in i)
                n[r] = i[r]
        }
        return n
    },clone: function(e) {
        var t, r, i, n = {};
        for (t in e) {
            n[t] = {};
            for (r in e[t])
                i = e[t][r], n[t][r] = i instanceof THREE.Color || i instanceof THREE.Vector2 || i instanceof THREE.Vector3 || i instanceof THREE.Vector4 || i instanceof THREE.Matrix4 || i instanceof THREE.Texture ? i.clone() : i instanceof Array ? i.slice() : i
        }
        return n
    }}, THREE.UniformsLib = {common: {diffuse: {type: "c",value: new THREE.Color(15658734)},opacity: {type: "f",value: 1},map: {type: "t",value: null},offsetRepeat: {type: "v4",value: new THREE.Vector4(0, 0, 1, 1)},lightMap: {type: "t",value: null},specularMap: {type: "t",value: null},envMap: {type: "t",value: null},flipEnvMap: {type: "f",value: -1},useRefract: {type: "i",value: 0},reflectivity: {type: "f",value: 1},refractionRatio: {type: "f",value: .98},combine: {type: "i",value: 0},morphTargetInfluences: {type: "f",value: 0}},bump: {bumpMap: {type: "t",value: null},bumpScale: {type: "f",value: 1}},normalmap: {normalMap: {type: "t",value: null},normalScale: {type: "v2",value: new THREE.Vector2(1, 1)}},fog: {fogDensity: {type: "f",value: 25e-5},fogNear: {type: "f",value: 1},fogFar: {type: "f",value: 2e3},fogColor: {type: "c",value: new THREE.Color(16777215)}},lights: {ambientLightColor: {type: "fv",value: []},directionalLightDirection: {type: "fv",value: []},directionalLightColor: {type: "fv",value: []},hemisphereLightDirection: {type: "fv",value: []},hemisphereLightSkyColor: {type: "fv",value: []},hemisphereLightGroundColor: {type: "fv",value: []},pointLightColor: {type: "fv",value: []},pointLightPosition: {type: "fv",value: []},pointLightDistance: {type: "fv1",value: []},spotLightColor: {type: "fv",value: []},spotLightPosition: {type: "fv",value: []},spotLightDirection: {type: "fv",value: []},spotLightDistance: {type: "fv1",value: []},spotLightAngleCos: {type: "fv1",value: []},spotLightExponent: {type: "fv1",value: []}},particle: {psColor: {type: "c",value: new THREE.Color(15658734)},opacity: {type: "f",value: 1},size: {type: "f",value: 1},scale: {type: "f",value: 1},map: {type: "t",value: null},fogDensity: {type: "f",value: 25e-5},fogNear: {type: "f",value: 1},fogFar: {type: "f",value: 2e3},fogColor: {type: "c",value: new THREE.Color(16777215)}},shadowmap: {shadowMap: {type: "tv",value: []},shadowMapSize: {type: "v2v",value: []},shadowBias: {type: "fv1",value: []},shadowDarkness: {type: "fv1",value: []},shadowMatrix: {type: "m4v",value: []}}}, THREE.ShaderLib = {basic: {uniforms: THREE.UniformsUtils.merge([THREE.UniformsLib.common, THREE.UniformsLib.fog, THREE.UniformsLib.shadowmap]),vertexShader: [THREE.ShaderChunk.map_pars_vertex, THREE.ShaderChunk.lightmap_pars_vertex, THREE.ShaderChunk.envmap_pars_vertex, THREE.ShaderChunk.color_pars_vertex, THREE.ShaderChunk.morphtarget_pars_vertex, THREE.ShaderChunk.skinning_pars_vertex, THREE.ShaderChunk.shadowmap_pars_vertex, "void main() {", THREE.ShaderChunk.map_vertex, THREE.ShaderChunk.lightmap_vertex, THREE.ShaderChunk.color_vertex, THREE.ShaderChunk.skinbase_vertex, "#ifdef USE_ENVMAP", THREE.ShaderChunk.morphnormal_vertex, THREE.ShaderChunk.skinnormal_vertex, THREE.ShaderChunk.defaultnormal_vertex, "#endif", THREE.ShaderChunk.morphtarget_vertex, THREE.ShaderChunk.skinning_vertex, THREE.ShaderChunk.default_vertex, THREE.ShaderChunk.worldpos_vertex, THREE.ShaderChunk.envmap_vertex, THREE.ShaderChunk.shadowmap_vertex, "}"].join("\n"),fragmentShader: ["uniform vec3 diffuse;", "uniform float opacity;", THREE.ShaderChunk.color_pars_fragment, THREE.ShaderChunk.map_pars_fragment, THREE.ShaderChunk.lightmap_pars_fragment, THREE.ShaderChunk.envmap_pars_fragment, THREE.ShaderChunk.fog_pars_fragment, THREE.ShaderChunk.shadowmap_pars_fragment, THREE.ShaderChunk.specularmap_pars_fragment, "void main() {", "gl_FragColor = vec4( diffuse, opacity );", THREE.ShaderChunk.map_fragment, THREE.ShaderChunk.alphatest_fragment, THREE.ShaderChunk.specularmap_fragment, THREE.ShaderChunk.lightmap_fragment, THREE.ShaderChunk.color_fragment, THREE.ShaderChunk.envmap_fragment, THREE.ShaderChunk.shadowmap_fragment, THREE.ShaderChunk.linear_to_gamma_fragment, THREE.ShaderChunk.fog_fragment, "}"].join("\n")},lambert: {uniforms: THREE.UniformsUtils.merge([THREE.UniformsLib.common, THREE.UniformsLib.fog, THREE.UniformsLib.lights, THREE.UniformsLib.shadowmap, {ambient: {type: "c",value: new THREE.Color(16777215)},emissive: {type: "c",value: new THREE.Color(0)},wrapRGB: {type: "v3",value: new THREE.Vector3(1, 1, 1)}}]),vertexShader: ["#define LAMBERT", "varying vec3 vLightFront;", "#ifdef DOUBLE_SIDED", "varying vec3 vLightBack;", "#endif", THREE.ShaderChunk.map_pars_vertex, THREE.ShaderChunk.lightmap_pars_vertex, THREE.ShaderChunk.envmap_pars_vertex, THREE.ShaderChunk.lights_lambert_pars_vertex, THREE.ShaderChunk.color_pars_vertex, THREE.ShaderChunk.morphtarget_pars_vertex, THREE.ShaderChunk.skinning_pars_vertex, THREE.ShaderChunk.shadowmap_pars_vertex, "void main() {", THREE.ShaderChunk.map_vertex, THREE.ShaderChunk.lightmap_vertex, THREE.ShaderChunk.color_vertex, THREE.ShaderChunk.morphnormal_vertex, THREE.ShaderChunk.skinbase_vertex, THREE.ShaderChunk.skinnormal_vertex, THREE.ShaderChunk.defaultnormal_vertex, THREE.ShaderChunk.morphtarget_vertex, THREE.ShaderChunk.skinning_vertex, THREE.ShaderChunk.default_vertex, THREE.ShaderChunk.worldpos_vertex, THREE.ShaderChunk.envmap_vertex, THREE.ShaderChunk.lights_lambert_vertex, THREE.ShaderChunk.shadowmap_vertex, "}"].join("\n"),fragmentShader: ["uniform float opacity;", "varying vec3 vLightFront;", "#ifdef DOUBLE_SIDED", "varying vec3 vLightBack;", "#endif", THREE.ShaderChunk.color_pars_fragment, THREE.ShaderChunk.map_pars_fragment, THREE.ShaderChunk.lightmap_pars_fragment, THREE.ShaderChunk.envmap_pars_fragment, THREE.ShaderChunk.fog_pars_fragment, THREE.ShaderChunk.shadowmap_pars_fragment, THREE.ShaderChunk.specularmap_pars_fragment, "void main() {", "gl_FragColor = vec4( vec3 ( 1.0 ), opacity );", THREE.ShaderChunk.map_fragment, THREE.ShaderChunk.alphatest_fragment, THREE.ShaderChunk.specularmap_fragment, "#ifdef DOUBLE_SIDED", "if ( gl_FrontFacing )", "gl_FragColor.xyz *= vLightFront;", "else", "gl_FragColor.xyz *= vLightBack;", "#else", "gl_FragColor.xyz *= vLightFront;", "#endif", THREE.ShaderChunk.lightmap_fragment, THREE.ShaderChunk.color_fragment, THREE.ShaderChunk.envmap_fragment, THREE.ShaderChunk.shadowmap_fragment, THREE.ShaderChunk.linear_to_gamma_fragment, THREE.ShaderChunk.fog_fragment, "}"].join("\n")},phong: {uniforms: THREE.UniformsUtils.merge([THREE.UniformsLib.common, THREE.UniformsLib.bump, THREE.UniformsLib.normalmap, THREE.UniformsLib.fog, THREE.UniformsLib.lights, THREE.UniformsLib.shadowmap, {ambient: {type: "c",value: new THREE.Color(16777215)},emissive: {type: "c",value: new THREE.Color(0)},specular: {type: "c",value: new THREE.Color(1118481)},shininess: {type: "f",value: 30},wrapRGB: {type: "v3",value: new THREE.Vector3(1, 1, 1)}}]),vertexShader: ["#define PHONG", "varying vec3 vViewPosition;", "varying vec3 vNormal;", THREE.ShaderChunk.map_pars_vertex, THREE.ShaderChunk.lightmap_pars_vertex, THREE.ShaderChunk.envmap_pars_vertex, THREE.ShaderChunk.lights_phong_pars_vertex, THREE.ShaderChunk.color_pars_vertex, THREE.ShaderChunk.morphtarget_pars_vertex, THREE.ShaderChunk.skinning_pars_vertex, THREE.ShaderChunk.shadowmap_pars_vertex, "void main() {", THREE.ShaderChunk.map_vertex, THREE.ShaderChunk.lightmap_vertex, THREE.ShaderChunk.color_vertex, THREE.ShaderChunk.morphnormal_vertex, THREE.ShaderChunk.skinbase_vertex, THREE.ShaderChunk.skinnormal_vertex, THREE.ShaderChunk.defaultnormal_vertex, "vNormal = normalize( transformedNormal );", THREE.ShaderChunk.morphtarget_vertex, THREE.ShaderChunk.skinning_vertex, THREE.ShaderChunk.default_vertex, "vViewPosition = -mvPosition.xyz;", THREE.ShaderChunk.worldpos_vertex, THREE.ShaderChunk.envmap_vertex, THREE.ShaderChunk.lights_phong_vertex, THREE.ShaderChunk.shadowmap_vertex, "}"].join("\n"),fragmentShader: ["uniform vec3 diffuse;", "uniform float opacity;", "uniform vec3 ambient;", "uniform vec3 emissive;", "uniform vec3 specular;", "uniform float shininess;", THREE.ShaderChunk.color_pars_fragment, THREE.ShaderChunk.map_pars_fragment, THREE.ShaderChunk.lightmap_pars_fragment, THREE.ShaderChunk.envmap_pars_fragment, THREE.ShaderChunk.fog_pars_fragment, THREE.ShaderChunk.lights_phong_pars_fragment, THREE.ShaderChunk.shadowmap_pars_fragment, THREE.ShaderChunk.bumpmap_pars_fragment, THREE.ShaderChunk.normalmap_pars_fragment, THREE.ShaderChunk.specularmap_pars_fragment, "void main() {", "gl_FragColor = vec4( vec3 ( 1.0 ), opacity );", THREE.ShaderChunk.map_fragment, THREE.ShaderChunk.alphatest_fragment, THREE.ShaderChunk.specularmap_fragment, THREE.ShaderChunk.lights_phong_fragment, THREE.ShaderChunk.lightmap_fragment, THREE.ShaderChunk.color_fragment, THREE.ShaderChunk.envmap_fragment, THREE.ShaderChunk.shadowmap_fragment, THREE.ShaderChunk.linear_to_gamma_fragment, THREE.ShaderChunk.fog_fragment, "}"].join("\n")},particle_basic: {uniforms: THREE.UniformsUtils.merge([THREE.UniformsLib.particle, THREE.UniformsLib.shadowmap]),vertexShader: ["uniform float size;", "uniform float scale;", THREE.ShaderChunk.color_pars_vertex, THREE.ShaderChunk.shadowmap_pars_vertex, "void main() {", THREE.ShaderChunk.color_vertex, "vec4 mvPosition = modelViewMatrix * vec4( position, 1.0 );", "#ifdef USE_SIZEATTENUATION", "gl_PointSize = size * ( scale / length( mvPosition.xyz ) );", "#else", "gl_PointSize = size;", "#endif", "gl_Position = projectionMatrix * mvPosition;", THREE.ShaderChunk.worldpos_vertex, THREE.ShaderChunk.shadowmap_vertex, "}"].join("\n"),fragmentShader: ["uniform vec3 psColor;", "uniform float opacity;", THREE.ShaderChunk.color_pars_fragment, THREE.ShaderChunk.map_particle_pars_fragment, THREE.ShaderChunk.fog_pars_fragment, THREE.ShaderChunk.shadowmap_pars_fragment, "void main() {", "gl_FragColor = vec4( psColor, opacity );", THREE.ShaderChunk.map_particle_fragment, THREE.ShaderChunk.alphatest_fragment, THREE.ShaderChunk.color_fragment, THREE.ShaderChunk.shadowmap_fragment, THREE.ShaderChunk.fog_fragment, "}"].join("\n")},dashed: {uniforms: THREE.UniformsUtils.merge([THREE.UniformsLib.common, THREE.UniformsLib.fog, {scale: {type: "f",value: 1},dashSize: {type: "f",value: 1},totalSize: {type: "f",value: 2}}]),vertexShader: ["uniform float scale;", "attribute float lineDistance;", "varying float vLineDistance;", THREE.ShaderChunk.color_pars_vertex, "void main() {", THREE.ShaderChunk.color_vertex, "vLineDistance = scale * lineDistance;", "vec4 mvPosition = modelViewMatrix * vec4( position, 1.0 );", "gl_Position = projectionMatrix * mvPosition;", "}"].join("\n"),fragmentShader: ["uniform vec3 diffuse;", "uniform float opacity;", "uniform float dashSize;", "uniform float totalSize;", "varying float vLineDistance;", THREE.ShaderChunk.color_pars_fragment, THREE.ShaderChunk.fog_pars_fragment, "void main() {", "if ( mod( vLineDistance, totalSize ) > dashSize ) {", "discard;", "}", "gl_FragColor = vec4( diffuse, opacity );", THREE.ShaderChunk.color_fragment, THREE.ShaderChunk.fog_fragment, "}"].join("\n")},depth: {uniforms: {mNear: {type: "f",value: 1},mFar: {type: "f",value: 2e3},opacity: {type: "f",value: 1}},vertexShader: ["void main() {", "gl_Position = projectionMatrix * modelViewMatrix * vec4( position, 1.0 );", "}"].join("\n"),fragmentShader: ["uniform float mNear;", "uniform float mFar;", "uniform float opacity;", "void main() {", "float depth = gl_FragCoord.z / gl_FragCoord.w;", "float color = 1.0 - smoothstep( mNear, mFar, depth );", "gl_FragColor = vec4( vec3( color ), opacity );", "}"].join("\n")},normal: {uniforms: {opacity: {type: "f",value: 1}},vertexShader: ["varying vec3 vNormal;", THREE.ShaderChunk.morphtarget_pars_vertex, "void main() {", "vNormal = normalize( normalMatrix * normal );", THREE.ShaderChunk.morphtarget_vertex, THREE.ShaderChunk.default_vertex, "}"].join("\n"),fragmentShader: ["uniform float opacity;", "varying vec3 vNormal;", "void main() {", "gl_FragColor = vec4( 0.5 * normalize( vNormal ) + 0.5, opacity );", "}"].join("\n")},normalmap: {uniforms: THREE.UniformsUtils.merge([THREE.UniformsLib.fog, THREE.UniformsLib.lights, THREE.UniformsLib.shadowmap, {enableAO: {type: "i",value: 0},enableDiffuse: {type: "i",value: 0},enableSpecular: {type: "i",value: 0},enableReflection: {type: "i",value: 0},enableDisplacement: {type: "i",value: 0},tDisplacement: {type: "t",value: null},tDiffuse: {type: "t",value: null},tCube: {type: "t",value: null},tNormal: {type: "t",value: null},tSpecular: {type: "t",value: null},tAO: {type: "t",value: null},uNormalScale: {type: "v2",value: new THREE.Vector2(1, 1)},uDisplacementBias: {type: "f",value: 0},uDisplacementScale: {type: "f",value: 1},uDiffuseColor: {type: "c",value: new THREE.Color(16777215)},uSpecularColor: {type: "c",value: new THREE.Color(1118481)},uAmbientColor: {type: "c",value: new THREE.Color(16777215)},uShininess: {type: "f",value: 30},uOpacity: {type: "f",value: 1},useRefract: {type: "i",value: 0},uRefractionRatio: {type: "f",value: .98},uReflectivity: {type: "f",value: .5},uOffset: {type: "v2",value: new THREE.Vector2(0, 0)},uRepeat: {type: "v2",value: new THREE.Vector2(1, 1)},wrapRGB: {type: "v3",value: new THREE.Vector3(1, 1, 1)}}]),fragmentShader: ["uniform vec3 uAmbientColor;", "uniform vec3 uDiffuseColor;", "uniform vec3 uSpecularColor;", "uniform float uShininess;", "uniform float uOpacity;", "uniform bool enableDiffuse;", "uniform bool enableSpecular;", "uniform bool enableAO;", "uniform bool enableReflection;", "uniform sampler2D tDiffuse;", "uniform sampler2D tNormal;", "uniform sampler2D tSpecular;", "uniform sampler2D tAO;", "uniform samplerCube tCube;", "uniform vec2 uNormalScale;", "uniform bool useRefract;", "uniform float uRefractionRatio;", "uniform float uReflectivity;", "varying vec3 vTangent;", "varying vec3 vBinormal;", "varying vec3 vNormal;", "varying vec2 vUv;", "uniform vec3 ambientLightColor;", "#if MAX_DIR_LIGHTS > 0", "uniform vec3 directionalLightColor[ MAX_DIR_LIGHTS ];", "uniform vec3 directionalLightDirection[ MAX_DIR_LIGHTS ];", "#endif", "#if MAX_HEMI_LIGHTS > 0", "uniform vec3 hemisphereLightSkyColor[ MAX_HEMI_LIGHTS ];", "uniform vec3 hemisphereLightGroundColor[ MAX_HEMI_LIGHTS ];", "uniform vec3 hemisphereLightDirection[ MAX_HEMI_LIGHTS ];", "#endif", "#if MAX_POINT_LIGHTS > 0", "uniform vec3 pointLightColor[ MAX_POINT_LIGHTS ];", "uniform vec3 pointLightPosition[ MAX_POINT_LIGHTS ];", "uniform float pointLightDistance[ MAX_POINT_LIGHTS ];", "#endif", "#if MAX_SPOT_LIGHTS > 0", "uniform vec3 spotLightColor[ MAX_SPOT_LIGHTS ];", "uniform vec3 spotLightPosition[ MAX_SPOT_LIGHTS ];", "uniform vec3 spotLightDirection[ MAX_SPOT_LIGHTS ];", "uniform float spotLightAngleCos[ MAX_SPOT_LIGHTS ];", "uniform float spotLightExponent[ MAX_SPOT_LIGHTS ];", "uniform float spotLightDistance[ MAX_SPOT_LIGHTS ];", "#endif", "#ifdef WRAP_AROUND", "uniform vec3 wrapRGB;", "#endif", "varying vec3 vWorldPosition;", "varying vec3 vViewPosition;", THREE.ShaderChunk.shadowmap_pars_fragment, THREE.ShaderChunk.fog_pars_fragment, "void main() {", "gl_FragColor = vec4( vec3( 1.0 ), uOpacity );", "vec3 specularTex = vec3( 1.0 );", "vec3 normalTex = texture2D( tNormal, vUv ).xyz * 2.0 - 1.0;", "normalTex.xy *= uNormalScale;", "normalTex = normalize( normalTex );", "if( enableDiffuse ) {", "#ifdef GAMMA_INPUT", "vec4 texelColor = texture2D( tDiffuse, vUv );", "texelColor.xyz *= texelColor.xyz;", "gl_FragColor = gl_FragColor * texelColor;", "#else", "gl_FragColor = gl_FragColor * texture2D( tDiffuse, vUv );", "#endif", "}", "if( enableAO ) {", "#ifdef GAMMA_INPUT", "vec4 aoColor = texture2D( tAO, vUv );", "aoColor.xyz *= aoColor.xyz;", "gl_FragColor.xyz = gl_FragColor.xyz * aoColor.xyz;", "#else", "gl_FragColor.xyz = gl_FragColor.xyz * texture2D( tAO, vUv ).xyz;", "#endif", "}", "if( enableSpecular )", "specularTex = texture2D( tSpecular, vUv ).xyz;", "mat3 tsb = mat3( normalize( vTangent ), normalize( vBinormal ), normalize( vNormal ) );", "vec3 finalNormal = tsb * normalTex;", "#ifdef FLIP_SIDED", "finalNormal = -finalNormal;", "#endif", "vec3 normal = normalize( finalNormal );", "vec3 viewPosition = normalize( vViewPosition );", "#if MAX_POINT_LIGHTS > 0", "vec3 pointDiffuse = vec3( 0.0 );", "vec3 pointSpecular = vec3( 0.0 );", "for ( int i = 0; i < MAX_POINT_LIGHTS; i ++ ) {", "vec4 lPosition = viewMatrix * vec4( pointLightPosition[ i ], 1.0 );", "vec3 pointVector = lPosition.xyz + vViewPosition.xyz;", "float pointDistance = 1.0;", "if ( pointLightDistance[ i ] > 0.0 )", "pointDistance = 1.0 - min( ( length( pointVector ) / pointLightDistance[ i ] ), 1.0 );", "pointVector = normalize( pointVector );", "#ifdef WRAP_AROUND", "float pointDiffuseWeightFull = max( dot( normal, pointVector ), 0.0 );", "float pointDiffuseWeightHalf = max( 0.5 * dot( normal, pointVector ) + 0.5, 0.0 );", "vec3 pointDiffuseWeight = mix( vec3 ( pointDiffuseWeightFull ), vec3( pointDiffuseWeightHalf ), wrapRGB );", "#else", "float pointDiffuseWeight = max( dot( normal, pointVector ), 0.0 );", "#endif", "pointDiffuse += pointDistance * pointLightColor[ i ] * uDiffuseColor * pointDiffuseWeight;", "vec3 pointHalfVector = normalize( pointVector + viewPosition );", "float pointDotNormalHalf = max( dot( normal, pointHalfVector ), 0.0 );", "float pointSpecularWeight = specularTex.r * max( pow( pointDotNormalHalf, uShininess ), 0.0 );", "#ifdef PHYSICALLY_BASED_SHADING", "float specularNormalization = ( uShininess + 2.0001 ) / 8.0;", "vec3 schlick = uSpecularColor + vec3( 1.0 - uSpecularColor ) * pow( 1.0 - dot( pointVector, pointHalfVector ), 5.0 );", "pointSpecular += schlick * pointLightColor[ i ] * pointSpecularWeight * pointDiffuseWeight * pointDistance * specularNormalization;", "#else", "pointSpecular += pointDistance * pointLightColor[ i ] * uSpecularColor * pointSpecularWeight * pointDiffuseWeight;", "#endif", "}", "#endif", "#if MAX_SPOT_LIGHTS > 0", "vec3 spotDiffuse = vec3( 0.0 );", "vec3 spotSpecular = vec3( 0.0 );", "for ( int i = 0; i < MAX_SPOT_LIGHTS; i ++ ) {", "vec4 lPosition = viewMatrix * vec4( spotLightPosition[ i ], 1.0 );", "vec3 spotVector = lPosition.xyz + vViewPosition.xyz;", "float spotDistance = 1.0;", "if ( spotLightDistance[ i ] > 0.0 )", "spotDistance = 1.0 - min( ( length( spotVector ) / spotLightDistance[ i ] ), 1.0 );", "spotVector = normalize( spotVector );", "float spotEffect = dot( spotLightDirection[ i ], normalize( spotLightPosition[ i ] - vWorldPosition ) );", "if ( spotEffect > spotLightAngleCos[ i ] ) {", "spotEffect = max( pow( spotEffect, spotLightExponent[ i ] ), 0.0 );", "#ifdef WRAP_AROUND", "float spotDiffuseWeightFull = max( dot( normal, spotVector ), 0.0 );", "float spotDiffuseWeightHalf = max( 0.5 * dot( normal, spotVector ) + 0.5, 0.0 );", "vec3 spotDiffuseWeight = mix( vec3 ( spotDiffuseWeightFull ), vec3( spotDiffuseWeightHalf ), wrapRGB );", "#else", "float spotDiffuseWeight = max( dot( normal, spotVector ), 0.0 );", "#endif", "spotDiffuse += spotDistance * spotLightColor[ i ] * uDiffuseColor * spotDiffuseWeight * spotEffect;", "vec3 spotHalfVector = normalize( spotVector + viewPosition );", "float spotDotNormalHalf = max( dot( normal, spotHalfVector ), 0.0 );", "float spotSpecularWeight = specularTex.r * max( pow( spotDotNormalHalf, uShininess ), 0.0 );", "#ifdef PHYSICALLY_BASED_SHADING", "float specularNormalization = ( uShininess + 2.0001 ) / 8.0;", "vec3 schlick = uSpecularColor + vec3( 1.0 - uSpecularColor ) * pow( 1.0 - dot( spotVector, spotHalfVector ), 5.0 );", "spotSpecular += schlick * spotLightColor[ i ] * spotSpecularWeight * spotDiffuseWeight * spotDistance * specularNormalization * spotEffect;", "#else", "spotSpecular += spotDistance * spotLightColor[ i ] * uSpecularColor * spotSpecularWeight * spotDiffuseWeight * spotEffect;", "#endif", "}", "}", "#endif", "#if MAX_DIR_LIGHTS > 0", "vec3 dirDiffuse = vec3( 0.0 );", "vec3 dirSpecular = vec3( 0.0 );", "for( int i = 0; i < MAX_DIR_LIGHTS; i++ ) {", "vec4 lDirection = viewMatrix * vec4( directionalLightDirection[ i ], 0.0 );", "vec3 dirVector = normalize( lDirection.xyz );", "#ifdef WRAP_AROUND", "float directionalLightWeightingFull = max( dot( normal, dirVector ), 0.0 );", "float directionalLightWeightingHalf = max( 0.5 * dot( normal, dirVector ) + 0.5, 0.0 );", "vec3 dirDiffuseWeight = mix( vec3( directionalLightWeightingFull ), vec3( directionalLightWeightingHalf ), wrapRGB );", "#else", "float dirDiffuseWeight = max( dot( normal, dirVector ), 0.0 );", "#endif", "dirDiffuse += directionalLightColor[ i ] * uDiffuseColor * dirDiffuseWeight;", "vec3 dirHalfVector = normalize( dirVector + viewPosition );", "float dirDotNormalHalf = max( dot( normal, dirHalfVector ), 0.0 );", "float dirSpecularWeight = specularTex.r * max( pow( dirDotNormalHalf, uShininess ), 0.0 );", "#ifdef PHYSICALLY_BASED_SHADING", "float specularNormalization = ( uShininess + 2.0001 ) / 8.0;", "vec3 schlick = uSpecularColor + vec3( 1.0 - uSpecularColor ) * pow( 1.0 - dot( dirVector, dirHalfVector ), 5.0 );", "dirSpecular += schlick * directionalLightColor[ i ] * dirSpecularWeight * dirDiffuseWeight * specularNormalization;", "#else", "dirSpecular += directionalLightColor[ i ] * uSpecularColor * dirSpecularWeight * dirDiffuseWeight;", "#endif", "}", "#endif", "#if MAX_HEMI_LIGHTS > 0", "vec3 hemiDiffuse  = vec3( 0.0 );", "vec3 hemiSpecular = vec3( 0.0 );", "for( int i = 0; i < MAX_HEMI_LIGHTS; i ++ ) {", "vec4 lDirection = viewMatrix * vec4( hemisphereLightDirection[ i ], 0.0 );", "vec3 lVector = normalize( lDirection.xyz );", "float dotProduct = dot( normal, lVector );", "float hemiDiffuseWeight = 0.5 * dotProduct + 0.5;", "vec3 hemiColor = mix( hemisphereLightGroundColor[ i ], hemisphereLightSkyColor[ i ], hemiDiffuseWeight );", "hemiDiffuse += uDiffuseColor * hemiColor;", "vec3 hemiHalfVectorSky = normalize( lVector + viewPosition );", "float hemiDotNormalHalfSky = 0.5 * dot( normal, hemiHalfVectorSky ) + 0.5;", "float hemiSpecularWeightSky = specularTex.r * max( pow( hemiDotNormalHalfSky, uShininess ), 0.0 );", "vec3 lVectorGround = -lVector;", "vec3 hemiHalfVectorGround = normalize( lVectorGround + viewPosition );", "float hemiDotNormalHalfGround = 0.5 * dot( normal, hemiHalfVectorGround ) + 0.5;", "float hemiSpecularWeightGround = specularTex.r * max( pow( hemiDotNormalHalfGround, uShininess ), 0.0 );", "#ifdef PHYSICALLY_BASED_SHADING", "float dotProductGround = dot( normal, lVectorGround );", "float specularNormalization = ( uShininess + 2.0001 ) / 8.0;", "vec3 schlickSky = uSpecularColor + vec3( 1.0 - uSpecularColor ) * pow( 1.0 - dot( lVector, hemiHalfVectorSky ), 5.0 );", "vec3 schlickGround = uSpecularColor + vec3( 1.0 - uSpecularColor ) * pow( 1.0 - dot( lVectorGround, hemiHalfVectorGround ), 5.0 );", "hemiSpecular += hemiColor * specularNormalization * ( schlickSky * hemiSpecularWeightSky * max( dotProduct, 0.0 ) + schlickGround * hemiSpecularWeightGround * max( dotProductGround, 0.0 ) );", "#else", "hemiSpecular += uSpecularColor * hemiColor * ( hemiSpecularWeightSky + hemiSpecularWeightGround ) * hemiDiffuseWeight;", "#endif", "}", "#endif", "vec3 totalDiffuse = vec3( 0.0 );", "vec3 totalSpecular = vec3( 0.0 );", "#if MAX_DIR_LIGHTS > 0", "totalDiffuse += dirDiffuse;", "totalSpecular += dirSpecular;", "#endif", "#if MAX_HEMI_LIGHTS > 0", "totalDiffuse += hemiDiffuse;", "totalSpecular += hemiSpecular;", "#endif", "#if MAX_POINT_LIGHTS > 0", "totalDiffuse += pointDiffuse;", "totalSpecular += pointSpecular;", "#endif", "#if MAX_SPOT_LIGHTS > 0", "totalDiffuse += spotDiffuse;", "totalSpecular += spotSpecular;", "#endif", "#ifdef METAL", "gl_FragColor.xyz = gl_FragColor.xyz * ( totalDiffuse + ambientLightColor * uAmbientColor + totalSpecular );", "#else", "gl_FragColor.xyz = gl_FragColor.xyz * ( totalDiffuse + ambientLightColor * uAmbientColor ) + totalSpecular;", "#endif", "if ( enableReflection ) {", "vec3 vReflect;", "vec3 cameraToVertex = normalize( vWorldPosition - cameraPosition );", "if ( useRefract ) {", "vReflect = refract( cameraToVertex, normal, uRefractionRatio );", "} else {", "vReflect = reflect( cameraToVertex, normal );", "}", "vec4 cubeColor = textureCube( tCube, vec3( -vReflect.x, vReflect.yz ) );", "#ifdef GAMMA_INPUT", "cubeColor.xyz *= cubeColor.xyz;", "#endif", "gl_FragColor.xyz = mix( gl_FragColor.xyz, cubeColor.xyz, specularTex.r * uReflectivity );", "}", THREE.ShaderChunk.shadowmap_fragment, THREE.ShaderChunk.linear_to_gamma_fragment, THREE.ShaderChunk.fog_fragment, "}"].join("\n"),vertexShader: ["attribute vec4 tangent;", "uniform vec2 uOffset;", "uniform vec2 uRepeat;", "uniform bool enableDisplacement;", "#ifdef VERTEX_TEXTURES", "uniform sampler2D tDisplacement;", "uniform float uDisplacementScale;", "uniform float uDisplacementBias;", "#endif", "varying vec3 vTangent;", "varying vec3 vBinormal;", "varying vec3 vNormal;", "varying vec2 vUv;", "varying vec3 vWorldPosition;", "varying vec3 vViewPosition;", THREE.ShaderChunk.skinning_pars_vertex, THREE.ShaderChunk.shadowmap_pars_vertex, "void main() {", THREE.ShaderChunk.skinbase_vertex, THREE.ShaderChunk.skinnormal_vertex, "#ifdef USE_SKINNING", "vNormal = normalize( normalMatrix * skinnedNormal.xyz );", "vec4 skinnedTangent = skinMatrix * vec4( tangent.xyz, 0.0 );", "vTangent = normalize( normalMatrix * skinnedTangent.xyz );", "#else", "vNormal = normalize( normalMatrix * normal );", "vTangent = normalize( normalMatrix * tangent.xyz );", "#endif", "vBinormal = normalize( cross( vNormal, vTangent ) * tangent.w );", "vUv = uv * uRepeat + uOffset;", "vec3 displacedPosition;", "#ifdef VERTEX_TEXTURES", "if ( enableDisplacement ) {", "vec3 dv = texture2D( tDisplacement, uv ).xyz;", "float df = uDisplacementScale * dv.x + uDisplacementBias;", "displacedPosition = position + normalize( normal ) * df;", "} else {", "#ifdef USE_SKINNING", "vec4 skinVertex = vec4( position, 1.0 );", "vec4 skinned  = boneMatX * skinVertex * skinWeight.x;", "skinned    += boneMatY * skinVertex * skinWeight.y;", "displacedPosition  = skinned.xyz;", "#else", "displacedPosition = position;", "#endif", "}", "#else", "#ifdef USE_SKINNING", "vec4 skinVertex = vec4( position, 1.0 );", "vec4 skinned  = boneMatX * skinVertex * skinWeight.x;", "skinned    += boneMatY * skinVertex * skinWeight.y;", "displacedPosition  = skinned.xyz;", "#else", "displacedPosition = position;", "#endif", "#endif", "vec4 mvPosition = modelViewMatrix * vec4( displacedPosition, 1.0 );", "vec4 worldPosition = modelMatrix * vec4( displacedPosition, 1.0 );", "gl_Position = projectionMatrix * mvPosition;", "vWorldPosition = worldPosition.xyz;", "vViewPosition = -mvPosition.xyz;", "#ifdef USE_SHADOWMAP", "for( int i = 0; i < MAX_SHADOWS; i ++ ) {", "vShadowCoord[ i ] = shadowMatrix[ i ] * worldPosition;", "}", "#endif", "}"].join("\n")},cube: {uniforms: {tCube: {type: "t",value: null},tFlip: {type: "f",value: -1}},vertexShader: ["varying vec3 vWorldPosition;", "void main() {", "vec4 worldPosition = modelMatrix * vec4( position, 1.0 );", "vWorldPosition = worldPosition.xyz;", "gl_Position = projectionMatrix * modelViewMatrix * vec4( position, 1.0 );", "}"].join("\n"),fragmentShader: ["uniform samplerCube tCube;", "uniform float tFlip;", "varying vec3 vWorldPosition;", "void main() {", "gl_FragColor = textureCube( tCube, vec3( tFlip * vWorldPosition.x, vWorldPosition.yz ) );", "}"].join("\n")},depthRGBA: {uniforms: {},vertexShader: [THREE.ShaderChunk.morphtarget_pars_vertex, THREE.ShaderChunk.skinning_pars_vertex, "void main() {", THREE.ShaderChunk.skinbase_vertex, THREE.ShaderChunk.morphtarget_vertex, THREE.ShaderChunk.skinning_vertex, THREE.ShaderChunk.default_vertex, "}"].join("\n"),fragmentShader: ["vec4 pack_depth( const in float depth ) {", "const vec4 bit_shift = vec4( 256.0 * 256.0 * 256.0, 256.0 * 256.0, 256.0, 1.0 );", "const vec4 bit_mask  = vec4( 0.0, 1.0 / 256.0, 1.0 / 256.0, 1.0 / 256.0 );", "vec4 res = fract( depth * bit_shift );", "res -= res.xxyz * bit_mask;", "return res;", "}", "void main() {", "gl_FragData[ 0 ] = pack_depth( gl_FragCoord.z );", "}"].join("\n")}}, THREE.WebGLRenderer = function(e) {
    function t(e) {
        e.__webglVertexBuffer = zt.createBuffer(), e.__webglColorBuffer = zt.createBuffer(), Gt.info.memory.geometries++
    }
    function r(e) {
        e.__webglVertexBuffer = zt.createBuffer(), e.__webglColorBuffer = zt.createBuffer(), e.__webglLineDistanceBuffer = zt.createBuffer(), Gt.info.memory.geometries++
    }
    function i(e) {
        e.__webglVertexBuffer = zt.createBuffer(), e.__webglColorBuffer = zt.createBuffer(), e.__webglNormalBuffer = zt.createBuffer(), Gt.info.memory.geometries++
    }
    function n(e) {
        e.__webglVertexBuffer = zt.createBuffer(), e.__webglNormalBuffer = zt.createBuffer(), e.__webglTangentBuffer = zt.createBuffer(), e.__webglColorBuffer = zt.createBuffer(), e.__webglUVBuffer = zt.createBuffer(), e.__webglUV2Buffer = zt.createBuffer(), e.__webglSkinIndicesBuffer = zt.createBuffer(), e.__webglSkinWeightsBuffer = zt.createBuffer(), e.__webglFaceBuffer = zt.createBuffer(), e.__webglLineBuffer = zt.createBuffer();
        var t, r;
        if (e.numMorphTargets)
            for (e.__webglMorphTargetsBuffers = [], t = 0, r = e.numMorphTargets; r > t; t++)
                e.__webglMorphTargetsBuffers.push(zt.createBuffer());
        if (e.numMorphNormals)
            for (e.__webglMorphNormalsBuffers = [], t = 0, r = e.numMorphNormals; r > t; t++)
                e.__webglMorphNormalsBuffers.push(zt.createBuffer());
        Gt.info.memory.geometries++
    }
    function o(e) {
        if (e.__webglCustomAttributesList)
            for (var t in e.__webglCustomAttributesList)
                zt.deleteBuffer(e.__webglCustomAttributesList[t].buffer)
    }
    function a(e, t) {
        var r = e.vertices.length, i = t.material;
        if (i.attributes) {
            void 0 === e.__webglCustomAttributesList && (e.__webglCustomAttributesList = []);
            for (var n in i.attributes) {
                var o = i.attributes[n];
                if (!o.__webglInitialized || o.createUniqueBuffers) {
                    o.__webglInitialized = !0;
                    var a = 1;
                    "v2" === o.type ? a = 2 : "v3" === o.type ? a = 3 : "v4" === o.type ? a = 4 : "c" === o.type && (a = 3), o.size = a, o.array = new Float32Array(r * a), o.buffer = zt.createBuffer(), o.buffer.belongsToAttribute = n, o.needsUpdate = !0
                }
                e.__webglCustomAttributesList.push(o)
            }
        }
    }
    function s(e, t) {
        var r = e.vertices.length;
        e.__vertexArray = new Float32Array(3 * r), e.__colorArray = new Float32Array(3 * r), e.__sortArray = [], e.__webglParticleCount = r, a(e, t)
    }
    function l(e, t) {
        var r = e.vertices.length;
        e.__vertexArray = new Float32Array(3 * r), e.__colorArray = new Float32Array(3 * r), e.__lineDistanceArray = new Float32Array(1 * r), e.__webglLineCount = r, a(e, t)
    }
    function c(e, t) {
        var r = e.vertices.length;
        e.__vertexArray = new Float32Array(3 * r), e.__colorArray = new Float32Array(3 * r), e.__normalArray = new Float32Array(3 * r), e.__webglVertexCount = r, a(e, t)
    }
    function h(e, t) {
        var r = t.geometry, i = e.faces3, n = e.faces4, o = 3 * i.length + 4 * n.length, a = 1 * i.length + 2 * n.length, s = 3 * i.length + 4 * n.length, l = u(t, e), c = m(l), h = f(l), p = d(l);
        e.__vertexArray = new Float32Array(3 * o), h && (e.__normalArray = new Float32Array(3 * o)), r.hasTangents && (e.__tangentArray = new Float32Array(4 * o)), p && (e.__colorArray = new Float32Array(3 * o)), c && ((r.faceUvs.length > 0 || r.faceVertexUvs.length > 0) && (e.__uvArray = new Float32Array(2 * o)), (r.faceUvs.length > 1 || r.faceVertexUvs.length > 1) && (e.__uv2Array = new Float32Array(2 * o))), t.geometry.skinWeights.length && t.geometry.skinIndices.length && (e.__skinIndexArray = new Float32Array(4 * o), e.__skinWeightArray = new Float32Array(4 * o)), e.__faceArray = new Uint16Array(3 * a), e.__lineArray = new Uint16Array(2 * s);
        var E, g;
        if (e.numMorphTargets)
            for (e.__morphTargetsArrays = [], E = 0, g = e.numMorphTargets; g > E; E++)
                e.__morphTargetsArrays.push(new Float32Array(3 * o));
        if (e.numMorphNormals)
            for (e.__morphNormalsArrays = [], E = 0, g = e.numMorphNormals; g > E; E++)
                e.__morphNormalsArrays.push(new Float32Array(3 * o));
        if (e.__webglFaceCount = 3 * a, e.__webglLineCount = 2 * s, l.attributes) {
            void 0 === e.__webglCustomAttributesList && (e.__webglCustomAttributesList = []);
            for (var v in l.attributes) {
                var y = l.attributes[v], T = {};
                for (var R in y)
                    T[R] = y[R];
                if (!T.__webglInitialized || T.createUniqueBuffers) {
                    T.__webglInitialized = !0;
                    var x = 1;
                    "v2" === T.type ? x = 2 : "v3" === T.type ? x = 3 : "v4" === T.type ? x = 4 : "c" === T.type && (x = 3), T.size = x, T.array = new Float32Array(o * x), T.buffer = zt.createBuffer(), T.buffer.belongsToAttribute = v, y.needsUpdate = !0, T.__original = y
                }
                e.__webglCustomAttributesList.push(T)
            }
        }
        e.__inittedArrays = !0
    }
    function u(e, t) {
        return e.material instanceof THREE.MeshFaceMaterial ? e.material.materials[t.materialIndex] : e.material
    }
    function p(e) {
        return e && void 0 !== e.shading && e.shading === THREE.SmoothShading
    }
    function f(e) {
        return e instanceof THREE.MeshBasicMaterial && !e.envMap || e instanceof THREE.MeshDepthMaterial ? !1 : p(e) ? THREE.SmoothShading : THREE.FlatShading
    }
    function d(e) {
        return e.vertexColors ? e.vertexColors : !1
    }
    function m(e) {
        return e.map || e.lightMap || e.bumpMap || e.normalMap || e.specularMap || e instanceof THREE.ShaderMaterial ? !0 : !1
    }
    function E(e) {
        var t, r, i;
        for (t in e.attributes)
            i = "index" === t ? zt.ELEMENT_ARRAY_BUFFER : zt.ARRAY_BUFFER, r = e.attributes[t], r.buffer = zt.createBuffer(), zt.bindBuffer(i, r.buffer), zt.bufferData(i, r.array, zt.STATIC_DRAW)
    }
    function g(e, t, r) {
        var i, n, o, a, s, l, c, h, u, p, f, d, m = e.vertices, E = m.length, g = e.colors, v = g.length, y = e.__vertexArray, T = e.__colorArray, R = e.__sortArray, x = e.verticesNeedUpdate, H = (e.elementsNeedUpdate, e.colorsNeedUpdate), w = e.__webglCustomAttributesList;
        if (r.sortParticles) {
            for (Tr.copy(yr), Tr.multiply(r.matrixWorld), i = 0; E > i; i++)
                o = m[i], Rr.copy(o), Rr.applyProjection(Tr), R[i] = [Rr.z, i];
            for (R.sort(_), i = 0; E > i; i++)
                o = m[R[i][1]], a = 3 * i, y[a] = o.x, y[a + 1] = o.y, y[a + 2] = o.z;
            for (n = 0; v > n; n++)
                a = 3 * n, l = g[R[n][1]], T[a] = l.r, T[a + 1] = l.g, T[a + 2] = l.b;
            if (w)
                for (c = 0, h = w.length; h > c; c++)
                    if (d = w[c], void 0 === d.boundTo || "vertices" === d.boundTo)
                        if (a = 0, p = d.value.length, 1 === d.size)
                            for (u = 0; p > u; u++)
                                s = R[u][1], d.array[u] = d.value[s];
                        else if (2 === d.size)
                            for (u = 0; p > u; u++)
                                s = R[u][1], f = d.value[s], d.array[a] = f.x, d.array[a + 1] = f.y, a += 2;
                        else if (3 === d.size)
                            if ("c" === d.type)
                                for (u = 0; p > u; u++)
                                    s = R[u][1], f = d.value[s], d.array[a] = f.r, d.array[a + 1] = f.g, d.array[a + 2] = f.b, a += 3;
                            else
                                for (u = 0; p > u; u++)
                                    s = R[u][1], f = d.value[s], d.array[a] = f.x, d.array[a + 1] = f.y, d.array[a + 2] = f.z, a += 3;
                        else if (4 === d.size)
                            for (u = 0; p > u; u++)
                                s = R[u][1], f = d.value[s], d.array[a] = f.x, d.array[a + 1] = f.y, d.array[a + 2] = f.z, d.array[a + 3] = f.w, a += 4
        } else {
            if (x)
                for (i = 0; E > i; i++)
                    o = m[i], a = 3 * i, y[a] = o.x, y[a + 1] = o.y, y[a + 2] = o.z;
            if (H)
                for (n = 0; v > n; n++)
                    l = g[n], a = 3 * n, T[a] = l.r, T[a + 1] = l.g, T[a + 2] = l.b;
            if (w)
                for (c = 0, h = w.length; h > c; c++)
                    if (d = w[c], d.needsUpdate && (void 0 === d.boundTo || "vertices" === d.boundTo))
                        if (p = d.value.length, a = 0, 1 === d.size)
                            for (u = 0; p > u; u++)
                                d.array[u] = d.value[u];
                        else if (2 === d.size)
                            for (u = 0; p > u; u++)
                                f = d.value[u], d.array[a] = f.x, d.array[a + 1] = f.y, a += 2;
                        else if (3 === d.size)
                            if ("c" === d.type)
                                for (u = 0; p > u; u++)
                                    f = d.value[u], d.array[a] = f.r, d.array[a + 1] = f.g, d.array[a + 2] = f.b, a += 3;
                            else
                                for (u = 0; p > u; u++)
                                    f = d.value[u], d.array[a] = f.x, d.array[a + 1] = f.y, d.array[a + 2] = f.z, a += 3;
                        else if (4 === d.size)
                            for (u = 0; p > u; u++)
                                f = d.value[u], d.array[a] = f.x, d.array[a + 1] = f.y, d.array[a + 2] = f.z, d.array[a + 3] = f.w, a += 4
        }
        if ((x || r.sortParticles) && (zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglVertexBuffer), zt.bufferData(zt.ARRAY_BUFFER, y, t)), (H || r.sortParticles) && (zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglColorBuffer), zt.bufferData(zt.ARRAY_BUFFER, T, t)), w)
            for (c = 0, h = w.length; h > c; c++)
                d = w[c], (d.needsUpdate || r.sortParticles) && (zt.bindBuffer(zt.ARRAY_BUFFER, d.buffer), zt.bufferData(zt.ARRAY_BUFFER, d.array, t))
    }
    function v(e, t) {
        var r, i, n, o, a, s, l, c, h, u, p, f, d = e.vertices, m = e.colors, E = e.lineDistances, g = d.length, v = m.length, y = E.length, T = e.__vertexArray, R = e.__colorArray, x = e.__lineDistanceArray, H = e.verticesNeedUpdate, w = e.colorsNeedUpdate, b = e.lineDistancesNeedUpdate, _ = e.__webglCustomAttributesList;
        if (H) {
            for (r = 0; g > r; r++)
                o = d[r], a = 3 * r, T[a] = o.x, T[a + 1] = o.y, T[a + 2] = o.z;
            zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglVertexBuffer), zt.bufferData(zt.ARRAY_BUFFER, T, t)
        }
        if (w) {
            for (i = 0; v > i; i++)
                s = m[i], a = 3 * i, R[a] = s.r, R[a + 1] = s.g, R[a + 2] = s.b;
            zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglColorBuffer), zt.bufferData(zt.ARRAY_BUFFER, R, t)
        }
        if (b) {
            for (n = 0; y > n; n++)
                x[n] = E[n];
            zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglLineDistanceBuffer), zt.bufferData(zt.ARRAY_BUFFER, x, t)
        }
        if (_)
            for (l = 0, c = _.length; c > l; l++)
                if (f = _[l], f.needsUpdate && (void 0 === f.boundTo || "vertices" === f.boundTo)) {
                    if (a = 0, u = f.value.length, 1 === f.size)
                        for (h = 0; u > h; h++)
                            f.array[h] = f.value[h];
                    else if (2 === f.size)
                        for (h = 0; u > h; h++)
                            p = f.value[h], f.array[a] = p.x, f.array[a + 1] = p.y, a += 2;
                    else if (3 === f.size)
                        if ("c" === f.type)
                            for (h = 0; u > h; h++)
                                p = f.value[h], f.array[a] = p.r, f.array[a + 1] = p.g, f.array[a + 2] = p.b, a += 3;
                        else
                            for (h = 0; u > h; h++)
                                p = f.value[h], f.array[a] = p.x, f.array[a + 1] = p.y, f.array[a + 2] = p.z, a += 3;
                    else if (4 === f.size)
                        for (h = 0; u > h; h++)
                            p = f.value[h], f.array[a] = p.x, f.array[a + 1] = p.y, f.array[a + 2] = p.z, f.array[a + 3] = p.w, a += 4;
                    zt.bindBuffer(zt.ARRAY_BUFFER, f.buffer), zt.bufferData(zt.ARRAY_BUFFER, f.array, t)
                }
    }
    function y(e, t) {
        var r, i, n, o, a, s, l, c, h, u, p, f, d, m = e.vertices, E = e.colors, g = e.normals, v = m.length, y = E.length, T = g.length, R = e.__vertexArray, x = e.__colorArray, H = e.__normalArray, w = e.verticesNeedUpdate, b = e.colorsNeedUpdate, _ = e.normalsNeedUpdate, S = e.__webglCustomAttributesList;
        if (w) {
            for (r = 0; v > r; r++)
                o = m[r], a = 3 * r, R[a] = o.x, R[a + 1] = o.y, R[a + 2] = o.z;
            zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglVertexBuffer), zt.bufferData(zt.ARRAY_BUFFER, R, t)
        }
        if (b) {
            for (i = 0; y > i; i++)
                s = E[i], a = 3 * i, x[a] = s.r, x[a + 1] = s.g, x[a + 2] = s.b;
            zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglColorBuffer), zt.bufferData(zt.ARRAY_BUFFER, x, t)
        }
        if (_) {
            for (n = 0; T > n; n++)
                l = g[n], a = 3 * n, H[a] = l.x, H[a + 1] = l.y, H[a + 2] = l.z;
            zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglNormalBuffer), zt.bufferData(zt.ARRAY_BUFFER, H, t)
        }
        if (S)
            for (c = 0, h = S.length; h > c; c++)
                if (f = S[c], f.needsUpdate && (void 0 === f.boundTo || "vertices" === f.boundTo)) {
                    if (a = 0, p = f.value.length, 1 === f.size)
                        for (u = 0; p > u; u++)
                            f.array[u] = f.value[u];
                    else if (2 === f.size)
                        for (u = 0; p > u; u++)
                            d = f.value[u], f.array[a] = d.x, f.array[a + 1] = d.y, a += 2;
                    else if (3 === f.size)
                        if ("c" === f.type)
                            for (u = 0; p > u; u++)
                                d = f.value[u], f.array[a] = d.r, f.array[a + 1] = d.g, f.array[a + 2] = d.b, a += 3;
                        else
                            for (u = 0; p > u; u++)
                                d = f.value[u], f.array[a] = d.x, f.array[a + 1] = d.y, f.array[a + 2] = d.z, a += 3;
                    else if (4 === f.size)
                        for (u = 0; p > u; u++)
                            d = f.value[u], f.array[a] = d.x, f.array[a + 1] = d.y, f.array[a + 2] = d.z, f.array[a + 3] = d.w, a += 4;
                    zt.bindBuffer(zt.ARRAY_BUFFER, f.buffer), zt.bufferData(zt.ARRAY_BUFFER, f.array, t)
                }
    }
    function T(e, t, r, i, n) {
        if (e.__inittedArrays) {
            var o, a, s, l, c, h, u, p, E, g, v, y, T, R, x, H, w, b, _, S, M, C, A, L, D, P, F, N, U, V, z, B, O, k, I, G, j, W, X, q, Y, K, $, Q, Z, J, et, tt, rt = f(n), it = d(n), nt = m(n), ot = rt === THREE.SmoothShading, at = 0, st = 0, lt = 0, ct = 0, ht = 0, ut = 0, pt = 0, ft = 0, dt = 0, mt = 0, Et = 0, gt = 0, vt = 0, yt = e.__vertexArray, Tt = e.__uvArray, Rt = e.__uv2Array, xt = e.__normalArray, Ht = e.__tangentArray, wt = e.__colorArray, bt = e.__skinIndexArray, _t = e.__skinWeightArray, St = e.__morphTargetsArrays, Mt = e.__morphNormalsArrays, Ct = e.__webglCustomAttributesList, At = e.__faceArray, Lt = e.__lineArray, Dt = t.geometry, Pt = Dt.verticesNeedUpdate, Ft = Dt.elementsNeedUpdate, Nt = Dt.uvsNeedUpdate, Ut = Dt.normalsNeedUpdate, Vt = Dt.tangentsNeedUpdate, Bt = Dt.colorsNeedUpdate, Ot = Dt.morphTargetsNeedUpdate, kt = Dt.vertices, It = e.faces3, Gt = e.faces4, jt = Dt.faces, Wt = Dt.faceVertexUvs[0], Xt = Dt.faceVertexUvs[1], qt = (Dt.colors, Dt.skinIndices), Yt = Dt.skinWeights, Kt = Dt.morphTargets, $t = Dt.morphNormals;
            if (Pt) {
                for (o = 0, a = It.length; a > o; o++)
                    l = jt[It[o]], y = kt[l.a], T = kt[l.b], R = kt[l.c], yt[st] = y.x, yt[st + 1] = y.y, yt[st + 2] = y.z, yt[st + 3] = T.x, yt[st + 4] = T.y, yt[st + 5] = T.z, yt[st + 6] = R.x, yt[st + 7] = R.y, yt[st + 8] = R.z, st += 9;
                for (o = 0, a = Gt.length; a > o; o++)
                    l = jt[Gt[o]], y = kt[l.a], T = kt[l.b], R = kt[l.c], x = kt[l.d], yt[st] = y.x, yt[st + 1] = y.y, yt[st + 2] = y.z, yt[st + 3] = T.x, yt[st + 4] = T.y, yt[st + 5] = T.z, yt[st + 6] = R.x, yt[st + 7] = R.y, yt[st + 8] = R.z, yt[st + 9] = x.x, yt[st + 10] = x.y, yt[st + 11] = x.z, st += 12;
                zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglVertexBuffer), zt.bufferData(zt.ARRAY_BUFFER, yt, r)
            }
            if (Ot)
                for (Y = 0, K = Kt.length; K > Y; Y++) {
                    for (Et = 0, o = 0, a = It.length; a > o; o++)
                        Z = It[o], l = jt[Z], y = Kt[Y].vertices[l.a], T = Kt[Y].vertices[l.b], R = Kt[Y].vertices[l.c], $ = St[Y], $[Et] = y.x, $[Et + 1] = y.y, $[Et + 2] = y.z, $[Et + 3] = T.x, $[Et + 4] = T.y, $[Et + 5] = T.z, $[Et + 6] = R.x, $[Et + 7] = R.y, $[Et + 8] = R.z, n.morphNormals && (ot ? (J = $t[Y].vertexNormals[Z], S = J.a, M = J.b, C = J.c) : (S = $t[Y].faceNormals[Z], M = S, C = S), Q = Mt[Y], Q[Et] = S.x, Q[Et + 1] = S.y, Q[Et + 2] = S.z, Q[Et + 3] = M.x, Q[Et + 4] = M.y, Q[Et + 5] = M.z, Q[Et + 6] = C.x, Q[Et + 7] = C.y, Q[Et + 8] = C.z), Et += 9;
                    for (o = 0, a = Gt.length; a > o; o++)
                        Z = Gt[o], l = jt[Z], y = Kt[Y].vertices[l.a], T = Kt[Y].vertices[l.b], R = Kt[Y].vertices[l.c], x = Kt[Y].vertices[l.d], $ = St[Y], $[Et] = y.x, $[Et + 1] = y.y, $[Et + 2] = y.z, $[Et + 3] = T.x, $[Et + 4] = T.y, $[Et + 5] = T.z, $[Et + 6] = R.x, $[Et + 7] = R.y, $[Et + 8] = R.z, $[Et + 9] = x.x, $[Et + 10] = x.y, $[Et + 11] = x.z, n.morphNormals && (ot ? (J = $t[Y].vertexNormals[Z], S = J.a, M = J.b, C = J.c, A = J.d) : (S = $t[Y].faceNormals[Z], M = S, C = S, A = S), Q = Mt[Y], Q[Et] = S.x, Q[Et + 1] = S.y, Q[Et + 2] = S.z, Q[Et + 3] = M.x, Q[Et + 4] = M.y, Q[Et + 5] = M.z, Q[Et + 6] = C.x, Q[Et + 7] = C.y, Q[Et + 8] = C.z, Q[Et + 9] = A.x, Q[Et + 10] = A.y, Q[Et + 11] = A.z), Et += 12;
                    zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglMorphTargetsBuffers[Y]), zt.bufferData(zt.ARRAY_BUFFER, St[Y], r), n.morphNormals && (zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglMorphNormalsBuffers[Y]), zt.bufferData(zt.ARRAY_BUFFER, Mt[Y], r))
                }
            if (Yt.length) {
                for (o = 0, a = It.length; a > o; o++)
                    l = jt[It[o]], N = Yt[l.a], U = Yt[l.b], V = Yt[l.c], _t[mt] = N.x, _t[mt + 1] = N.y, _t[mt + 2] = N.z, _t[mt + 3] = N.w, _t[mt + 4] = U.x, _t[mt + 5] = U.y, _t[mt + 6] = U.z, _t[mt + 7] = U.w, _t[mt + 8] = V.x, _t[mt + 9] = V.y, _t[mt + 10] = V.z, _t[mt + 11] = V.w, B = qt[l.a], O = qt[l.b], k = qt[l.c], bt[mt] = B.x, bt[mt + 1] = B.y, bt[mt + 2] = B.z, bt[mt + 3] = B.w, bt[mt + 4] = O.x, bt[mt + 5] = O.y, bt[mt + 6] = O.z, bt[mt + 7] = O.w, bt[mt + 8] = k.x, bt[mt + 9] = k.y, bt[mt + 10] = k.z, bt[mt + 11] = k.w, mt += 12;
                for (o = 0, a = Gt.length; a > o; o++)
                    l = jt[Gt[o]], N = Yt[l.a], U = Yt[l.b], V = Yt[l.c], z = Yt[l.d], _t[mt] = N.x, _t[mt + 1] = N.y, _t[mt + 2] = N.z, _t[mt + 3] = N.w, _t[mt + 4] = U.x, _t[mt + 5] = U.y, _t[mt + 6] = U.z, _t[mt + 7] = U.w, _t[mt + 8] = V.x, _t[mt + 9] = V.y, _t[mt + 10] = V.z, _t[mt + 11] = V.w, _t[mt + 12] = z.x, _t[mt + 13] = z.y, _t[mt + 14] = z.z, _t[mt + 15] = z.w, B = qt[l.a], O = qt[l.b], k = qt[l.c], I = qt[l.d], bt[mt] = B.x, bt[mt + 1] = B.y, bt[mt + 2] = B.z, bt[mt + 3] = B.w, bt[mt + 4] = O.x, bt[mt + 5] = O.y, bt[mt + 6] = O.z, bt[mt + 7] = O.w, bt[mt + 8] = k.x, bt[mt + 9] = k.y, bt[mt + 10] = k.z, bt[mt + 11] = k.w, bt[mt + 12] = I.x, bt[mt + 13] = I.y, bt[mt + 14] = I.z, bt[mt + 15] = I.w, mt += 16;
                mt > 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglSkinIndicesBuffer), zt.bufferData(zt.ARRAY_BUFFER, bt, r), zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglSkinWeightsBuffer), zt.bufferData(zt.ARRAY_BUFFER, _t, r))
            }
            if (Bt && it) {
                for (o = 0, a = It.length; a > o; o++)
                    l = jt[It[o]], u = l.vertexColors, p = l.color, 3 === u.length && it === THREE.VertexColors ? (L = u[0], D = u[1], P = u[2]) : (L = p, D = p, P = p), wt[dt] = L.r, wt[dt + 1] = L.g, wt[dt + 2] = L.b, wt[dt + 3] = D.r, wt[dt + 4] = D.g, wt[dt + 5] = D.b, wt[dt + 6] = P.r, wt[dt + 7] = P.g, wt[dt + 8] = P.b, dt += 9;
                for (o = 0, a = Gt.length; a > o; o++)
                    l = jt[Gt[o]], u = l.vertexColors, p = l.color, 4 === u.length && it === THREE.VertexColors ? (L = u[0], D = u[1], P = u[2], F = u[3]) : (L = p, D = p, P = p, F = p), wt[dt] = L.r, wt[dt + 1] = L.g, wt[dt + 2] = L.b, wt[dt + 3] = D.r, wt[dt + 4] = D.g, wt[dt + 5] = D.b, wt[dt + 6] = P.r, wt[dt + 7] = P.g, wt[dt + 8] = P.b, wt[dt + 9] = F.r, wt[dt + 10] = F.g, wt[dt + 11] = F.b, dt += 12;
                dt > 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglColorBuffer), zt.bufferData(zt.ARRAY_BUFFER, wt, r))
            }
            if (Vt && Dt.hasTangents) {
                for (o = 0, a = It.length; a > o; o++)
                    l = jt[It[o]], E = l.vertexTangents, H = E[0], w = E[1], b = E[2], Ht[pt] = H.x, Ht[pt + 1] = H.y, Ht[pt + 2] = H.z, Ht[pt + 3] = H.w, Ht[pt + 4] = w.x, Ht[pt + 5] = w.y, Ht[pt + 6] = w.z, Ht[pt + 7] = w.w, Ht[pt + 8] = b.x, Ht[pt + 9] = b.y, Ht[pt + 10] = b.z, Ht[pt + 11] = b.w, pt += 12;
                for (o = 0, a = Gt.length; a > o; o++)
                    l = jt[Gt[o]], E = l.vertexTangents, H = E[0], w = E[1], b = E[2], _ = E[3], Ht[pt] = H.x, Ht[pt + 1] = H.y, Ht[pt + 2] = H.z, Ht[pt + 3] = H.w, Ht[pt + 4] = w.x, Ht[pt + 5] = w.y, Ht[pt + 6] = w.z, Ht[pt + 7] = w.w, Ht[pt + 8] = b.x, Ht[pt + 9] = b.y, Ht[pt + 10] = b.z, Ht[pt + 11] = b.w, Ht[pt + 12] = _.x, Ht[pt + 13] = _.y, Ht[pt + 14] = _.z, Ht[pt + 15] = _.w, pt += 16;
                zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglTangentBuffer), zt.bufferData(zt.ARRAY_BUFFER, Ht, r)
            }
            if (Ut && rt) {
                for (o = 0, a = It.length; a > o; o++)
                    if (l = jt[It[o]], c = l.vertexNormals, h = l.normal, 3 === c.length && ot)
                        for (G = 0; 3 > G; G++)
                            W = c[G], xt[ut] = W.x, xt[ut + 1] = W.y, xt[ut + 2] = W.z, ut += 3;
                    else
                        for (G = 0; 3 > G; G++)
                            xt[ut] = h.x, xt[ut + 1] = h.y, xt[ut + 2] = h.z, ut += 3;
                for (o = 0, a = Gt.length; a > o; o++)
                    if (l = jt[Gt[o]], c = l.vertexNormals, h = l.normal, 4 === c.length && ot)
                        for (G = 0; 4 > G; G++)
                            W = c[G], xt[ut] = W.x, xt[ut + 1] = W.y, xt[ut + 2] = W.z, ut += 3;
                    else
                        for (G = 0; 4 > G; G++)
                            xt[ut] = h.x, xt[ut + 1] = h.y, xt[ut + 2] = h.z, ut += 3;
                zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglNormalBuffer), zt.bufferData(zt.ARRAY_BUFFER, xt, r)
            }
            if (Nt && Wt && nt) {
                for (o = 0, a = It.length; a > o; o++)
                    if (s = It[o], g = Wt[s], void 0 !== g)
                        for (G = 0; 3 > G; G++)
                            X = g[G], Tt[lt] = X.x, Tt[lt + 1] = X.y, lt += 2;
                for (o = 0, a = Gt.length; a > o; o++)
                    if (s = Gt[o], g = Wt[s], void 0 !== g)
                        for (G = 0; 4 > G; G++)
                            X = g[G], Tt[lt] = X.x, Tt[lt + 1] = X.y, lt += 2;
                lt > 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglUVBuffer), zt.bufferData(zt.ARRAY_BUFFER, Tt, r))
            }
            if (Nt && Xt && nt) {
                for (o = 0, a = It.length; a > o; o++)
                    if (s = It[o], v = Xt[s], void 0 !== v)
                        for (G = 0; 3 > G; G++)
                            q = v[G], Rt[ct] = q.x, Rt[ct + 1] = q.y, ct += 2;
                for (o = 0, a = Gt.length; a > o; o++)
                    if (s = Gt[o], v = Xt[s], void 0 !== v)
                        for (G = 0; 4 > G; G++)
                            q = v[G], Rt[ct] = q.x, Rt[ct + 1] = q.y, ct += 2;
                ct > 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglUV2Buffer), zt.bufferData(zt.ARRAY_BUFFER, Rt, r))
            }
            if (Ft) {
                for (o = 0, a = It.length; a > o; o++)
                    At[ht] = at, At[ht + 1] = at + 1, At[ht + 2] = at + 2, ht += 3, Lt[ft] = at, Lt[ft + 1] = at + 1, Lt[ft + 2] = at, Lt[ft + 3] = at + 2, Lt[ft + 4] = at + 1, Lt[ft + 5] = at + 2, ft += 6, at += 3;
                for (o = 0, a = Gt.length; a > o; o++)
                    At[ht] = at, At[ht + 1] = at + 1, At[ht + 2] = at + 3, At[ht + 3] = at + 1, At[ht + 4] = at + 2, At[ht + 5] = at + 3, ht += 6, Lt[ft] = at, Lt[ft + 1] = at + 1, Lt[ft + 2] = at, Lt[ft + 3] = at + 3, Lt[ft + 4] = at + 1, Lt[ft + 5] = at + 2, Lt[ft + 6] = at + 2, Lt[ft + 7] = at + 3, ft += 8, at += 4;
                zt.bindBuffer(zt.ELEMENT_ARRAY_BUFFER, e.__webglFaceBuffer), zt.bufferData(zt.ELEMENT_ARRAY_BUFFER, At, r), zt.bindBuffer(zt.ELEMENT_ARRAY_BUFFER, e.__webglLineBuffer), zt.bufferData(zt.ELEMENT_ARRAY_BUFFER, Lt, r)
            }
            if (Ct)
                for (G = 0, j = Ct.length; j > G; G++)
                    if (tt = Ct[G], tt.__original.needsUpdate) {
                        if (gt = 0, vt = 0, 1 === tt.size) {
                            if (void 0 === tt.boundTo || "vertices" === tt.boundTo) {
                                for (o = 0, a = It.length; a > o; o++)
                                    l = jt[It[o]], tt.array[gt] = tt.value[l.a], tt.array[gt + 1] = tt.value[l.b], tt.array[gt + 2] = tt.value[l.c], gt += 3;
                                for (o = 0, a = Gt.length; a > o; o++)
                                    l = jt[Gt[o]], tt.array[gt] = tt.value[l.a], tt.array[gt + 1] = tt.value[l.b], tt.array[gt + 2] = tt.value[l.c], tt.array[gt + 3] = tt.value[l.d], gt += 4
                            } else if ("faces" === tt.boundTo) {
                                for (o = 0, a = It.length; a > o; o++)
                                    et = tt.value[It[o]], tt.array[gt] = et, tt.array[gt + 1] = et, tt.array[gt + 2] = et, gt += 3;
                                for (o = 0, a = Gt.length; a > o; o++)
                                    et = tt.value[Gt[o]], tt.array[gt] = et, tt.array[gt + 1] = et, tt.array[gt + 2] = et, tt.array[gt + 3] = et, gt += 4
                            }
                        } else if (2 === tt.size) {
                            if (void 0 === tt.boundTo || "vertices" === tt.boundTo) {
                                for (o = 0, a = It.length; a > o; o++)
                                    l = jt[It[o]], y = tt.value[l.a], T = tt.value[l.b], R = tt.value[l.c], tt.array[gt] = y.x, tt.array[gt + 1] = y.y, tt.array[gt + 2] = T.x, tt.array[gt + 3] = T.y, tt.array[gt + 4] = R.x, tt.array[gt + 5] = R.y, gt += 6;
                                for (o = 0, a = Gt.length; a > o; o++)
                                    l = jt[Gt[o]], y = tt.value[l.a], T = tt.value[l.b], R = tt.value[l.c], x = tt.value[l.d], tt.array[gt] = y.x, tt.array[gt + 1] = y.y, tt.array[gt + 2] = T.x, tt.array[gt + 3] = T.y, tt.array[gt + 4] = R.x, tt.array[gt + 5] = R.y, tt.array[gt + 6] = x.x, tt.array[gt + 7] = x.y, gt += 8
                            } else if ("faces" === tt.boundTo) {
                                for (o = 0, a = It.length; a > o; o++)
                                    et = tt.value[It[o]], y = et, T = et, R = et, tt.array[gt] = y.x, tt.array[gt + 1] = y.y, tt.array[gt + 2] = T.x, tt.array[gt + 3] = T.y, tt.array[gt + 4] = R.x, tt.array[gt + 5] = R.y, gt += 6;
                                for (o = 0, a = Gt.length; a > o; o++)
                                    et = tt.value[Gt[o]], y = et, T = et, R = et, x = et, tt.array[gt] = y.x, tt.array[gt + 1] = y.y, tt.array[gt + 2] = T.x, tt.array[gt + 3] = T.y, tt.array[gt + 4] = R.x, tt.array[gt + 5] = R.y, tt.array[gt + 6] = x.x, tt.array[gt + 7] = x.y, gt += 8
                            }
                        } else if (3 === tt.size) {
                            var Qt;
                            if (Qt = "c" === tt.type ? ["r", "g", "b"] : ["x", "y", "z"], void 0 === tt.boundTo || "vertices" === tt.boundTo) {
                                for (o = 0, a = It.length; a > o; o++)
                                    l = jt[It[o]], y = tt.value[l.a], T = tt.value[l.b], R = tt.value[l.c], tt.array[gt] = y[Qt[0]], tt.array[gt + 1] = y[Qt[1]], tt.array[gt + 2] = y[Qt[2]], tt.array[gt + 3] = T[Qt[0]], tt.array[gt + 4] = T[Qt[1]], tt.array[gt + 5] = T[Qt[2]], tt.array[gt + 6] = R[Qt[0]], tt.array[gt + 7] = R[Qt[1]], tt.array[gt + 8] = R[Qt[2]], gt += 9;
                                for (o = 0, a = Gt.length; a > o; o++)
                                    l = jt[Gt[o]], y = tt.value[l.a], T = tt.value[l.b], R = tt.value[l.c], x = tt.value[l.d], tt.array[gt] = y[Qt[0]], tt.array[gt + 1] = y[Qt[1]], tt.array[gt + 2] = y[Qt[2]], tt.array[gt + 3] = T[Qt[0]], tt.array[gt + 4] = T[Qt[1]], tt.array[gt + 5] = T[Qt[2]], tt.array[gt + 6] = R[Qt[0]], tt.array[gt + 7] = R[Qt[1]], tt.array[gt + 8] = R[Qt[2]], tt.array[gt + 9] = x[Qt[0]], tt.array[gt + 10] = x[Qt[1]], tt.array[gt + 11] = x[Qt[2]], gt += 12
                            } else if ("faces" === tt.boundTo) {
                                for (o = 0, a = It.length; a > o; o++)
                                    et = tt.value[It[o]], y = et, T = et, R = et, tt.array[gt] = y[Qt[0]], tt.array[gt + 1] = y[Qt[1]], tt.array[gt + 2] = y[Qt[2]], tt.array[gt + 3] = T[Qt[0]], tt.array[gt + 4] = T[Qt[1]], tt.array[gt + 5] = T[Qt[2]], tt.array[gt + 6] = R[Qt[0]], tt.array[gt + 7] = R[Qt[1]], tt.array[gt + 8] = R[Qt[2]], gt += 9;
                                for (o = 0, a = Gt.length; a > o; o++)
                                    et = tt.value[Gt[o]], y = et, T = et, R = et, x = et, tt.array[gt] = y[Qt[0]], tt.array[gt + 1] = y[Qt[1]], tt.array[gt + 2] = y[Qt[2]], tt.array[gt + 3] = T[Qt[0]], tt.array[gt + 4] = T[Qt[1]], tt.array[gt + 5] = T[Qt[2]], tt.array[gt + 6] = R[Qt[0]], tt.array[gt + 7] = R[Qt[1]], tt.array[gt + 8] = R[Qt[2]], tt.array[gt + 9] = x[Qt[0]], tt.array[gt + 10] = x[Qt[1]], tt.array[gt + 11] = x[Qt[2]], gt += 12
                            } else if ("faceVertices" === tt.boundTo) {
                                for (o = 0, a = It.length; a > o; o++)
                                    et = tt.value[It[o]], y = et[0], T = et[1], R = et[2], tt.array[gt] = y[Qt[0]], tt.array[gt + 1] = y[Qt[1]], tt.array[gt + 2] = y[Qt[2]], tt.array[gt + 3] = T[Qt[0]], tt.array[gt + 4] = T[Qt[1]], tt.array[gt + 5] = T[Qt[2]], tt.array[gt + 6] = R[Qt[0]], tt.array[gt + 7] = R[Qt[1]], tt.array[gt + 8] = R[Qt[2]], gt += 9;
                                for (o = 0, a = Gt.length; a > o; o++)
                                    et = tt.value[Gt[o]], y = et[0], T = et[1], R = et[2], x = et[3], tt.array[gt] = y[Qt[0]], tt.array[gt + 1] = y[Qt[1]], tt.array[gt + 2] = y[Qt[2]], tt.array[gt + 3] = T[Qt[0]], tt.array[gt + 4] = T[Qt[1]], tt.array[gt + 5] = T[Qt[2]], tt.array[gt + 6] = R[Qt[0]], tt.array[gt + 7] = R[Qt[1]], tt.array[gt + 8] = R[Qt[2]], tt.array[gt + 9] = x[Qt[0]], tt.array[gt + 10] = x[Qt[1]], tt.array[gt + 11] = x[Qt[2]], gt += 12
                            }
                        } else if (4 === tt.size)
                            if (void 0 === tt.boundTo || "vertices" === tt.boundTo) {
                                for (o = 0, a = It.length; a > o; o++)
                                    l = jt[It[o]], y = tt.value[l.a], T = tt.value[l.b], R = tt.value[l.c], tt.array[gt] = y.x, tt.array[gt + 1] = y.y, tt.array[gt + 2] = y.z, tt.array[gt + 3] = y.w, tt.array[gt + 4] = T.x, tt.array[gt + 5] = T.y, tt.array[gt + 6] = T.z, tt.array[gt + 7] = T.w, tt.array[gt + 8] = R.x, tt.array[gt + 9] = R.y, tt.array[gt + 10] = R.z, tt.array[gt + 11] = R.w, gt += 12;
                                for (o = 0, a = Gt.length; a > o; o++)
                                    l = jt[Gt[o]], y = tt.value[l.a], T = tt.value[l.b], R = tt.value[l.c], x = tt.value[l.d], tt.array[gt] = y.x, tt.array[gt + 1] = y.y, tt.array[gt + 2] = y.z, tt.array[gt + 3] = y.w, tt.array[gt + 4] = T.x, tt.array[gt + 5] = T.y, tt.array[gt + 6] = T.z, tt.array[gt + 7] = T.w, tt.array[gt + 8] = R.x, tt.array[gt + 9] = R.y, tt.array[gt + 10] = R.z, tt.array[gt + 11] = R.w, tt.array[gt + 12] = x.x, tt.array[gt + 13] = x.y, tt.array[gt + 14] = x.z, tt.array[gt + 15] = x.w, gt += 16
                            } else if ("faces" === tt.boundTo) {
                                for (o = 0, a = It.length; a > o; o++)
                                    et = tt.value[It[o]], y = et, T = et, R = et, tt.array[gt] = y.x, tt.array[gt + 1] = y.y, tt.array[gt + 2] = y.z, tt.array[gt + 3] = y.w, tt.array[gt + 4] = T.x, tt.array[gt + 5] = T.y, tt.array[gt + 6] = T.z, tt.array[gt + 7] = T.w, tt.array[gt + 8] = R.x, tt.array[gt + 9] = R.y, tt.array[gt + 10] = R.z, tt.array[gt + 11] = R.w, gt += 12;
                                for (o = 0, a = Gt.length; a > o; o++)
                                    et = tt.value[Gt[o]], y = et, T = et, R = et, x = et, tt.array[gt] = y.x, tt.array[gt + 1] = y.y, tt.array[gt + 2] = y.z, tt.array[gt + 3] = y.w, tt.array[gt + 4] = T.x, tt.array[gt + 5] = T.y, tt.array[gt + 6] = T.z, tt.array[gt + 7] = T.w, tt.array[gt + 8] = R.x, tt.array[gt + 9] = R.y, tt.array[gt + 10] = R.z, tt.array[gt + 11] = R.w, tt.array[gt + 12] = x.x, tt.array[gt + 13] = x.y, tt.array[gt + 14] = x.z, tt.array[gt + 15] = x.w, gt += 16
                            } else if ("faceVertices" === tt.boundTo) {
                                for (o = 0, a = It.length; a > o; o++)
                                    et = tt.value[It[o]], y = et[0], T = et[1], R = et[2], tt.array[gt] = y.x, tt.array[gt + 1] = y.y, tt.array[gt + 2] = y.z, tt.array[gt + 3] = y.w, tt.array[gt + 4] = T.x, tt.array[gt + 5] = T.y, tt.array[gt + 6] = T.z, tt.array[gt + 7] = T.w, tt.array[gt + 8] = R.x, tt.array[gt + 9] = R.y, tt.array[gt + 10] = R.z, tt.array[gt + 11] = R.w, gt += 12;
                                for (o = 0, a = Gt.length; a > o; o++)
                                    et = tt.value[Gt[o]], y = et[0], T = et[1], R = et[2], x = et[3], tt.array[gt] = y.x, tt.array[gt + 1] = y.y, tt.array[gt + 2] = y.z, tt.array[gt + 3] = y.w, tt.array[gt + 4] = T.x, tt.array[gt + 5] = T.y, tt.array[gt + 6] = T.z, tt.array[gt + 7] = T.w, tt.array[gt + 8] = R.x, tt.array[gt + 9] = R.y, tt.array[gt + 10] = R.z, tt.array[gt + 11] = R.w, tt.array[gt + 12] = x.x, tt.array[gt + 13] = x.y, tt.array[gt + 14] = x.z, tt.array[gt + 15] = x.w, gt += 16
                            }
                        zt.bindBuffer(zt.ARRAY_BUFFER, tt.buffer), zt.bufferData(zt.ARRAY_BUFFER, tt.array, r)
                    }
            i && (delete e.__inittedArrays, delete e.__colorArray, delete e.__normalArray, delete e.__tangentArray, delete e.__uvArray, delete e.__uv2Array, delete e.__faceArray, delete e.__vertexArray, delete e.__lineArray, delete e.__skinIndexArray, delete e.__skinWeightArray)
        }
    }
    function R(e, t, r) {
        var i, n, o = e.attributes;
        for (i in o)
            n = o[i], n.needsUpdate && ("index" === i ? (zt.bindBuffer(zt.ELEMENT_ARRAY_BUFFER, n.buffer), zt.bufferData(zt.ELEMENT_ARRAY_BUFFER, n.array, t)) : (zt.bindBuffer(zt.ARRAY_BUFFER, n.buffer), zt.bufferData(zt.ARRAY_BUFFER, n.array, t)), n.needsUpdate = !1), r && !n.dynamic && delete n.array
    }
    function x(e) {
        gr[e] || (zt.enableVertexAttribArray(e), gr[e] = !0)
    }
    function H() {
        for (var e in gr)
            gr[e] && (zt.disableVertexAttribArray(e), gr[e] = !1)
    }
    function w(e, t, r) {
        var i = e.program.attributes;
        if (-1 !== r.morphTargetBase && i.position >= 0 ? (zt.bindBuffer(zt.ARRAY_BUFFER, t.__webglMorphTargetsBuffers[r.morphTargetBase]), x(i.position), zt.vertexAttribPointer(i.position, 3, zt.FLOAT, !1, 0, 0)) : i.position >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, t.__webglVertexBuffer), x(i.position), zt.vertexAttribPointer(i.position, 3, zt.FLOAT, !1, 0, 0)), r.morphTargetForcedOrder.length)
            for (var n = 0, o = r.morphTargetForcedOrder, a = r.morphTargetInfluences; e.numSupportedMorphTargets > n && o.length > n; )
                i["morphTarget" + n] >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, t.__webglMorphTargetsBuffers[o[n]]), x(i["morphTarget" + n]), zt.vertexAttribPointer(i["morphTarget" + n], 3, zt.FLOAT, !1, 0, 0)), i["morphNormal" + n] >= 0 && e.morphNormals && (zt.bindBuffer(zt.ARRAY_BUFFER, t.__webglMorphNormalsBuffers[o[n]]), x(i["morphNormal" + n]), zt.vertexAttribPointer(i["morphNormal" + n], 3, zt.FLOAT, !1, 0, 0)), r.__webglMorphTargetInfluences[n] = a[o[n]], n++;
        else {
            var s, l, c = [], a = r.morphTargetInfluences, h = a.length;
            for (l = 0; h > l; l++)
                s = a[l], s > 0 && c.push([s, l]);
            c.length > e.numSupportedMorphTargets ? (c.sort(_), c.length = e.numSupportedMorphTargets) : c.length > e.numSupportedMorphNormals ? c.sort(_) : 0 === c.length && c.push([0, 0]);
            for (var u, n = 0; e.numSupportedMorphTargets > n; )
                c[n] ? (u = c[n][1], i["morphTarget" + n] >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, t.__webglMorphTargetsBuffers[u]), x(i["morphTarget" + n]), zt.vertexAttribPointer(i["morphTarget" + n], 3, zt.FLOAT, !1, 0, 0)), i["morphNormal" + n] >= 0 && e.morphNormals && (zt.bindBuffer(zt.ARRAY_BUFFER, t.__webglMorphNormalsBuffers[u]), x(i["morphNormal" + n]), zt.vertexAttribPointer(i["morphNormal" + n], 3, zt.FLOAT, !1, 0, 0)), r.__webglMorphTargetInfluences[n] = a[u]) : r.__webglMorphTargetInfluences[n] = 0, n++
        }
        null !== e.program.uniforms.morphTargetInfluences && zt.uniform1fv(e.program.uniforms.morphTargetInfluences, r.__webglMorphTargetInfluences)
    }
    function b(e, t) {
        return e.z !== t.z ? t.z - e.z : e.id - t.id
    }
    function _(e, t) {
        return t[0] - e[0]
    }
    function S(e, t, r) {
        if (e.length)
            for (var i = 0, n = e.length; n > i; i++)
                Xt = null, $t = null, tr = -1, or = -1, ar = -1, Jt = -1, er = -1, Kt = -1, Yt = -1, Hr = !0, e[i].render(t, r, mr, Er), Xt = null, $t = null, tr = -1, or = -1, ar = -1, Jt = -1, er = -1, Kt = -1, Yt = -1, Hr = !0
    }
    function M(e, t, r, i, n, o, a, s) {
        var l, c, h, u, p, f, d;
        t ? (p = e.length - 1, f = -1, d = -1) : (p = 0, f = e.length, d = 1);
        for (var m = p; m !== f; m += d)
            if (l = e[m], l.render) {
                if (c = l.object, h = l.buffer, s)
                    u = s;
                else {
                    if (u = l[r], !u)
                        continue;
                    a && Gt.setBlending(u.blending, u.blendEquation, u.blendSrc, u.blendDst), Gt.setDepthTest(u.depthTest), Gt.setDepthWrite(u.depthWrite), st(u.polygonOffset, u.polygonOffsetFactor, u.polygonOffsetUnits)
                }
                Gt.setMaterialFaces(u), h instanceof THREE.BufferGeometry ? Gt.renderBufferDirect(i, n, o, u, h, c) : Gt.renderBuffer(i, n, o, u, h, c)
            }
    }
    function C(e, t, r, i, n, o, a) {
        for (var s, l, c, h = 0, u = e.length; u > h; h++)
            if (s = e[h], l = s.object, l.visible) {
                if (a)
                    c = a;
                else {
                    if (c = s[t], !c)
                        continue;
                    o && Gt.setBlending(c.blending, c.blendEquation, c.blendSrc, c.blendDst), Gt.setDepthTest(c.depthTest), Gt.setDepthWrite(c.depthWrite), st(c.polygonOffset, c.polygonOffsetFactor, c.polygonOffsetUnits)
                }
                Gt.renderImmediateObject(r, i, n, c, l)
            }
    }
    function A(e) {
        var t = e.object, r = t.material;
        r.transparent ? (e.transparent = r, e.opaque = null) : (e.opaque = r, e.transparent = null)
    }
    function L(e) {
        var t, r, i, n = e.object, o = e.buffer;
        i = n.material, i instanceof THREE.MeshFaceMaterial ? (r = o.materialIndex, t = i.materials[r], t.transparent ? (e.transparent = t, e.opaque = null) : (e.opaque = t, e.transparent = null)) : (t = i, t && (t.transparent ? (e.transparent = t, e.opaque = null) : (e.opaque = t, e.transparent = null)))
    }
    function D(e, t) {
        var r, i, n, o, a, s, l = {}, c = e.morphTargets.length, h = e.morphNormals.length, u = t instanceof THREE.MeshFaceMaterial;
        for (e.geometryGroups = {}, r = 0, i = e.faces.length; i > r; r++)
            n = e.faces[r], o = u ? n.materialIndex : 0, void 0 === l[o] && (l[o] = {hash: o,counter: 0}), s = l[o].hash + "_" + l[o].counter, void 0 === e.geometryGroups[s] && (e.geometryGroups[s] = {faces3: [],faces4: [],materialIndex: o,vertices: 0,numMorphTargets: c,numMorphNormals: h}), a = n instanceof THREE.Face3 ? 3 : 4, e.geometryGroups[s].vertices + a > 65535 && (l[o].counter += 1, s = l[o].hash + "_" + l[o].counter, void 0 === e.geometryGroups[s] && (e.geometryGroups[s] = {faces3: [],faces4: [],materialIndex: o,vertices: 0,numMorphTargets: c,numMorphNormals: h})), n instanceof THREE.Face3 ? e.geometryGroups[s].faces3.push(r) : e.geometryGroups[s].faces4.push(r), e.geometryGroups[s].vertices += a;
        e.geometryGroupsList = [];
        for (var p in e.geometryGroups)
            e.geometryGroups[p].id = Qt++, e.geometryGroupsList.push(e.geometryGroups[p])
    }
    function P(e, o) {
        var a, u, p, f;
        if (void 0 === e.__webglInit)
            if (e.__webglInit = !0, e._modelViewMatrix = new THREE.Matrix4, e._normalMatrix = new THREE.Matrix3, void 0 !== e.geometry && void 0 === e.geometry.__webglInit && (e.geometry.__webglInit = !0, e.geometry.addEventListener("dispose", Vr)), u = e.geometry, void 0 === u)
                ;
            else if (u instanceof THREE.BufferGeometry)
                E(u);
            else if (e instanceof THREE.Mesh) {
                p = e.material, void 0 === u.geometryGroups && D(u, p);
                for (a in u.geometryGroups)
                    f = u.geometryGroups[a], f.__webglVertexBuffer || (n(f), h(f, e), u.verticesNeedUpdate = !0, u.morphTargetsNeedUpdate = !0, u.elementsNeedUpdate = !0, u.uvsNeedUpdate = !0, u.normalsNeedUpdate = !0, u.tangentsNeedUpdate = !0, u.colorsNeedUpdate = !0)
            } else
                e instanceof THREE.Ribbon ? u.__webglVertexBuffer || (i(u), c(u, e), u.verticesNeedUpdate = !0, u.colorsNeedUpdate = !0, u.normalsNeedUpdate = !0) : e instanceof THREE.Line ? u.__webglVertexBuffer || (r(u), l(u, e), u.verticesNeedUpdate = !0, u.colorsNeedUpdate = !0, u.lineDistancesNeedUpdate = !0) : e instanceof THREE.ParticleSystem && (u.__webglVertexBuffer || (t(u), s(u, e), u.verticesNeedUpdate = !0, u.colorsNeedUpdate = !0));
        if (void 0 === e.__webglActive) {
            if (e instanceof THREE.Mesh) {
                if (u = e.geometry, u instanceof THREE.BufferGeometry)
                    F(o.__webglObjects, u, e);
                else if (u instanceof THREE.Geometry)
                    for (a in u.geometryGroups)
                        f = u.geometryGroups[a], F(o.__webglObjects, f, e)
            } else
                e instanceof THREE.Ribbon || e instanceof THREE.Line || e instanceof THREE.ParticleSystem ? (u = e.geometry, F(o.__webglObjects, u, e)) : e instanceof THREE.ImmediateRenderObject || e.immediateRenderCallback ? N(o.__webglObjectsImmediate, e) : e instanceof THREE.Sprite ? o.__webglSprites.push(e) : e instanceof THREE.LensFlare && o.__webglFlares.push(e);
            e.__webglActive = !0
        }
    }
    function F(e, t, r) {
        e.push({buffer: t,object: r,opaque: null,transparent: null})
    }
    function N(e, t) {
        e.push({object: t,opaque: null,transparent: null})
    }
    function U(e) {
        var t, r, i, n = e.geometry;
        if (n instanceof THREE.BufferGeometry)
            R(n, zt.DYNAMIC_DRAW, !n.dynamic);
        else if (e instanceof THREE.Mesh) {
            for (var o = 0, a = n.geometryGroupsList.length; a > o; o++)
                t = n.geometryGroupsList[o], i = u(e, t), n.buffersNeedUpdate && h(t, e), r = i.attributes && V(i), (n.verticesNeedUpdate || n.morphTargetsNeedUpdate || n.elementsNeedUpdate || n.uvsNeedUpdate || n.normalsNeedUpdate || n.colorsNeedUpdate || n.tangentsNeedUpdate || r) && T(t, e, zt.DYNAMIC_DRAW, !n.dynamic, i);
            n.verticesNeedUpdate = !1, n.morphTargetsNeedUpdate = !1, n.elementsNeedUpdate = !1, n.uvsNeedUpdate = !1, n.normalsNeedUpdate = !1, n.colorsNeedUpdate = !1, n.tangentsNeedUpdate = !1, n.buffersNeedUpdate = !1, i.attributes && z(i)
        } else
            e instanceof THREE.Ribbon ? (i = u(e, n), r = i.attributes && V(i), (n.verticesNeedUpdate || n.colorsNeedUpdate || n.normalsNeedUpdate || r) && y(n, zt.DYNAMIC_DRAW), n.verticesNeedUpdate = !1, n.colorsNeedUpdate = !1, n.normalsNeedUpdate = !1, i.attributes && z(i)) : e instanceof THREE.Line ? (i = u(e, n), r = i.attributes && V(i), (n.verticesNeedUpdate || n.colorsNeedUpdate || n.lineDistancesNeedUpdate || r) && v(n, zt.DYNAMIC_DRAW), n.verticesNeedUpdate = !1, n.colorsNeedUpdate = !1, n.lineDistancesNeedUpdate = !1, i.attributes && z(i)) : e instanceof THREE.ParticleSystem && (i = u(e, n), r = i.attributes && V(i), (n.verticesNeedUpdate || n.colorsNeedUpdate || e.sortParticles || r) && g(n, zt.DYNAMIC_DRAW, e), n.verticesNeedUpdate = !1, n.colorsNeedUpdate = !1, i.attributes && z(i))
    }
    function V(e) {
        for (var t in e.attributes)
            if (e.attributes[t].needsUpdate)
                return !0;
        return !1
    }
    function z(e) {
        for (var t in e.attributes)
            e.attributes[t].needsUpdate = !1
    }
    function B(e, t) {
        e instanceof THREE.Mesh || e instanceof THREE.ParticleSystem || e instanceof THREE.Ribbon || e instanceof THREE.Line ? O(t.__webglObjects, e) : e instanceof THREE.Sprite ? k(t.__webglSprites, e) : e instanceof THREE.LensFlare ? k(t.__webglFlares, e) : (e instanceof THREE.ImmediateRenderObject || e.immediateRenderCallback) && O(t.__webglObjectsImmediate, e), delete e.__webglActive
    }
    function O(e, t) {
        for (var r = e.length - 1; r >= 0; r--)
            e[r].object === t && e.splice(r, 1)
    }
    function k(e, t) {
        for (var r = e.length - 1; r >= 0; r--)
            e[r] === t && e.splice(r, 1)
    }
    function I(e, t) {
        e.uniforms = THREE.UniformsUtils.clone(t.uniforms), e.vertexShader = t.vertexShader, e.fragmentShader = t.fragmentShader
    }
    function G(e, t, r, i, n) {
        Zt = 0, i.needsUpdate && (i.program && jr(i), Gt.initMaterial(i, t, r, n), i.needsUpdate = !1), i.morphTargets && (n.__webglMorphTargetInfluences || (n.__webglMorphTargetInfluences = new Float32Array(Gt.maxMorphTargets)));
        var o = !1, a = i.program, s = a.uniforms, l = i.uniforms;
        if (a !== Xt && (zt.useProgram(a), Xt = a, o = !0), i.id !== Yt && (Yt = i.id, o = !0), (o || e !== $t) && (zt.uniformMatrix4fv(s.projectionMatrix, !1, e.projectionMatrix.elements), e !== $t && ($t = e)), i.skinning)
            if (Ar && n.useVertexTexture) {
                if (null !== s.boneTexture) {
                    var c = et();
                    zt.uniform1i(s.boneTexture, c), Gt.setTexture(n.boneTexture, c)
                }
            } else
                null !== s.boneGlobalMatrices && zt.uniformMatrix4fv(s.boneGlobalMatrices, !1, n.boneMatrices);
        return o && (r && i.fog && Y(l, r), (i instanceof THREE.MeshPhongMaterial || i instanceof THREE.MeshLambertMaterial || i.lights) && (Hr && (ot(a, t), Hr = !1), Q(l, wr)), (i instanceof THREE.MeshBasicMaterial || i instanceof THREE.MeshLambertMaterial || i instanceof THREE.MeshPhongMaterial) && j(l, i), i instanceof THREE.LineBasicMaterial ? W(l, i) : i instanceof THREE.LineDashedMaterial ? (W(l, i), X(l, i)) : i instanceof THREE.ParticleBasicMaterial ? q(l, i) : i instanceof THREE.MeshPhongMaterial ? K(l, i) : i instanceof THREE.MeshLambertMaterial ? $(l, i) : i instanceof THREE.MeshDepthMaterial ? (l.mNear.value = e.near, l.mFar.value = e.far, l.opacity.value = i.opacity) : i instanceof THREE.MeshNormalMaterial && (l.opacity.value = i.opacity), n.receiveShadow && !i._shadowPass && Z(l, t), tt(a, i.uniformsList), (i instanceof THREE.ShaderMaterial || i instanceof THREE.MeshPhongMaterial || i.envMap) && null !== s.cameraPosition && (Rr.getPositionFromMatrix(e.matrixWorld), zt.uniform3f(s.cameraPosition, Rr.x, Rr.y, Rr.z)), (i instanceof THREE.MeshPhongMaterial || i instanceof THREE.MeshLambertMaterial || i instanceof THREE.ShaderMaterial || i.skinning) && null !== s.viewMatrix && zt.uniformMatrix4fv(s.viewMatrix, !1, e.matrixWorldInverse.elements)), J(s, n), null !== s.modelMatrix && zt.uniformMatrix4fv(s.modelMatrix, !1, n.matrixWorld.elements), a
    }
    function j(e, t) {
        e.opacity.value = t.opacity, Gt.gammaInput ? e.diffuse.value.copyGammaToLinear(t.color) : e.diffuse.value = t.color, e.map.value = t.map, e.lightMap.value = t.lightMap, e.specularMap.value = t.specularMap, t.bumpMap && (e.bumpMap.value = t.bumpMap, e.bumpScale.value = t.bumpScale), t.normalMap && (e.normalMap.value = t.normalMap, e.normalScale.value.copy(t.normalScale));
        var r;
        if (t.map ? r = t.map : t.specularMap ? r = t.specularMap : t.normalMap ? r = t.normalMap : t.bumpMap && (r = t.bumpMap), void 0 !== r) {
            var i = r.offset, n = r.repeat;
            e.offsetRepeat.value.set(i.x, i.y, n.x, n.y)
        }
        e.envMap.value = t.envMap, e.flipEnvMap.value = t.envMap instanceof THREE.WebGLRenderTargetCube ? 1 : -1, e.reflectivity.value = Gt.gammaInput ? t.reflectivity : t.reflectivity, e.refractionRatio.value = t.refractionRatio, e.combine.value = t.combine, e.useRefract.value = t.envMap && t.envMap.mapping instanceof THREE.CubeRefractionMapping
    }
    function W(e, t) {
        e.diffuse.value = t.color, e.opacity.value = t.opacity
    }
    function X(e, t) {
        e.dashSize.value = t.dashSize, e.totalSize.value = t.dashSize + t.gapSize, e.scale.value = t.scale
    }
    function q(e, t) {
        e.psColor.value = t.color, e.opacity.value = t.opacity, e.size.value = t.size, e.scale.value = Ct.height / 2, e.map.value = t.map
    }
    function Y(e, t) {
        e.fogColor.value = t.color, t instanceof THREE.Fog ? (e.fogNear.value = t.near, e.fogFar.value = t.far) : t instanceof THREE.FogExp2 && (e.fogDensity.value = t.density)
    }
    function K(e, t) {
        e.shininess.value = t.shininess, Gt.gammaInput ? (e.ambient.value.copyGammaToLinear(t.ambient), e.emissive.value.copyGammaToLinear(t.emissive), e.specular.value.copyGammaToLinear(t.specular)) : (e.ambient.value = t.ambient, e.emissive.value = t.emissive, e.specular.value = t.specular), t.wrapAround && e.wrapRGB.value.copy(t.wrapRGB)
    }
    function $(e, t) {
        Gt.gammaInput ? (e.ambient.value.copyGammaToLinear(t.ambient), e.emissive.value.copyGammaToLinear(t.emissive)) : (e.ambient.value = t.ambient, e.emissive.value = t.emissive), t.wrapAround && e.wrapRGB.value.copy(t.wrapRGB)
    }
    function Q(e, t) {
        e.ambientLightColor.value = t.ambient, e.directionalLightColor.value = t.directional.colors, e.directionalLightDirection.value = t.directional.positions, e.pointLightColor.value = t.point.colors, e.pointLightPosition.value = t.point.positions, e.pointLightDistance.value = t.point.distances, e.spotLightColor.value = t.spot.colors, e.spotLightPosition.value = t.spot.positions, e.spotLightDistance.value = t.spot.distances, e.spotLightDirection.value = t.spot.directions, e.spotLightAngleCos.value = t.spot.anglesCos, e.spotLightExponent.value = t.spot.exponents, e.hemisphereLightSkyColor.value = t.hemi.skyColors, e.hemisphereLightGroundColor.value = t.hemi.groundColors, e.hemisphereLightDirection.value = t.hemi.positions
    }
    function Z(e, t) {
        if (e.shadowMatrix)
            for (var r = 0, i = 0, n = t.length; n > i; i++) {
                var o = t[i];
                o.castShadow && (o instanceof THREE.SpotLight || o instanceof THREE.DirectionalLight && !o.shadowCascade) && (e.shadowMap.value[r] = o.shadowMap, e.shadowMapSize.value[r] = o.shadowMapSize, e.shadowMatrix.value[r] = o.shadowMatrix, e.shadowDarkness.value[r] = o.shadowDarkness, e.shadowBias.value[r] = o.shadowBias, r++)
            }
    }
    function J(e, t) {
        zt.uniformMatrix4fv(e.modelViewMatrix, !1, t._modelViewMatrix.elements), e.normalMatrix && zt.uniformMatrix3fv(e.normalMatrix, !1, t._normalMatrix.elements)
    }
    function et() {
        var e = Zt;
        return e >= br && console.warn("WebGLRenderer: trying to use " + e + " texture units while this GPU supports only " + br), Zt += 1, e
    }
    function tt(e, t) {
        var r, i, n, o, a, s, l, c, h, u, p;
        for (h = 0, u = t.length; u > h; h++)
            if (o = e.uniforms[t[h][1]])
                if (r = t[h][0], n = r.type, i = r.value, "i" === n)
                    zt.uniform1i(o, i);
                else if ("f" === n)
                    zt.uniform1f(o, i);
                else if ("v2" === n)
                    zt.uniform2f(o, i.x, i.y);
                else if ("v3" === n)
                    zt.uniform3f(o, i.x, i.y, i.z);
                else if ("v4" === n)
                    zt.uniform4f(o, i.x, i.y, i.z, i.w);
                else if ("c" === n)
                    zt.uniform3f(o, i.r, i.g, i.b);
                else if ("iv1" === n)
                    zt.uniform1iv(o, i);
                else if ("iv" === n)
                    zt.uniform3iv(o, i);
                else if ("fv1" === n)
                    zt.uniform1fv(o, i);
                else if ("fv" === n)
                    zt.uniform3fv(o, i);
                else if ("v2v" === n) {
                    for (void 0 === r._array && (r._array = new Float32Array(2 * i.length)), l = 0, c = i.length; c > l; l++)
                        p = 2 * l, r._array[p] = i[l].x, r._array[p + 1] = i[l].y;
                    zt.uniform2fv(o, r._array)
                } else if ("v3v" === n) {
                    for (void 0 === r._array && (r._array = new Float32Array(3 * i.length)), l = 0, c = i.length; c > l; l++)
                        p = 3 * l, r._array[p] = i[l].x, r._array[p + 1] = i[l].y, r._array[p + 2] = i[l].z;
                    zt.uniform3fv(o, r._array)
                } else if ("v4v" === n) {
                    for (void 0 === r._array && (r._array = new Float32Array(4 * i.length)), l = 0, c = i.length; c > l; l++)
                        p = 4 * l, r._array[p] = i[l].x, r._array[p + 1] = i[l].y, r._array[p + 2] = i[l].z, r._array[p + 3] = i[l].w;
                    zt.uniform4fv(o, r._array)
                } else if ("m4" === n)
                    void 0 === r._array && (r._array = new Float32Array(16)), i.flattenToArray(r._array), zt.uniformMatrix4fv(o, !1, r._array);
                else if ("m4v" === n) {
                    for (void 0 === r._array && (r._array = new Float32Array(16 * i.length)), l = 0, c = i.length; c > l; l++)
                        i[l].flattenToArrayOffset(r._array, 16 * l);
                    zt.uniformMatrix4fv(o, !1, r._array)
                } else if ("t" === n) {
                    if (a = i, s = et(), zt.uniform1i(o, s), !a)
                        continue;
                    a.image instanceof Array && 6 === a.image.length ? gt(a, s) : a instanceof THREE.WebGLRenderTargetCube ? vt(a, s) : Gt.setTexture(a, s)
                } else if ("tv" === n) {
                    for (void 0 === r._array && (r._array = []), l = 0, c = r.value.length; c > l; l++)
                        r._array[l] = et();
                    for (zt.uniform1iv(o, r._array), l = 0, c = r.value.length; c > l; l++)
                        a = r.value[l], s = r._array[l], a && Gt.setTexture(a, s)
                }
    }
    function rt(e, t) {
        e._modelViewMatrix.multiplyMatrices(t.matrixWorldInverse, e.matrixWorld), e._normalMatrix.getNormalMatrix(e._modelViewMatrix)
    }
    function it(e, t, r, i) {
        e[t] = r.r * r.r * i, e[t + 1] = r.g * r.g * i, e[t + 2] = r.b * r.b * i
    }
    function nt(e, t, r, i) {
        e[t] = r.r * i, e[t + 1] = r.g * i, e[t + 2] = r.b * i
    }
    function ot(e, t) {
        var r, i, n, o, a, s, l, c, h, u = 0, p = 0, f = 0, d = wr, m = d.directional.colors, E = d.directional.positions, g = d.point.colors, v = d.point.positions, y = d.point.distances, T = d.spot.colors, R = d.spot.positions, x = d.spot.distances, H = d.spot.directions, w = d.spot.anglesCos, b = d.spot.exponents, _ = d.hemi.skyColors, S = d.hemi.groundColors, M = d.hemi.positions, C = 0, A = 0, L = 0, D = 0, P = 0, F = 0, N = 0, U = 0, V = 0, z = 0, B = 0, O = 0;
        for (r = 0, i = t.length; i > r; r++)
            if (n = t[r], !n.onlyShadow)
                if (o = n.color, l = n.intensity, h = n.distance, n instanceof THREE.AmbientLight) {
                    if (!n.visible)
                        continue;
                    Gt.gammaInput ? (u += o.r * o.r, p += o.g * o.g, f += o.b * o.b) : (u += o.r, p += o.g, f += o.b)
                } else if (n instanceof THREE.DirectionalLight) {
                    if (P += 1, !n.visible)
                        continue;
                    if (xr.getPositionFromMatrix(n.matrixWorld), Rr.getPositionFromMatrix(n.target.matrixWorld), xr.sub(Rr), xr.normalize(), 0 === xr.x && 0 === xr.y && 0 === xr.z)
                        continue;
                    V = 3 * C, E[V] = xr.x, E[V + 1] = xr.y, E[V + 2] = xr.z, Gt.gammaInput ? it(m, V, o, l * l) : nt(m, V, o, l), C += 1
                } else if (n instanceof THREE.PointLight) {
                    if (F += 1, !n.visible)
                        continue;
                    z = 3 * A, Gt.gammaInput ? it(g, z, o, l * l) : nt(g, z, o, l), Rr.getPositionFromMatrix(n.matrixWorld), v[z] = Rr.x, v[z + 1] = Rr.y, v[z + 2] = Rr.z, y[A] = h, A += 1
                } else if (n instanceof THREE.SpotLight) {
                    if (N += 1, !n.visible)
                        continue;
                    B = 3 * L, Gt.gammaInput ? it(T, B, o, l * l) : nt(T, B, o, l), Rr.getPositionFromMatrix(n.matrixWorld), R[B] = Rr.x, R[B + 1] = Rr.y, R[B + 2] = Rr.z, x[L] = h, xr.copy(Rr), Rr.getPositionFromMatrix(n.target.matrixWorld), xr.sub(Rr), xr.normalize(), H[B] = xr.x, H[B + 1] = xr.y, H[B + 2] = xr.z, w[L] = Math.cos(n.angle), b[L] = n.exponent, L += 1
                } else if (n instanceof THREE.HemisphereLight) {
                    if (U += 1, !n.visible)
                        continue;
                    if (xr.getPositionFromMatrix(n.matrixWorld), xr.normalize(), 0 === xr.x && 0 === xr.y && 0 === xr.z)
                        continue;
                    O = 3 * D, M[O] = xr.x, M[O + 1] = xr.y, M[O + 2] = xr.z, a = n.color, s = n.groundColor, Gt.gammaInput ? (c = l * l, it(_, O, a, c), it(S, O, s, c)) : (nt(_, O, a, l), nt(S, O, s, l)), D += 1
                }
        for (r = 3 * C, i = Math.max(m.length, 3 * P); i > r; r++)
            m[r] = 0;
        for (r = 3 * A, i = Math.max(g.length, 3 * F); i > r; r++)
            g[r] = 0;
        for (r = 3 * L, i = Math.max(T.length, 3 * N); i > r; r++)
            T[r] = 0;
        for (r = 3 * D, i = Math.max(_.length, 3 * U); i > r; r++)
            _[r] = 0;
        for (r = 3 * D, i = Math.max(S.length, 3 * U); i > r; r++)
            S[r] = 0;
        d.directional.length = C, d.point.length = A, d.spot.length = L, d.hemi.length = D, d.ambient[0] = u, d.ambient[1] = p, d.ambient[2] = f
    }
    function at(e) {
        e !== hr && (zt.lineWidth(e), hr = e)
    }
    function st(e, t, r) {
        sr !== e && (e ? zt.enable(zt.POLYGON_OFFSET_FILL) : zt.disable(zt.POLYGON_OFFSET_FILL), sr = e), !e || lr === t && cr === r || (zt.polygonOffset(t, r), lr = t, cr = r)
    }
    function lt(e) {
        var t, r, i = [];
        for (var n in e)
            t = e[n], t !== !1 && (r = "#define " + n + " " + t, i.push(r));
        return i.join("\n")
    }
    function ct(e, t, r, i, n, o, a) {
        var s, l, c, h, u, p = [];
        e ? p.push(e) : (p.push(t), p.push(r));
        for (c in o)
            p.push(c), p.push(o[c]);
        for (s in a)
            p.push(s), p.push(a[s]);
        for (u = p.join(), s = 0, l = jt.length; l > s; s++) {
            var f = jt[s];
            if (f.code === u)
                return f.usedTimes++, f.program
        }
        var d = "SHADOWMAP_TYPE_BASIC";
        a.shadowMapType === THREE.PCFShadowMap ? d = "SHADOWMAP_TYPE_PCF" : a.shadowMapType === THREE.PCFSoftShadowMap && (d = "SHADOWMAP_TYPE_PCF_SOFT");
        var m = lt(o);
        h = zt.createProgram();
        var E = ["precision " + At + " float;", m, Cr ? "#define VERTEX_TEXTURES" : "", Gt.gammaInput ? "#define GAMMA_INPUT" : "", Gt.gammaOutput ? "#define GAMMA_OUTPUT" : "", Gt.physicallyBasedShading ? "#define PHYSICALLY_BASED_SHADING" : "", "#define MAX_DIR_LIGHTS " + a.maxDirLights, "#define MAX_POINT_LIGHTS " + a.maxPointLights, "#define MAX_SPOT_LIGHTS " + a.maxSpotLights, "#define MAX_HEMI_LIGHTS " + a.maxHemiLights, "#define MAX_SHADOWS " + a.maxShadows, "#define MAX_BONES " + a.maxBones, a.map ? "#define USE_MAP" : "", a.envMap ? "#define USE_ENVMAP" : "", a.lightMap ? "#define USE_LIGHTMAP" : "", a.bumpMap ? "#define USE_BUMPMAP" : "", a.normalMap ? "#define USE_NORMALMAP" : "", a.specularMap ? "#define USE_SPECULARMAP" : "", a.vertexColors ? "#define USE_COLOR" : "", a.skinning ? "#define USE_SKINNING" : "", a.useVertexTexture ? "#define BONE_TEXTURE" : "", a.boneTextureWidth ? "#define N_BONE_PIXEL_X " + a.boneTextureWidth.toFixed(1) : "", a.boneTextureHeight ? "#define N_BONE_PIXEL_Y " + a.boneTextureHeight.toFixed(1) : "", a.morphTargets ? "#define USE_MORPHTARGETS" : "", a.morphNormals ? "#define USE_MORPHNORMALS" : "", a.perPixel ? "#define PHONG_PER_PIXEL" : "", a.wrapAround ? "#define WRAP_AROUND" : "", a.doubleSided ? "#define DOUBLE_SIDED" : "", a.flipSided ? "#define FLIP_SIDED" : "", a.shadowMapEnabled ? "#define USE_SHADOWMAP" : "", a.shadowMapEnabled ? "#define " + d : "", a.shadowMapDebug ? "#define SHADOWMAP_DEBUG" : "", a.shadowMapCascade ? "#define SHADOWMAP_CASCADE" : "", a.sizeAttenuation ? "#define USE_SIZEATTENUATION" : "", "uniform mat4 modelMatrix;", "uniform mat4 modelViewMatrix;", "uniform mat4 projectionMatrix;", "uniform mat4 viewMatrix;", "uniform mat3 normalMatrix;", "uniform vec3 cameraPosition;", "attribute vec3 position;", "attribute vec3 normal;", "attribute vec2 uv;", "attribute vec2 uv2;", "#ifdef USE_COLOR", "attribute vec3 color;", "#endif", "#ifdef USE_MORPHTARGETS", "attribute vec3 morphTarget0;", "attribute vec3 morphTarget1;", "attribute vec3 morphTarget2;", "attribute vec3 morphTarget3;", "#ifdef USE_MORPHNORMALS", "attribute vec3 morphNormal0;", "attribute vec3 morphNormal1;", "attribute vec3 morphNormal2;", "attribute vec3 morphNormal3;", "#else", "attribute vec3 morphTarget4;", "attribute vec3 morphTarget5;", "attribute vec3 morphTarget6;", "attribute vec3 morphTarget7;", "#endif", "#endif", "#ifdef USE_SKINNING", "attribute vec4 skinIndex;", "attribute vec4 skinWeight;", "#endif", ""].join("\n"), g = ["precision " + At + " float;", a.bumpMap || a.normalMap ? "#extension GL_OES_standard_derivatives : enable" : "", m, "#define MAX_DIR_LIGHTS " + a.maxDirLights, "#define MAX_POINT_LIGHTS " + a.maxPointLights, "#define MAX_SPOT_LIGHTS " + a.maxSpotLights, "#define MAX_HEMI_LIGHTS " + a.maxHemiLights, "#define MAX_SHADOWS " + a.maxShadows, a.alphaTest ? "#define ALPHATEST " + a.alphaTest : "", Gt.gammaInput ? "#define GAMMA_INPUT" : "", Gt.gammaOutput ? "#define GAMMA_OUTPUT" : "", Gt.physicallyBasedShading ? "#define PHYSICALLY_BASED_SHADING" : "", a.useFog && a.fog ? "#define USE_FOG" : "", a.useFog && a.fogExp ? "#define FOG_EXP2" : "", a.map ? "#define USE_MAP" : "", a.envMap ? "#define USE_ENVMAP" : "", a.lightMap ? "#define USE_LIGHTMAP" : "", a.bumpMap ? "#define USE_BUMPMAP" : "", a.normalMap ? "#define USE_NORMALMAP" : "", a.specularMap ? "#define USE_SPECULARMAP" : "", a.vertexColors ? "#define USE_COLOR" : "", a.metal ? "#define METAL" : "", a.perPixel ? "#define PHONG_PER_PIXEL" : "", a.wrapAround ? "#define WRAP_AROUND" : "", a.doubleSided ? "#define DOUBLE_SIDED" : "", a.flipSided ? "#define FLIP_SIDED" : "", a.shadowMapEnabled ? "#define USE_SHADOWMAP" : "", a.shadowMapEnabled ? "#define " + d : "", a.shadowMapDebug ? "#define SHADOWMAP_DEBUG" : "", a.shadowMapCascade ? "#define SHADOWMAP_CASCADE" : "", "uniform mat4 viewMatrix;", "uniform vec3 cameraPosition;", ""].join("\n"), v = ft("vertex", E + r), y = ft("fragment", g + t);
        zt.attachShader(h, v), zt.attachShader(h, y), zt.linkProgram(h), zt.getProgramParameter(h, zt.LINK_STATUS) || console.error("Could not initialise shader\nVALIDATE_STATUS: " + zt.getProgramParameter(h, zt.VALIDATE_STATUS) + ", gl error [" + zt.getError() + "]"), zt.deleteShader(y), zt.deleteShader(v), h.uniforms = {}, h.attributes = {};
        var T, R, x, H;
        T = ["viewMatrix", "modelViewMatrix", "projectionMatrix", "normalMatrix", "modelMatrix", "cameraPosition", "morphTargetInfluences"], a.useVertexTexture ? T.push("boneTexture") : T.push("boneGlobalMatrices");
        for (R in i)
            T.push(R);
        for (ht(h, T), T = ["position", "normal", "uv", "uv2", "tangent", "color", "skinIndex", "skinWeight", "lineDistance"], H = 0; a.maxMorphTargets > H; H++)
            T.push("morphTarget" + H);
        for (H = 0; a.maxMorphNormals > H; H++)
            T.push("morphNormal" + H);
        for (x in n)
            T.push(x);
        return ut(h, T), h.id = Wt++, jt.push({program: h,code: u,usedTimes: 1}), Gt.info.memory.programs = jt.length, h
    }
    function ht(e, t) {
        var r, i, n;
        for (r = 0, i = t.length; i > r; r++)
            n = t[r], e.uniforms[n] = zt.getUniformLocation(e, n)
    }
    function ut(e, t) {
        var r, i, n;
        for (r = 0, i = t.length; i > r; r++)
            n = t[r], e.attributes[n] = zt.getAttribLocation(e, n)
    }
    function pt(e) {
        for (var t = e.split("\n"), r = 0, i = t.length; i > r; r++)
            t[r] = r + 1 + ": " + t[r];
        return t.join("\n")
    }
    function ft(e, t) {
        var r;
        return "fragment" === e ? r = zt.createShader(zt.FRAGMENT_SHADER) : "vertex" === e && (r = zt.createShader(zt.VERTEX_SHADER)), zt.shaderSource(r, t), zt.compileShader(r), zt.getShaderParameter(r, zt.COMPILE_STATUS) ? r : (console.error(zt.getShaderInfoLog(r)), console.error(pt(t)), null)
    }
    function dt(e) {
        return 0 === (e & e - 1)
    }
    function mt(e, t, r) {
        r ? (zt.texParameteri(e, zt.TEXTURE_WRAP_S, Ht(t.wrapS)), zt.texParameteri(e, zt.TEXTURE_WRAP_T, Ht(t.wrapT)), zt.texParameteri(e, zt.TEXTURE_MAG_FILTER, Ht(t.magFilter)), zt.texParameteri(e, zt.TEXTURE_MIN_FILTER, Ht(t.minFilter))) : (zt.texParameteri(e, zt.TEXTURE_WRAP_S, zt.CLAMP_TO_EDGE), zt.texParameteri(e, zt.TEXTURE_WRAP_T, zt.CLAMP_TO_EDGE), zt.texParameteri(e, zt.TEXTURE_MAG_FILTER, xt(t.magFilter)), zt.texParameteri(e, zt.TEXTURE_MIN_FILTER, xt(t.minFilter))), kt && t.type !== THREE.FloatType && (t.anisotropy > 1 || t.__oldAnisotropy) && (zt.texParameterf(e, kt.TEXTURE_MAX_ANISOTROPY_EXT, Math.min(t.anisotropy, Mr)), t.__oldAnisotropy = t.anisotropy)
    }
    function Et(e, t) {
        if (t >= e.width && t >= e.height)
            return e;
        var r = Math.max(e.width, e.height), i = Math.floor(e.width * t / r), n = Math.floor(e.height * t / r), o = document.createElement("canvas");
        o.width = i, o.height = n;
        var a = o.getContext("2d");
        return a.drawImage(e, 0, 0, e.width, e.height, 0, 0, i, n), o
    }
    function gt(e, t) {
        if (6 === e.image.length)
            if (e.needsUpdate) {
                e.image.__webglTextureCube || (e.image.__webglTextureCube = zt.createTexture(), Gt.info.memory.textures++), zt.activeTexture(zt.TEXTURE0 + t), zt.bindTexture(zt.TEXTURE_CUBE_MAP, e.image.__webglTextureCube), zt.pixelStorei(zt.UNPACK_FLIP_Y_WEBGL, e.flipY);
                for (var r = e instanceof THREE.CompressedTexture, i = [], n = 0; 6 > n; n++)
                    i[n] = Gt.autoScaleCubemaps && !r ? Et(e.image[n], Sr) : e.image[n];
                var o = i[0], a = dt(o.width) && dt(o.height), s = Ht(e.format), l = Ht(e.type);
                mt(zt.TEXTURE_CUBE_MAP, e, a);
                for (var n = 0; 6 > n; n++)
                    if (r)
                        for (var c, h = i[n].mipmaps, u = 0, p = h.length; p > u; u++)
                            c = h[u], zt.compressedTexImage2D(zt.TEXTURE_CUBE_MAP_POSITIVE_X + n, u, s, c.width, c.height, 0, c.data);
                    else
                        zt.texImage2D(zt.TEXTURE_CUBE_MAP_POSITIVE_X + n, 0, s, s, l, i[n]);
                e.generateMipmaps && a && zt.generateMipmap(zt.TEXTURE_CUBE_MAP), e.needsUpdate = !1, e.onUpdate && e.onUpdate()
            } else
                zt.activeTexture(zt.TEXTURE0 + t), zt.bindTexture(zt.TEXTURE_CUBE_MAP, e.image.__webglTextureCube)
    }
    function vt(e, t) {
        zt.activeTexture(zt.TEXTURE0 + t), zt.bindTexture(zt.TEXTURE_CUBE_MAP, e.__webglTexture)
    }
    function yt(e, t, r) {
        zt.bindFramebuffer(zt.FRAMEBUFFER, e), zt.framebufferTexture2D(zt.FRAMEBUFFER, zt.COLOR_ATTACHMENT0, r, t.__webglTexture, 0)
    }
    function Tt(e, t) {
        zt.bindRenderbuffer(zt.RENDERBUFFER, e), t.depthBuffer && !t.stencilBuffer ? (zt.renderbufferStorage(zt.RENDERBUFFER, zt.DEPTH_COMPONENT16, t.width, t.height), zt.framebufferRenderbuffer(zt.FRAMEBUFFER, zt.DEPTH_ATTACHMENT, zt.RENDERBUFFER, e)) : t.depthBuffer && t.stencilBuffer ? (zt.renderbufferStorage(zt.RENDERBUFFER, zt.DEPTH_STENCIL, t.width, t.height), zt.framebufferRenderbuffer(zt.FRAMEBUFFER, zt.DEPTH_STENCIL_ATTACHMENT, zt.RENDERBUFFER, e)) : zt.renderbufferStorage(zt.RENDERBUFFER, zt.RGBA4, t.width, t.height)
    }
    function Rt(e) {
        e instanceof THREE.WebGLRenderTargetCube ? (zt.bindTexture(zt.TEXTURE_CUBE_MAP, e.__webglTexture), zt.generateMipmap(zt.TEXTURE_CUBE_MAP), zt.bindTexture(zt.TEXTURE_CUBE_MAP, null)) : (zt.bindTexture(zt.TEXTURE_2D, e.__webglTexture), zt.generateMipmap(zt.TEXTURE_2D), zt.bindTexture(zt.TEXTURE_2D, null))
    }
    function xt(e) {
        return e === THREE.NearestFilter || e === THREE.NearestMipMapNearestFilter || e === THREE.NearestMipMapLinearFilter ? zt.NEAREST : zt.LINEAR
    }
    function Ht(e) {
        if (e === THREE.RepeatWrapping)
            return zt.REPEAT;
        if (e === THREE.ClampToEdgeWrapping)
            return zt.CLAMP_TO_EDGE;
        if (e === THREE.MirroredRepeatWrapping)
            return zt.MIRRORED_REPEAT;
        if (e === THREE.NearestFilter)
            return zt.NEAREST;
        if (e === THREE.NearestMipMapNearestFilter)
            return zt.NEAREST_MIPMAP_NEAREST;
        if (e === THREE.NearestMipMapLinearFilter)
            return zt.NEAREST_MIPMAP_LINEAR;
        if (e === THREE.LinearFilter)
            return zt.LINEAR;
        if (e === THREE.LinearMipMapNearestFilter)
            return zt.LINEAR_MIPMAP_NEAREST;
        if (e === THREE.LinearMipMapLinearFilter)
            return zt.LINEAR_MIPMAP_LINEAR;
        if (e === THREE.UnsignedByteType)
            return zt.UNSIGNED_BYTE;
        if (e === THREE.UnsignedShort4444Type)
            return zt.UNSIGNED_SHORT_4_4_4_4;
        if (e === THREE.UnsignedShort5551Type)
            return zt.UNSIGNED_SHORT_5_5_5_1;
        if (e === THREE.UnsignedShort565Type)
            return zt.UNSIGNED_SHORT_5_6_5;
        if (e === THREE.ByteType)
            return zt.BYTE;
        if (e === THREE.ShortType)
            return zt.SHORT;
        if (e === THREE.UnsignedShortType)
            return zt.UNSIGNED_SHORT;
        if (e === THREE.IntType)
            return zt.INT;
        if (e === THREE.UnsignedIntType)
            return zt.UNSIGNED_INT;
        if (e === THREE.FloatType)
            return zt.FLOAT;
        if (e === THREE.AlphaFormat)
            return zt.ALPHA;
        if (e === THREE.RGBFormat)
            return zt.RGB;
        if (e === THREE.RGBAFormat)
            return zt.RGBA;
        if (e === THREE.LuminanceFormat)
            return zt.LUMINANCE;
        if (e === THREE.LuminanceAlphaFormat)
            return zt.LUMINANCE_ALPHA;
        if (e === THREE.AddEquation)
            return zt.FUNC_ADD;
        if (e === THREE.SubtractEquation)
            return zt.FUNC_SUBTRACT;
        if (e === THREE.ReverseSubtractEquation)
            return zt.FUNC_REVERSE_SUBTRACT;
        if (e === THREE.ZeroFactor)
            return zt.ZERO;
        if (e === THREE.OneFactor)
            return zt.ONE;
        if (e === THREE.SrcColorFactor)
            return zt.SRC_COLOR;
        if (e === THREE.OneMinusSrcColorFactor)
            return zt.ONE_MINUS_SRC_COLOR;
        if (e === THREE.SrcAlphaFactor)
            return zt.SRC_ALPHA;
        if (e === THREE.OneMinusSrcAlphaFactor)
            return zt.ONE_MINUS_SRC_ALPHA;
        if (e === THREE.DstAlphaFactor)
            return zt.DST_ALPHA;
        if (e === THREE.OneMinusDstAlphaFactor)
            return zt.ONE_MINUS_DST_ALPHA;
        if (e === THREE.DstColorFactor)
            return zt.DST_COLOR;
        if (e === THREE.OneMinusDstColorFactor)
            return zt.ONE_MINUS_DST_COLOR;
        if (e === THREE.SrcAlphaSaturateFactor)
            return zt.SRC_ALPHA_SATURATE;
        if (void 0 !== It) {
            if (e === THREE.RGB_S3TC_DXT1_Format)
                return It.COMPRESSED_RGB_S3TC_DXT1_EXT;
            if (e === THREE.RGBA_S3TC_DXT1_Format)
                return It.COMPRESSED_RGBA_S3TC_DXT1_EXT;
            if (e === THREE.RGBA_S3TC_DXT3_Format)
                return It.COMPRESSED_RGBA_S3TC_DXT3_EXT;
            if (e === THREE.RGBA_S3TC_DXT5_Format)
                return It.COMPRESSED_RGBA_S3TC_DXT5_EXT
        }
        return 0
    }
    function wt(e) {
        if (Ar && e && e.useVertexTexture)
            return 1024;
        var t = zt.getParameter(zt.MAX_VERTEX_UNIFORM_VECTORS), r = Math.floor((t - 20) / 4), i = r;
        return void 0 !== e && e instanceof THREE.SkinnedMesh && (i = Math.min(e.bones.length, i), e.bones.length > i && console.warn("WebGLRenderer: too many bones - " + e.bones.length + ", this GPU supports just " + i + " (try OpenGL instead of ANGLE)")), i
    }
    function bt(e) {
        var t, r, i, n, o, a, s;
        for (n = o = a = s = 0, t = 0, r = e.length; r > t; t++)
            i = e[t], i.onlyShadow || (i instanceof THREE.DirectionalLight && n++, i instanceof THREE.PointLight && o++, i instanceof THREE.SpotLight && a++, i instanceof THREE.HemisphereLight && s++);
        return {directional: n,point: o,spot: a,hemi: s}
    }
    function _t(e) {
        var t, r, i, n = 0;
        for (t = 0, r = e.length; r > t; t++)
            i = e[t], i.castShadow && (i instanceof THREE.SpotLight && n++, i instanceof THREE.DirectionalLight && !i.shadowCascade && n++);
        return n
    }
    function St() {
        try {
            if (!(zt = Ct.getContext("experimental-webgl", {alpha: Lt,premultipliedAlpha: Dt,antialias: Pt,stencil: Ft,preserveDrawingBuffer: Nt})))
                throw "Error creating WebGL context."
        } catch (e) {
            console.error(e)
        }
        Bt = zt.getExtension("OES_texture_float"), Ot = zt.getExtension("OES_standard_derivatives"), kt = zt.getExtension("EXT_texture_filter_anisotropic") || zt.getExtension("MOZ_EXT_texture_filter_anisotropic") || zt.getExtension("WEBKIT_EXT_texture_filter_anisotropic"), It = zt.getExtension("WEBGL_compressed_texture_s3tc") || zt.getExtension("MOZ_WEBGL_compressed_texture_s3tc") || zt.getExtension("WEBKIT_WEBGL_compressed_texture_s3tc"), Bt || console.log("THREE.WebGLRenderer: Float textures not supported."), Ot || console.log("THREE.WebGLRenderer: Standard derivatives not supported."), kt || console.log("THREE.WebGLRenderer: Anisotropic texture filtering not supported."), It || console.log("THREE.WebGLRenderer: S3TC compressed textures not supported."), void 0 === zt.getShaderPrecisionFormat && (zt.getShaderPrecisionFormat = function() {
            return {rangeMin: 1,rangeMax: 1,precision: 1}
        })
    }
    function Mt() {
        zt.clearColor(0, 0, 0, 1), zt.clearDepth(1), zt.clearStencil(0), zt.enable(zt.DEPTH_TEST), zt.depthFunc(zt.LEQUAL), zt.frontFace(zt.CCW), zt.cullFace(zt.BACK), zt.enable(zt.CULL_FACE), zt.enable(zt.BLEND), zt.blendEquation(zt.FUNC_ADD), zt.blendFunc(zt.SRC_ALPHA, zt.ONE_MINUS_SRC_ALPHA), zt.clearColor(Ut.r, Ut.g, Ut.b, Vt)
    }
    console.log("THREE.WebGLRenderer", THREE.REVISION), e = e || {};
    var Ct = void 0 !== e.canvas ? e.canvas : document.createElement("canvas"), At = void 0 !== e.precision ? e.precision : "highp", Lt = void 0 !== e.alpha ? e.alpha : !0, Dt = void 0 !== e.premultipliedAlpha ? e.premultipliedAlpha : !0, Pt = void 0 !== e.antialias ? e.antialias : !1, Ft = void 0 !== e.stencil ? e.stencil : !0, Nt = void 0 !== e.preserveDrawingBuffer ? e.preserveDrawingBuffer : !1, Ut = new THREE.Color(0), Vt = 0;
    void 0 !== e.clearColor && (console.warn("DEPRECATED: clearColor in WebGLRenderer constructor parameters is being removed. Use .setClearColor() instead."), Ut.setHex(e.clearColor)), void 0 !== e.clearAlpha && (console.warn("DEPRECATED: clearAlpha in WebGLRenderer constructor parameters is being removed. Use .setClearColor() instead."), Vt = e.clearAlpha), this.domElement = Ct, this.context = null, this.devicePixelRatio = void 0 !== e.devicePixelRatio ? e.devicePixelRatio : void 0 !== window.devicePixelRatio ? window.devicePixelRatio : 1, this.autoClear = !0, this.autoClearColor = !0, this.autoClearDepth = !0, this.autoClearStencil = !0, this.sortObjects = !0, this.autoUpdateObjects = !0, this.gammaInput = !1, this.gammaOutput = !1, this.physicallyBasedShading = !1, this.shadowMapEnabled = !1, this.shadowMapAutoUpdate = !0, this.shadowMapType = THREE.PCFShadowMap, this.shadowMapCullFace = THREE.CullFaceFront, this.shadowMapDebug = !1, this.shadowMapCascade = !1, this.maxMorphTargets = 8, this.maxMorphNormals = 4, this.autoScaleCubemaps = !0, this.renderPluginsPre = [], this.renderPluginsPost = [], this.info = {memory: {programs: 0,geometries: 0,textures: 0},render: {calls: 0,vertices: 0,faces: 0,points: 0}};
    var zt, Bt, Ot, kt, It, Gt = this, jt = [], Wt = 0, Xt = null, qt = null, Yt = -1, Kt = null, $t = null, Qt = 0, Zt = 0, Jt = -1, er = -1, tr = -1, rr = -1, ir = -1, nr = -1, or = -1, ar = -1, sr = null, lr = null, cr = null, hr = null, ur = 0, pr = 0, fr = 0, dr = 0, mr = 0, Er = 0, gr = {}, vr = new THREE.Frustum, yr = new THREE.Matrix4, Tr = new THREE.Matrix4, Rr = new THREE.Vector3, xr = new THREE.Vector3, Hr = !0, wr = {ambient: [0, 0, 0],directional: {length: 0,colors: new Array,positions: new Array},point: {length: 0,colors: new Array,positions: new Array,distances: new Array},spot: {length: 0,colors: new Array,positions: new Array,distances: new Array,directions: new Array,anglesCos: new Array,exponents: new Array},hemi: {length: 0,skyColors: new Array,groundColors: new Array,positions: new Array}};
    St(), Mt(), this.context = zt;
    var br = zt.getParameter(zt.MAX_TEXTURE_IMAGE_UNITS), _r = zt.getParameter(zt.MAX_VERTEX_TEXTURE_IMAGE_UNITS);
    zt.getParameter(zt.MAX_TEXTURE_SIZE);
    var Sr = zt.getParameter(zt.MAX_CUBE_MAP_TEXTURE_SIZE), Mr = kt ? zt.getParameter(kt.MAX_TEXTURE_MAX_ANISOTROPY_EXT) : 0, Cr = _r > 0, Ar = Cr && Bt;
    It ? zt.getParameter(zt.COMPRESSED_TEXTURE_FORMATS) : [];
    var Lr = zt.getShaderPrecisionFormat(zt.VERTEX_SHADER, zt.HIGH_FLOAT), Dr = zt.getShaderPrecisionFormat(zt.VERTEX_SHADER, zt.MEDIUM_FLOAT);
    zt.getShaderPrecisionFormat(zt.VERTEX_SHADER, zt.LOW_FLOAT);
    var Pr = zt.getShaderPrecisionFormat(zt.FRAGMENT_SHADER, zt.HIGH_FLOAT), Fr = zt.getShaderPrecisionFormat(zt.FRAGMENT_SHADER, zt.MEDIUM_FLOAT);
    zt.getShaderPrecisionFormat(zt.FRAGMENT_SHADER, zt.LOW_FLOAT), zt.getShaderPrecisionFormat(zt.VERTEX_SHADER, zt.HIGH_INT), zt.getShaderPrecisionFormat(zt.VERTEX_SHADER, zt.MEDIUM_INT), zt.getShaderPrecisionFormat(zt.VERTEX_SHADER, zt.LOW_INT), zt.getShaderPrecisionFormat(zt.FRAGMENT_SHADER, zt.HIGH_INT), zt.getShaderPrecisionFormat(zt.FRAGMENT_SHADER, zt.MEDIUM_INT), zt.getShaderPrecisionFormat(zt.FRAGMENT_SHADER, zt.LOW_INT);
    var Nr = Lr.precision > 0 && Pr.precision > 0, Ur = Dr.precision > 0 && Fr.precision > 0;
    "highp" !== At || Nr || (Ur ? (At = "mediump", console.warn("WebGLRenderer: highp not supported, using mediump")) : (At = "lowp", console.warn("WebGLRenderer: highp and mediump not supported, using lowp"))), "mediump" !== At || Ur || (At = "lowp", console.warn("WebGLRenderer: mediump not supported, using lowp")), this.getContext = function() {
        return zt
    }, this.supportsVertexTextures = function() {
        return Cr
    }, this.supportsFloatTextures = function() {
        return Bt
    }, this.supportsStandardDerivatives = function() {
        return Ot
    }, this.supportsCompressedTextureS3TC = function() {
        return It
    }, this.getMaxAnisotropy = function() {
        return Mr
    }, this.getPrecision = function() {
        return At
    }, this.setSize = function(e, t, r) {
        Ct.width = e * this.devicePixelRatio, Ct.height = t * this.devicePixelRatio, 1 !== this.devicePixelRatio && r !== !1 && (Ct.style.width = e + "px", Ct.style.height = t + "px"), this.setViewport(0, 0, Ct.width, Ct.height)
    }, this.setViewport = function(e, t, r, i) {
        ur = void 0 !== e ? e : 0, pr = void 0 !== t ? t : 0, fr = void 0 !== r ? r : Ct.width, dr = void 0 !== i ? i : Ct.height, zt.viewport(ur, pr, fr, dr)
    }, this.setScissor = function(e, t, r, i) {
        zt.scissor(e, t, r, i)
    }, this.enableScissorTest = function(e) {
        e ? zt.enable(zt.SCISSOR_TEST) : zt.disable(zt.SCISSOR_TEST)
    }, this.setClearColor = function(e, t) {
        Ut.set(e), Vt = void 0 !== t ? t : 1, zt.clearColor(Ut.r, Ut.g, Ut.b, Vt)
    }, this.setClearColorHex = function(e, t) {
        console.warn("DEPRECATED: .setClearColorHex() is being removed. Use .setClearColor() instead."), this.setClearColor(e, t)
    }, this.getClearColor = function() {
        return Ut
    }, this.getClearAlpha = function() {
        return Vt
    }, this.clear = function(e, t, r) {
        var i = 0;
        (void 0 === e || e) && (i |= zt.COLOR_BUFFER_BIT), (void 0 === t || t) && (i |= zt.DEPTH_BUFFER_BIT), (void 0 === r || r) && (i |= zt.STENCIL_BUFFER_BIT), zt.clear(i)
    }, this.clearTarget = function(e, t, r, i) {
        this.setRenderTarget(e), this.clear(t, r, i)
    }, this.addPostPlugin = function(e) {
        e.init(this), this.renderPluginsPost.push(e)
    }, this.addPrePlugin = function(e) {
        e.init(this), this.renderPluginsPre.push(e)
    }, this.updateShadowMap = function(e, t) {
        Xt = null, tr = -1, or = -1, ar = -1, Kt = -1, Yt = -1, Hr = !0, Jt = -1, er = -1, this.shadowMapPlugin.update(e, t)
    };
    var Vr = function(e) {
        var t = e.target;
        t.removeEventListener("dispose", Vr), kr(t), Gt.info.memory.geometries--
    }, zr = function(e) {
        var t = e.target;
        t.removeEventListener("dispose", zr), Ir(t), Gt.info.memory.textures--
    }, Br = function(e) {
        var t = e.target;
        t.removeEventListener("dispose", Br), Gr(t), Gt.info.memory.textures--
    }, Or = function(e) {
        var t = e.target;
        t.removeEventListener("dispose", Or), jr(t)
    }, kr = function(e) {
        if (e.__webglInit = void 0, void 0 !== e.__webglVertexBuffer && zt.deleteBuffer(e.__webglVertexBuffer), void 0 !== e.__webglNormalBuffer && zt.deleteBuffer(e.__webglNormalBuffer), void 0 !== e.__webglTangentBuffer && zt.deleteBuffer(e.__webglTangentBuffer), void 0 !== e.__webglColorBuffer && zt.deleteBuffer(e.__webglColorBuffer), void 0 !== e.__webglUVBuffer && zt.deleteBuffer(e.__webglUVBuffer), void 0 !== e.__webglUV2Buffer && zt.deleteBuffer(e.__webglUV2Buffer), void 0 !== e.__webglSkinIndicesBuffer && zt.deleteBuffer(e.__webglSkinIndicesBuffer), void 0 !== e.__webglSkinWeightsBuffer && zt.deleteBuffer(e.__webglSkinWeightsBuffer), void 0 !== e.__webglFaceBuffer && zt.deleteBuffer(e.__webglFaceBuffer), void 0 !== e.__webglLineBuffer && zt.deleteBuffer(e.__webglLineBuffer), void 0 !== e.__webglLineDistanceBuffer && zt.deleteBuffer(e.__webglLineDistanceBuffer), void 0 !== e.geometryGroups)
            for (var t in e.geometryGroups) {
                var r = e.geometryGroups[t];
                if (void 0 !== r.numMorphTargets)
                    for (var i = 0, n = r.numMorphTargets; n > i; i++)
                        zt.deleteBuffer(r.__webglMorphTargetsBuffers[i]);
                if (void 0 !== r.numMorphNormals)
                    for (var i = 0, n = r.numMorphNormals; n > i; i++)
                        zt.deleteBuffer(r.__webglMorphNormalsBuffers[i]);
                o(r)
            }
        o(e)
    }, Ir = function(e) {
        if (e.image && e.image.__webglTextureCube)
            zt.deleteTexture(e.image.__webglTextureCube);
        else {
            if (!e.__webglInit)
                return;
            e.__webglInit = !1, zt.deleteTexture(e.__webglTexture)
        }
    }, Gr = function(e) {
        if (e && e.__webglTexture)
            if (zt.deleteTexture(e.__webglTexture), e instanceof THREE.WebGLRenderTargetCube)
                for (var t = 0; 6 > t; t++)
                    zt.deleteFramebuffer(e.__webglFramebuffer[t]), zt.deleteRenderbuffer(e.__webglRenderbuffer[t]);
            else
                zt.deleteFramebuffer(e.__webglFramebuffer), zt.deleteRenderbuffer(e.__webglRenderbuffer)
    }, jr = function(e) {
        var t = e.program;
        if (void 0 !== t) {
            e.program = void 0;
            var r, i, n, o = !1;
            for (r = 0, i = jt.length; i > r; r++)
                if (n = jt[r], n.program === t) {
                    n.usedTimes--, 0 === n.usedTimes && (o = !0);
                    break
                }
            if (o === !0) {
                var a = [];
                for (r = 0, i = jt.length; i > r; r++)
                    n = jt[r], n.program !== t && a.push(n);
                jt = a, zt.deleteProgram(t), Gt.info.memory.programs--
            }
        }
    };
    this.renderBufferImmediate = function(e, t, r) {
        if (e.hasPositions && !e.__webglVertexBuffer && (e.__webglVertexBuffer = zt.createBuffer()), e.hasNormals && !e.__webglNormalBuffer && (e.__webglNormalBuffer = zt.createBuffer()), e.hasUvs && !e.__webglUvBuffer && (e.__webglUvBuffer = zt.createBuffer()), e.hasColors && !e.__webglColorBuffer && (e.__webglColorBuffer = zt.createBuffer()), e.hasPositions && (zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglVertexBuffer), zt.bufferData(zt.ARRAY_BUFFER, e.positionArray, zt.DYNAMIC_DRAW), zt.enableVertexAttribArray(t.attributes.position), zt.vertexAttribPointer(t.attributes.position, 3, zt.FLOAT, !1, 0, 0)), e.hasNormals) {
            if (zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglNormalBuffer), r.shading === THREE.FlatShading) {
                var i, n, o, a, s, l, c, h, u, p, f, d, m, E, g = 3 * e.count;
                for (E = 0; g > E; E += 9)
                    m = e.normalArray, a = m[E], c = m[E + 1], p = m[E + 2], s = m[E + 3], h = m[E + 4], f = m[E + 5], l = m[E + 6], u = m[E + 7], d = m[E + 8], i = (a + s + l) / 3, n = (c + h + u) / 3, o = (p + f + d) / 3, m[E] = i, m[E + 1] = n, m[E + 2] = o, m[E + 3] = i, m[E + 4] = n, m[E + 5] = o, m[E + 6] = i, m[E + 7] = n, m[E + 8] = o
            }
            zt.bufferData(zt.ARRAY_BUFFER, e.normalArray, zt.DYNAMIC_DRAW), zt.enableVertexAttribArray(t.attributes.normal), zt.vertexAttribPointer(t.attributes.normal, 3, zt.FLOAT, !1, 0, 0)
        }
        e.hasUvs && r.map && (zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglUvBuffer), zt.bufferData(zt.ARRAY_BUFFER, e.uvArray, zt.DYNAMIC_DRAW), zt.enableVertexAttribArray(t.attributes.uv), zt.vertexAttribPointer(t.attributes.uv, 2, zt.FLOAT, !1, 0, 0)), e.hasColors && r.vertexColors !== THREE.NoColors && (zt.bindBuffer(zt.ARRAY_BUFFER, e.__webglColorBuffer), zt.bufferData(zt.ARRAY_BUFFER, e.colorArray, zt.DYNAMIC_DRAW), zt.enableVertexAttribArray(t.attributes.color), zt.vertexAttribPointer(t.attributes.color, 3, zt.FLOAT, !1, 0, 0)), zt.drawArrays(zt.TRIANGLES, 0, e.count), e.count = 0
    }, this.renderBufferDirect = function(e, t, r, i, n, o) {
        if (i.visible !== !1) {
            var a, s, l, c, h, u, p;
            a = G(e, t, r, i, o), s = a.attributes, l = n.attributes;
            var f = !1, d = i.wireframe ? 1 : 0, m = 16777215 * n.id + 2 * a.id + d;
            if (m !== Kt && (Kt = m, f = !0), f && H(), o instanceof THREE.Mesh) {
                var E = l.index;
                if (E) {
                    var g = n.offsets;
                    g.length > 1 && (f = !0);
                    for (var v = 0, y = g.length; y > v; v++) {
                        var T = g[v].index;
                        if (f) {
                            for (h in l)
                                "index" !== h && (u = s[h], c = l[h], p = c.itemSize, u >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, c.buffer), x(u), zt.vertexAttribPointer(u, p, zt.FLOAT, !1, 0, 4 * T * p)));
                            zt.bindBuffer(zt.ELEMENT_ARRAY_BUFFER, E.buffer)
                        }
                        zt.drawElements(zt.TRIANGLES, g[v].count, zt.UNSIGNED_SHORT, 2 * g[v].start), Gt.info.render.calls++, Gt.info.render.vertices += g[v].count, Gt.info.render.faces += g[v].count / 3
                    }
                } else {
                    if (f)
                        for (h in l)
                            "index" !== h && (u = s[h], c = l[h], p = c.itemSize, u >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, c.buffer), x(u), zt.vertexAttribPointer(u, p, zt.FLOAT, !1, 0, 0)));
                    var R = n.attributes.position;
                    zt.drawArrays(zt.TRIANGLES, 0, R.numItems / 3), Gt.info.render.calls++, Gt.info.render.vertices += R.numItems / 3, Gt.info.render.faces += R.numItems / 3 / 3
                }
            } else if (o instanceof THREE.ParticleSystem) {
                if (f) {
                    for (h in l)
                        u = s[h], c = l[h], p = c.itemSize, u >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, c.buffer), x(u), zt.vertexAttribPointer(u, p, zt.FLOAT, !1, 0, 0));
                    var R = l.position;
                    zt.drawArrays(zt.POINTS, 0, R.numItems / 3), Gt.info.render.calls++, Gt.info.render.points += R.numItems / 3
                }
            } else if (o instanceof THREE.Line && f) {
                for (h in l)
                    u = s[h], c = l[h], p = c.itemSize, u >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, c.buffer), x(u), zt.vertexAttribPointer(u, p, zt.FLOAT, !1, 0, 0));
                at(i.linewidth);
                var R = l.position;
                zt.drawArrays(zt.LINE_STRIP, 0, R.numItems / 3), Gt.info.render.calls++, Gt.info.render.points += R.numItems
            }
        }
    }, this.renderBuffer = function(e, t, r, i, n, o) {
        if (i.visible !== !1) {
            var a, s, l, c, h, u;
            a = G(e, t, r, i, o), s = a.attributes;
            var p = !1, f = i.wireframe ? 1 : 0, d = 16777215 * n.id + 2 * a.id + f;
            if (d !== Kt && (Kt = d, p = !0), p && H(), !i.morphTargets && s.position >= 0 ? p && (zt.bindBuffer(zt.ARRAY_BUFFER, n.__webglVertexBuffer), x(s.position), zt.vertexAttribPointer(s.position, 3, zt.FLOAT, !1, 0, 0)) : o.morphTargetBase && w(i, n, o), p) {
                if (n.__webglCustomAttributesList)
                    for (h = 0, u = n.__webglCustomAttributesList.length; u > h; h++)
                        c = n.__webglCustomAttributesList[h], s[c.buffer.belongsToAttribute] >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, c.buffer), x(s[c.buffer.belongsToAttribute]), zt.vertexAttribPointer(s[c.buffer.belongsToAttribute], c.size, zt.FLOAT, !1, 0, 0));
                s.color >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, n.__webglColorBuffer), x(s.color), zt.vertexAttribPointer(s.color, 3, zt.FLOAT, !1, 0, 0)), s.normal >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, n.__webglNormalBuffer), x(s.normal), zt.vertexAttribPointer(s.normal, 3, zt.FLOAT, !1, 0, 0)), s.tangent >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, n.__webglTangentBuffer), x(s.tangent), zt.vertexAttribPointer(s.tangent, 4, zt.FLOAT, !1, 0, 0)), s.uv >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, n.__webglUVBuffer), x(s.uv), zt.vertexAttribPointer(s.uv, 2, zt.FLOAT, !1, 0, 0)), s.uv2 >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, n.__webglUV2Buffer), x(s.uv2), zt.vertexAttribPointer(s.uv2, 2, zt.FLOAT, !1, 0, 0)), i.skinning && s.skinIndex >= 0 && s.skinWeight >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, n.__webglSkinIndicesBuffer), x(s.skinIndex), zt.vertexAttribPointer(s.skinIndex, 4, zt.FLOAT, !1, 0, 0), zt.bindBuffer(zt.ARRAY_BUFFER, n.__webglSkinWeightsBuffer), x(s.skinWeight), zt.vertexAttribPointer(s.skinWeight, 4, zt.FLOAT, !1, 0, 0)), s.lineDistance >= 0 && (zt.bindBuffer(zt.ARRAY_BUFFER, n.__webglLineDistanceBuffer), x(s.lineDistance), zt.vertexAttribPointer(s.lineDistance, 1, zt.FLOAT, !1, 0, 0))
            }
            o instanceof THREE.Mesh ? (i.wireframe ? (at(i.wireframeLinewidth), p && zt.bindBuffer(zt.ELEMENT_ARRAY_BUFFER, n.__webglLineBuffer), zt.drawElements(zt.LINES, n.__webglLineCount, zt.UNSIGNED_SHORT, 0)) : (p && zt.bindBuffer(zt.ELEMENT_ARRAY_BUFFER, n.__webglFaceBuffer), zt.drawElements(zt.TRIANGLES, n.__webglFaceCount, zt.UNSIGNED_SHORT, 0)), Gt.info.render.calls++, Gt.info.render.vertices += n.__webglFaceCount, Gt.info.render.faces += n.__webglFaceCount / 3) : o instanceof THREE.Line ? (l = o.type === THREE.LineStrip ? zt.LINE_STRIP : zt.LINES, at(i.linewidth), zt.drawArrays(l, 0, n.__webglLineCount), Gt.info.render.calls++) : o instanceof THREE.ParticleSystem ? (zt.drawArrays(zt.POINTS, 0, n.__webglParticleCount), Gt.info.render.calls++, Gt.info.render.points += n.__webglParticleCount) : o instanceof THREE.Ribbon && (zt.drawArrays(zt.TRIANGLE_STRIP, 0, n.__webglVertexCount), Gt.info.render.calls++)
        }
    }, this.render = function(e, t, r, i) {
        if (t instanceof THREE.Camera == !1)
            return console.error("THREE.WebGLRenderer.render: camera is not an instance of THREE.Camera."), void 0;
        var n, o, a, s, l, c = e.__lights, h = e.fog;
        for (Yt = -1, Hr = !0, e.autoUpdate === !0 && e.updateMatrixWorld(), void 0 === t.parent && t.updateMatrixWorld(), t.matrixWorldInverse.getInverse(t.matrixWorld), yr.multiplyMatrices(t.projectionMatrix, t.matrixWorldInverse), vr.setFromMatrix(yr), this.autoUpdateObjects && this.initWebGLObjects(e), S(this.renderPluginsPre, e, t), Gt.info.render.calls = 0, Gt.info.render.vertices = 0, Gt.info.render.faces = 0, Gt.info.render.points = 0, this.setRenderTarget(r), (this.autoClear || i) && this.clear(this.autoClearColor, this.autoClearDepth, this.autoClearStencil), l = e.__webglObjects, n = 0, o = l.length; o > n; n++)
            a = l[n], s = a.object, a.id = n, a.render = !1, s.visible && ((s instanceof THREE.Mesh || s instanceof THREE.ParticleSystem) && s.frustumCulled && !vr.intersectsObject(s) || (rt(s, t), L(a), a.render = !0, this.sortObjects === !0 && (null !== s.renderDepth ? a.z = s.renderDepth : (Rr.getPositionFromMatrix(s.matrixWorld), Rr.applyProjection(yr), a.z = Rr.z))));
        for (this.sortObjects && l.sort(b), l = e.__webglObjectsImmediate, n = 0, o = l.length; o > n; n++)
            a = l[n], s = a.object, s.visible && (rt(s, t), A(a));
        if (e.overrideMaterial) {
            var u = e.overrideMaterial;
            this.setBlending(u.blending, u.blendEquation, u.blendSrc, u.blendDst), this.setDepthTest(u.depthTest), this.setDepthWrite(u.depthWrite), st(u.polygonOffset, u.polygonOffsetFactor, u.polygonOffsetUnits), M(e.__webglObjects, !1, "", t, c, h, !0, u), C(e.__webglObjectsImmediate, "", t, c, h, !1, u)
        } else {
            var u = null;
            this.setBlending(THREE.NoBlending), M(e.__webglObjects, !0, "opaque", t, c, h, !1, u), C(e.__webglObjectsImmediate, "opaque", t, c, h, !1, u), M(e.__webglObjects, !1, "transparent", t, c, h, !0, u), C(e.__webglObjectsImmediate, "transparent", t, c, h, !0, u)
        }
        S(this.renderPluginsPost, e, t), r && r.generateMipmaps && r.minFilter !== THREE.NearestFilter && r.minFilter !== THREE.LinearFilter && Rt(r), this.setDepthTest(!0), this.setDepthWrite(!0)
    }, this.renderImmediateObject = function(e, t, r, i, n) {
        var o = G(e, t, r, i, n);
        Kt = -1, Gt.setMaterialFaces(i), n.immediateRenderCallback ? n.immediateRenderCallback(o, zt, vr) : n.render(function(e) {
            Gt.renderBufferImmediate(e, o, i)
        })
    }, this.initWebGLObjects = function(e) {
        for (e.__webglObjects || (e.__webglObjects = [], e.__webglObjectsImmediate = [], e.__webglSprites = [], e.__webglFlares = []); e.__objectsAdded.length; )
            P(e.__objectsAdded[0], e), e.__objectsAdded.splice(0, 1);
        for (; e.__objectsRemoved.length; )
            B(e.__objectsRemoved[0], e), e.__objectsRemoved.splice(0, 1);
        for (var t = 0, r = e.__webglObjects.length; r > t; t++) {
            var i = e.__webglObjects[t].object;
            void 0 === i.__webglInit && (void 0 !== i.__webglActive && B(i, e), P(i, e)), U(i)
        }
    }, this.initMaterial = function(e, t, r, i) {
        e.addEventListener("dispose", Or);
        var n, o, a, s, l, c, h;
        e instanceof THREE.MeshDepthMaterial ? h = "depth" : e instanceof THREE.MeshNormalMaterial ? h = "normal" : e instanceof THREE.MeshBasicMaterial ? h = "basic" : e instanceof THREE.MeshLambertMaterial ? h = "lambert" : e instanceof THREE.MeshPhongMaterial ? h = "phong" : e instanceof THREE.LineBasicMaterial ? h = "basic" : e instanceof THREE.LineDashedMaterial ? h = "dashed" : e instanceof THREE.ParticleBasicMaterial && (h = "particle_basic"), h && I(e, THREE.ShaderLib[h]), s = bt(t), c = _t(t), l = wt(i), a = {map: !!e.map,envMap: !!e.envMap,lightMap: !!e.lightMap,bumpMap: !!e.bumpMap,normalMap: !!e.normalMap,specularMap: !!e.specularMap,vertexColors: e.vertexColors,fog: r,useFog: e.fog,fogExp: r instanceof THREE.FogExp2,sizeAttenuation: e.sizeAttenuation,skinning: e.skinning,maxBones: l,useVertexTexture: Ar && i && i.useVertexTexture,boneTextureWidth: i && i.boneTextureWidth,boneTextureHeight: i && i.boneTextureHeight,morphTargets: e.morphTargets,morphNormals: e.morphNormals,maxMorphTargets: this.maxMorphTargets,maxMorphNormals: this.maxMorphNormals,maxDirLights: s.directional,maxPointLights: s.point,maxSpotLights: s.spot,maxHemiLights: s.hemi,maxShadows: c,shadowMapEnabled: this.shadowMapEnabled && i.receiveShadow,shadowMapType: this.shadowMapType,shadowMapDebug: this.shadowMapDebug,shadowMapCascade: this.shadowMapCascade,alphaTest: e.alphaTest,metal: e.metal,perPixel: e.perPixel,wrapAround: e.wrapAround,doubleSided: e.side === THREE.DoubleSide,flipSided: e.side === THREE.BackSide}, e.program = ct(h, e.fragmentShader, e.vertexShader, e.uniforms, e.attributes, e.defines, a);
        var u = e.program.attributes;
        if (e.morphTargets) {
            e.numSupportedMorphTargets = 0;
            var p, f = "morphTarget";
            for (o = 0; this.maxMorphTargets > o; o++)
                p = f + o, u[p] >= 0 && e.numSupportedMorphTargets++
        }
        if (e.morphNormals) {
            e.numSupportedMorphNormals = 0;
            var p, f = "morphNormal";
            for (o = 0; this.maxMorphNormals > o; o++)
                p = f + o, u[p] >= 0 && e.numSupportedMorphNormals++
        }
        e.uniformsList = [];
        for (n in e.uniforms)
            e.uniformsList.push([e.uniforms[n], n])
    }, this.setFaceCulling = function(e, t) {
        e === THREE.CullFaceNone ? zt.disable(zt.CULL_FACE) : (t === THREE.FrontFaceDirectionCW ? zt.frontFace(zt.CW) : zt.frontFace(zt.CCW), e === THREE.CullFaceBack ? zt.cullFace(zt.BACK) : e === THREE.CullFaceFront ? zt.cullFace(zt.FRONT) : zt.cullFace(zt.FRONT_AND_BACK), zt.enable(zt.CULL_FACE))
    }, this.setMaterialFaces = function(e) {
        var t = e.side === THREE.DoubleSide, r = e.side === THREE.BackSide;
        Jt !== t && (t ? zt.disable(zt.CULL_FACE) : zt.enable(zt.CULL_FACE), Jt = t), er !== r && (r ? zt.frontFace(zt.CW) : zt.frontFace(zt.CCW), er = r)
    }, this.setDepthTest = function(e) {
        or !== e && (e ? zt.enable(zt.DEPTH_TEST) : zt.disable(zt.DEPTH_TEST), or = e)
    }, this.setDepthWrite = function(e) {
        ar !== e && (zt.depthMask(e), ar = e)
    }, this.setBlending = function(e, t, r, i) {
        e !== tr && (e === THREE.NoBlending ? zt.disable(zt.BLEND) : e === THREE.AdditiveBlending ? (zt.enable(zt.BLEND), zt.blendEquation(zt.FUNC_ADD), zt.blendFunc(zt.SRC_ALPHA, zt.ONE)) : e === THREE.SubtractiveBlending ? (zt.enable(zt.BLEND), zt.blendEquation(zt.FUNC_ADD), zt.blendFunc(zt.ZERO, zt.ONE_MINUS_SRC_COLOR)) : e === THREE.MultiplyBlending ? (zt.enable(zt.BLEND), zt.blendEquation(zt.FUNC_ADD), zt.blendFunc(zt.ZERO, zt.SRC_COLOR)) : e === THREE.CustomBlending ? zt.enable(zt.BLEND) : (zt.enable(zt.BLEND), zt.blendEquationSeparate(zt.FUNC_ADD, zt.FUNC_ADD), zt.blendFuncSeparate(zt.SRC_ALPHA, zt.ONE_MINUS_SRC_ALPHA, zt.ONE, zt.ONE_MINUS_SRC_ALPHA)), tr = e), e === THREE.CustomBlending ? (t !== rr && (zt.blendEquation(Ht(t)), rr = t), (r !== ir || i !== nr) && (zt.blendFunc(Ht(r), Ht(i)), ir = r, nr = i)) : (rr = null, ir = null, nr = null)
    }, this.setTexture = function(e, t) {
        if (e.needsUpdate) {
            e.__webglInit || (e.__webglInit = !0, e.addEventListener("dispose", zr), e.__webglTexture = zt.createTexture(), Gt.info.memory.textures++), zt.activeTexture(zt.TEXTURE0 + t), zt.bindTexture(zt.TEXTURE_2D, e.__webglTexture), zt.pixelStorei(zt.UNPACK_FLIP_Y_WEBGL, e.flipY), zt.pixelStorei(zt.UNPACK_PREMULTIPLY_ALPHA_WEBGL, e.premultiplyAlpha), zt.pixelStorei(zt.UNPACK_ALIGNMENT, e.unpackAlignment);
            var r = e.image, i = dt(r.width) && dt(r.height), n = Ht(e.format), o = Ht(e.type);
            mt(zt.TEXTURE_2D, e, i);
            var a, s = e.mipmaps;
            if (e instanceof THREE.DataTexture)
                if (s.length > 0 && i) {
                    for (var l = 0, c = s.length; c > l; l++)
                        a = s[l], zt.texImage2D(zt.TEXTURE_2D, l, n, a.width, a.height, 0, n, o, a.data);
                    e.generateMipmaps = !1
                } else
                    zt.texImage2D(zt.TEXTURE_2D, 0, n, r.width, r.height, 0, n, o, r.data);
            else if (e instanceof THREE.CompressedTexture)
                for (var l = 0, c = s.length; c > l; l++)
                    a = s[l], zt.compressedTexImage2D(zt.TEXTURE_2D, l, n, a.width, a.height, 0, a.data);
            else if (s.length > 0 && i) {
                for (var l = 0, c = s.length; c > l; l++)
                    a = s[l], zt.texImage2D(zt.TEXTURE_2D, l, n, n, o, a);
                e.generateMipmaps = !1
            } else
                zt.texImage2D(zt.TEXTURE_2D, 0, n, n, o, e.image);
            e.generateMipmaps && i && zt.generateMipmap(zt.TEXTURE_2D), e.needsUpdate = !1, e.onUpdate && e.onUpdate()
        } else
            zt.activeTexture(zt.TEXTURE0 + t), zt.bindTexture(zt.TEXTURE_2D, e.__webglTexture)
    }, this.setRenderTarget = function(e) {
        var t = e instanceof THREE.WebGLRenderTargetCube;
        if (e && !e.__webglFramebuffer) {
            void 0 === e.depthBuffer && (e.depthBuffer = !0), void 0 === e.stencilBuffer && (e.stencilBuffer = !0), e.addEventListener("dispose", Br), e.__webglTexture = zt.createTexture(), Gt.info.memory.textures++;
            var r = dt(e.width) && dt(e.height), i = Ht(e.format), n = Ht(e.type);
            if (t) {
                e.__webglFramebuffer = [], e.__webglRenderbuffer = [], zt.bindTexture(zt.TEXTURE_CUBE_MAP, e.__webglTexture), mt(zt.TEXTURE_CUBE_MAP, e, r);
                for (var o = 0; 6 > o; o++)
                    e.__webglFramebuffer[o] = zt.createFramebuffer(), e.__webglRenderbuffer[o] = zt.createRenderbuffer(), zt.texImage2D(zt.TEXTURE_CUBE_MAP_POSITIVE_X + o, 0, i, e.width, e.height, 0, i, n, null), yt(e.__webglFramebuffer[o], e, zt.TEXTURE_CUBE_MAP_POSITIVE_X + o), Tt(e.__webglRenderbuffer[o], e);
                r && zt.generateMipmap(zt.TEXTURE_CUBE_MAP)
            } else
                e.__webglFramebuffer = zt.createFramebuffer(), e.__webglRenderbuffer = e.shareDepthFrom ? e.shareDepthFrom.__webglRenderbuffer : zt.createRenderbuffer(), zt.bindTexture(zt.TEXTURE_2D, e.__webglTexture), mt(zt.TEXTURE_2D, e, r), zt.texImage2D(zt.TEXTURE_2D, 0, i, e.width, e.height, 0, i, n, null), yt(e.__webglFramebuffer, e, zt.TEXTURE_2D), e.shareDepthFrom ? e.depthBuffer && !e.stencilBuffer ? zt.framebufferRenderbuffer(zt.FRAMEBUFFER, zt.DEPTH_ATTACHMENT, zt.RENDERBUFFER, e.__webglRenderbuffer) : e.depthBuffer && e.stencilBuffer && zt.framebufferRenderbuffer(zt.FRAMEBUFFER, zt.DEPTH_STENCIL_ATTACHMENT, zt.RENDERBUFFER, e.__webglRenderbuffer) : Tt(e.__webglRenderbuffer, e), r && zt.generateMipmap(zt.TEXTURE_2D);
            t ? zt.bindTexture(zt.TEXTURE_CUBE_MAP, null) : zt.bindTexture(zt.TEXTURE_2D, null), zt.bindRenderbuffer(zt.RENDERBUFFER, null), zt.bindFramebuffer(zt.FRAMEBUFFER, null)
        }
        var a, s, l, c, h;
        e ? (a = t ? e.__webglFramebuffer[e.activeCubeFace] : e.__webglFramebuffer, s = e.width, l = e.height, c = 0, h = 0) : (a = null, s = fr, l = dr, c = ur, h = pr), a !== qt && (zt.bindFramebuffer(zt.FRAMEBUFFER, a), zt.viewport(c, h, s, l), qt = a), mr = s, Er = l
    }, this.shadowMapPlugin = new THREE.ShadowMapPlugin, this.addPrePlugin(this.shadowMapPlugin), this.addPostPlugin(new THREE.SpritePlugin), this.addPostPlugin(new THREE.LensFlarePlugin)
}, THREE.WebGLRenderTarget = function(e, t, r) {
    this.width = e, this.height = t, r = r || {}, this.wrapS = void 0 !== r.wrapS ? r.wrapS : THREE.ClampToEdgeWrapping, this.wrapT = void 0 !== r.wrapT ? r.wrapT : THREE.ClampToEdgeWrapping, this.magFilter = void 0 !== r.magFilter ? r.magFilter : THREE.LinearFilter, this.minFilter = void 0 !== r.minFilter ? r.minFilter : THREE.LinearMipMapLinearFilter, this.anisotropy = void 0 !== r.anisotropy ? r.anisotropy : 1, this.offset = new THREE.Vector2(0, 0), this.repeat = new THREE.Vector2(1, 1), this.format = void 0 !== r.format ? r.format : THREE.RGBAFormat, this.type = void 0 !== r.type ? r.type : THREE.UnsignedByteType, this.depthBuffer = void 0 !== r.depthBuffer ? r.depthBuffer : !0, this.stencilBuffer = void 0 !== r.stencilBuffer ? r.stencilBuffer : !0, this.generateMipmaps = !0, this.shareDepthFrom = null
}, THREE.WebGLRenderTarget.prototype = {constructor: THREE.WebGLRenderTarget,addEventListener: THREE.EventDispatcher.prototype.addEventListener,hasEventListener: THREE.EventDispatcher.prototype.hasEventListener,removeEventListener: THREE.EventDispatcher.prototype.removeEventListener,dispatchEvent: THREE.EventDispatcher.prototype.dispatchEvent,clone: function() {
        var e = new THREE.WebGLRenderTarget(this.width, this.height);
        return e.wrapS = this.wrapS, e.wrapT = this.wrapT, e.magFilter = this.magFilter, e.minFilter = this.minFilter, e.anisotropy = this.anisotropy, e.offset.copy(this.offset), e.repeat.copy(this.repeat), e.format = this.format, e.type = this.type, e.depthBuffer = this.depthBuffer, e.stencilBuffer = this.stencilBuffer, e.generateMipmaps = this.generateMipmaps, e.shareDepthFrom = this.shareDepthFrom, e
    },dispose: function() {
        this.dispatchEvent({type: "dispose"})
    }}, THREE.WebGLRenderTargetCube = function(e, t, r) {
    THREE.WebGLRenderTarget.call(this, e, t, r), this.activeCubeFace = 0
}, THREE.WebGLRenderTargetCube.prototype = Object.create(THREE.WebGLRenderTarget.prototype), THREE.RenderableVertex = function() {
    this.positionWorld = new THREE.Vector3, this.positionScreen = new THREE.Vector4, this.visible = !0
}, THREE.RenderableVertex.prototype.copy = function(e) {
    this.positionWorld.copy(e.positionWorld), this.positionScreen.copy(e.positionScreen)
}, THREE.RenderableFace3 = function() {
    this.v1 = new THREE.RenderableVertex, this.v2 = new THREE.RenderableVertex, this.v3 = new THREE.RenderableVertex, this.centroidModel = new THREE.Vector3, this.normalModel = new THREE.Vector3, this.normalModelView = new THREE.Vector3, this.vertexNormalsLength = 0, this.vertexNormalsModel = [new THREE.Vector3, new THREE.Vector3, new THREE.Vector3], this.vertexNormalsModelView = [new THREE.Vector3, new THREE.Vector3, new THREE.Vector3], this.color = null, this.material = null, this.uvs = [[]], this.z = null
}, THREE.RenderableFace4 = function() {
    this.v1 = new THREE.RenderableVertex, this.v2 = new THREE.RenderableVertex, this.v3 = new THREE.RenderableVertex, this.v4 = new THREE.RenderableVertex, this.centroidModel = new THREE.Vector3, this.normalModel = new THREE.Vector3, this.normalModelView = new THREE.Vector3, this.vertexNormalsLength = 0, this.vertexNormalsModel = [new THREE.Vector3, new THREE.Vector3, new THREE.Vector3, new THREE.Vector3], this.vertexNormalsModelView = [new THREE.Vector3, new THREE.Vector3, new THREE.Vector3, new THREE.Vector3], this.color = null, this.material = null, this.uvs = [[]], this.z = null
}, THREE.RenderableObject = function() {
    this.object = null, this.z = null
}, THREE.RenderableParticle = function() {
    this.object = null, this.x = null, this.y = null, this.z = null, this.rotation = null, this.scale = new THREE.Vector2, this.material = null
}, THREE.RenderableLine = function() {
    this.z = null, this.v1 = new THREE.RenderableVertex, this.v2 = new THREE.RenderableVertex, this.vertexColors = [new THREE.Color, new THREE.Color], this.material = null
}, THREE.GeometryUtils = {merge: function(e, t, r) {
        var i, n, o = e.vertices.length, a = (e.faceVertexUvs[0].length, t instanceof THREE.Mesh ? t.geometry : t), s = e.vertices, l = a.vertices, c = e.faces, h = a.faces, u = e.faceVertexUvs[0], p = a.faceVertexUvs[0];
        void 0 === r && (r = 0), t instanceof THREE.Mesh && (t.matrixAutoUpdate && t.updateMatrix(), i = t.matrix, n = (new THREE.Matrix3).getNormalMatrix(i));
        for (var f = 0, d = l.length; d > f; f++) {
            var m = l[f], E = m.clone();
            i && E.applyMatrix4(i), s.push(E)
        }
        for (f = 0, d = h.length; d > f; f++) {
            var g, v, y, T = h[f], R = T.vertexNormals, x = T.vertexColors;
            T instanceof THREE.Face3 ? g = new THREE.Face3(T.a + o, T.b + o, T.c + o) : T instanceof THREE.Face4 && (g = new THREE.Face4(T.a + o, T.b + o, T.c + o, T.d + o)), g.normal.copy(T.normal), n && g.normal.applyMatrix3(n).normalize();
            for (var H = 0, w = R.length; w > H; H++)
                v = R[H].clone(), n && v.applyMatrix3(n).normalize(), g.vertexNormals.push(v);
            g.color.copy(T.color);
            for (var H = 0, w = x.length; w > H; H++)
                y = x[H], g.vertexColors.push(y.clone());
            g.materialIndex = T.materialIndex + r, g.centroid.copy(T.centroid), i && g.centroid.applyMatrix4(i), c.push(g)
        }
        for (f = 0, d = p.length; d > f; f++) {
            for (var b = p[f], _ = [], H = 0, w = b.length; w > H; H++)
                _.push(new THREE.Vector2(b[H].x, b[H].y));
            u.push(_)
        }
    },removeMaterials: function(e, t) {
        for (var r = {}, i = 0, n = t.length; n > i; i++)
            r[t[i]] = !0;
        for (var o, a = [], i = 0, n = e.faces.length; n > i; i++)
            o = e.faces[i], o.materialIndex in r || a.push(o);
        e.faces = a
    },randomPointInTriangle: function(e, t, r) {
        var i, n, o, a = new THREE.Vector3, s = THREE.GeometryUtils.__v1;
        return i = THREE.GeometryUtils.random(), n = THREE.GeometryUtils.random(), i + n > 1 && (i = 1 - i, n = 1 - n), o = 1 - i - n, a.copy(e), a.multiplyScalar(i), s.copy(t), s.multiplyScalar(n), a.add(s), s.copy(r), s.multiplyScalar(o), a.add(s), a
    },randomPointInFace: function(e, t, r) {
        var i, n, o, a;
        if (e instanceof THREE.Face3)
            return i = t.vertices[e.a], n = t.vertices[e.b], o = t.vertices[e.c], THREE.GeometryUtils.randomPointInTriangle(i, n, o);
        if (e instanceof THREE.Face4) {
            i = t.vertices[e.a], n = t.vertices[e.b], o = t.vertices[e.c], a = t.vertices[e.d];
            var s, l;
            r ? e._area1 && e._area2 ? (s = e._area1, l = e._area2) : (s = THREE.GeometryUtils.triangleArea(i, n, a), l = THREE.GeometryUtils.triangleArea(n, o, a), e._area1 = s, e._area2 = l) : (s = THREE.GeometryUtils.triangleArea(i, n, a), l = THREE.GeometryUtils.triangleArea(n, o, a));
            var c = THREE.GeometryUtils.random() * (s + l);
            return s > c ? THREE.GeometryUtils.randomPointInTriangle(i, n, a) : THREE.GeometryUtils.randomPointInTriangle(n, o, a)
        }
    },randomPointsInGeometry: function(e, t) {
        function r(e) {
            function t(r, i) {
                if (r > i)
                    return r;
                var n = r + Math.floor((i - r) / 2);
                return f[n] > e ? t(r, n - 1) : e > f[n] ? t(n + 1, i) : n
            }
            var r = t(0, f.length - 1);
            return r
        }
        var i, n, o, a, s, l, c = e.faces, h = e.vertices, u = c.length, p = 0, f = [];
        for (n = 0; u > n; n++)
            i = c[n], i instanceof THREE.Face3 ? (o = h[i.a], a = h[i.b], s = h[i.c], i._area = THREE.GeometryUtils.triangleArea(o, a, s)) : i instanceof THREE.Face4 && (o = h[i.a], a = h[i.b], s = h[i.c], l = h[i.d], i._area1 = THREE.GeometryUtils.triangleArea(o, a, l), i._area2 = THREE.GeometryUtils.triangleArea(a, s, l), i._area = i._area1 + i._area2), p += i._area, f[n] = p;
        var d, m, E = [], g = {};
        for (n = 0; t > n; n++)
            d = THREE.GeometryUtils.random() * p, m = r(d), E[n] = THREE.GeometryUtils.randomPointInFace(c[m], e, !0), g[m] ? g[m] += 1 : g[m] = 1;
        return E
    },triangleArea: function(e, t, r) {
        var i = THREE.GeometryUtils.__v1, n = THREE.GeometryUtils.__v2;
        return i.subVectors(t, e), n.subVectors(r, e), i.cross(n), .5 * i.length()
    },center: function(e) {
        e.computeBoundingBox();
        var t = e.boundingBox, r = new THREE.Vector3;
        return r.addVectors(t.min, t.max), r.multiplyScalar(-.5), e.applyMatrix((new THREE.Matrix4).makeTranslation(r.x, r.y, r.z)), e.computeBoundingBox(), r
    },normalizeUVs: function(e) {
        for (var t = e.faceVertexUvs[0], r = 0, i = t.length; i > r; r++)
            for (var n = t[r], o = 0, a = n.length; a > o; o++)
                1 !== n[o].x && (n[o].x = n[o].x - Math.floor(n[o].x)), 1 !== n[o].y && (n[o].y = n[o].y - Math.floor(n[o].y))
    },triangulateQuads: function(e) {
        var t, r, i, n, o = [], a = [], s = [];
        for (t = 0, r = e.faceUvs.length; r > t; t++)
            a[t] = [];
        for (t = 0, r = e.faceVertexUvs.length; r > t; t++)
            s[t] = [];
        for (t = 0, r = e.faces.length; r > t; t++) {
            var l = e.faces[t];
            if (l instanceof THREE.Face4) {
                var c = l.a, h = l.b, u = l.c, p = l.d, f = new THREE.Face3, d = new THREE.Face3;
                for (f.color.copy(l.color), d.color.copy(l.color), f.materialIndex = l.materialIndex, d.materialIndex = l.materialIndex, f.a = c, f.b = h, f.c = p, d.a = h, d.b = u, d.c = p, 4 === l.vertexColors.length && (f.vertexColors[0] = l.vertexColors[0].clone(), f.vertexColors[1] = l.vertexColors[1].clone(), f.vertexColors[2] = l.vertexColors[3].clone(), d.vertexColors[0] = l.vertexColors[1].clone(), d.vertexColors[1] = l.vertexColors[2].clone(), d.vertexColors[2] = l.vertexColors[3].clone()), o.push(f, d), i = 0, n = e.faceVertexUvs.length; n > i; i++)
                    if (e.faceVertexUvs[i].length) {
                        var m = e.faceVertexUvs[i][t], E = m[0], g = m[1], v = m[2], y = m[3], T = [E.clone(), g.clone(), y.clone()], R = [g.clone(), v.clone(), y.clone()];
                        s[i].push(T, R)
                    }
                for (i = 0, n = e.faceUvs.length; n > i; i++)
                    if (e.faceUvs[i].length) {
                        var x = e.faceUvs[i][t];
                        a[i].push(x, x)
                    }
            } else {
                for (o.push(l), i = 0, n = e.faceUvs.length; n > i; i++)
                    a[i].push(e.faceUvs[i][t]);
                for (i = 0, n = e.faceVertexUvs.length; n > i; i++)
                    s[i].push(e.faceVertexUvs[i][t])
            }
        }
        e.faces = o, e.faceUvs = a, e.faceVertexUvs = s, e.computeCentroids(), e.computeFaceNormals(), e.computeVertexNormals(), e.hasTangents && e.computeTangents()
    },setMaterialIndex: function(e, t, r, i) {
        for (var n = e.faces, o = r || 0, a = i || n.length - 1, s = o; a >= s; s++)
            n[s].materialIndex = t
    }}, THREE.GeometryUtils.random = THREE.Math.random16, THREE.GeometryUtils.__v1 = new THREE.Vector3, THREE.GeometryUtils.__v2 = new THREE.Vector3, THREE.ImageUtils = {crossOrigin: "anonymous",loadTexture: function(e, t, r, i) {
        var n = new Image, o = new THREE.Texture(n, t), a = new THREE.ImageLoader;
        return a.addEventListener("load", function(e) {
            o.image = e.content, o.needsUpdate = !0, r && r(o)
        }), a.addEventListener("error", function(e) {
            i && i(e.message)
        }), a.crossOrigin = this.crossOrigin, a.load(e, n), o.sourceFile = e, o
    },loadCompressedTexture: function(e, t, r, i) {
        var n = new THREE.CompressedTexture;
        n.mapping = t;
        var o = new XMLHttpRequest;
        return o.onload = function() {
            var e = o.response, t = THREE.ImageUtils.parseDDS(e, !0);
            n.format = t.format, n.mipmaps = t.mipmaps, n.image.width = t.width, n.image.height = t.height, n.generateMipmaps = !1, n.needsUpdate = !0, r && r(n)
        }, o.onerror = i, o.open("GET", e, !0), o.responseType = "arraybuffer", o.send(null), n
    },loadTextureCube: function(e, t, r, i) {
        var n = [];
        n.loadCount = 0;
        var o = new THREE.Texture;
        o.image = n, void 0 !== t && (o.mapping = t), o.flipY = !1;
        for (var a = 0, s = e.length; s > a; ++a) {
            var l = new Image;
            n[a] = l, l.onload = function() {
                n.loadCount += 1, 6 === n.loadCount && (o.needsUpdate = !0, r && r(o))
            }, l.onerror = i, l.crossOrigin = this.crossOrigin, l.src = e[a]
        }
        return o
    },loadCompressedTextureCube: function(e, t, r, i) {
        var n = [];
        n.loadCount = 0;
        var o = new THREE.CompressedTexture;
        o.image = n, void 0 !== t && (o.mapping = t), o.flipY = !1, o.generateMipmaps = !1;
        var a = function(e, t) {
            return function() {
                var i = e.response, a = THREE.ImageUtils.parseDDS(i, !0);
                t.format = a.format, t.mipmaps = a.mipmaps, t.width = a.width, t.height = a.height, n.loadCount += 1, 6 === n.loadCount && (o.format = a.format, o.needsUpdate = !0, r && r(o))
            }
        };
        if (e instanceof Array)
            for (var s = 0, l = e.length; l > s; ++s) {
                var c = {};
                n[s] = c;
                var h = new XMLHttpRequest;
                h.onload = a(h, c), h.onerror = i;
                var u = e[s];
                h.open("GET", u, !0), h.responseType = "arraybuffer", h.send(null)
            }
        else {
            var u = e, h = new XMLHttpRequest;
            h.onload = function() {
                var e = h.response, t = THREE.ImageUtils.parseDDS(e, !0);
                if (t.isCubemap) {
                    for (var i = t.mipmaps.length / t.mipmapCount, a = 0; i > a; a++) {
                        n[a] = {mipmaps: []};
                        for (var s = 0; t.mipmapCount > s; s++)
                            n[a].mipmaps.push(t.mipmaps[a * t.mipmapCount + s]), n[a].format = t.format, n[a].width = t.width, n[a].height = t.height
                    }
                    o.format = t.format, o.needsUpdate = !0, r && r(o)
                }
            }, h.onerror = i, h.open("GET", u, !0), h.responseType = "arraybuffer", h.send(null)
        }
        return o
    },parseDDS: function(e, t) {
        function r(e) {
            return e.charCodeAt(0) + (e.charCodeAt(1) << 8) + (e.charCodeAt(2) << 16) + (e.charCodeAt(3) << 24)
        }
        function i(e) {
            return String.fromCharCode(255 & e, 255 & e >> 8, 255 & e >> 16, 255 & e >> 24)
        }
        var n = {mipmaps: [],width: 0,height: 0,format: null,mipmapCount: 1}, o = 542327876, a = 131072, s = 512, l = 4, c = r("DXT1"), h = r("DXT3"), u = r("DXT5"), p = 31, f = 0, d = 1, m = 2, E = 3, g = 4, v = 7, y = 20, T = 21, R = 28, x = new Int32Array(e, 0, p);
        if (x[f] !== o)
            return console.error("ImageUtils.parseDDS(): Invalid magic number in DDS header"), n;
        if (!x[y] & l)
            return console.error("ImageUtils.parseDDS(): Unsupported format, must contain a FourCC code"), n;
        var H, w = x[T];
        switch (w) {
            case c:
                H = 8, n.format = THREE.RGB_S3TC_DXT1_Format;
                break;
            case h:
                H = 16, n.format = THREE.RGBA_S3TC_DXT3_Format;
                break;
            case u:
                H = 16, n.format = THREE.RGBA_S3TC_DXT5_Format;
                break;
            default:
                return console.error("ImageUtils.parseDDS(): Unsupported FourCC code: ", i(w)), n
        }
        n.mipmapCount = 1, x[m] & a && t !== !1 && (n.mipmapCount = Math.max(1, x[v])), n.isCubemap = x[R] & s ? !0 : !1, n.width = x[g], n.height = x[E];
        for (var b = x[d] + 4, _ = n.width, S = n.height, M = n.isCubemap ? 6 : 1, C = 0; M > C; C++) {
            for (var A = 0; n.mipmapCount > A; A++) {
                var L = Math.max(4, _) / 4 * Math.max(4, S) / 4 * H, D = new Uint8Array(e, b, L), P = {data: D,width: _,height: S};
                n.mipmaps.push(P), b += L, _ = Math.max(.5 * _, 1), S = Math.max(.5 * S, 1)
            }
            _ = n.width, S = n.height
        }
        return n
    },getNormalMap: function(e, t) {
        var r = function(e, t) {
            return [e[1] * t[2] - e[2] * t[1], e[2] * t[0] - e[0] * t[2], e[0] * t[1] - e[1] * t[0]]
        }, i = function(e, t) {
            return [e[0] - t[0], e[1] - t[1], e[2] - t[2]]
        }, n = function(e) {
            var t = Math.sqrt(e[0] * e[0] + e[1] * e[1] + e[2] * e[2]);
            return [e[0] / t, e[1] / t, e[2] / t]
        };
        t = 1 | t;
        var o = e.width, a = e.height, s = document.createElement("canvas");
        s.width = o, s.height = a;
        var l = s.getContext("2d");
        l.drawImage(e, 0, 0);
        for (var c = l.getImageData(0, 0, o, a).data, h = l.createImageData(o, a), u = h.data, p = 0; o > p; p++)
            for (var f = 0; a > f; f++) {
                var d = 0 > f - 1 ? 0 : f - 1, m = f + 1 > a - 1 ? a - 1 : f + 1, E = 0 > p - 1 ? 0 : p - 1, g = p + 1 > o - 1 ? o - 1 : p + 1, v = [], y = [0, 0, c[4 * (f * o + p)] / 255 * t];
                v.push([-1, 0, c[4 * (f * o + E)] / 255 * t]), v.push([-1, -1, c[4 * (d * o + E)] / 255 * t]), v.push([0, -1, c[4 * (d * o + p)] / 255 * t]), v.push([1, -1, c[4 * (d * o + g)] / 255 * t]), v.push([1, 0, c[4 * (f * o + g)] / 255 * t]), v.push([1, 1, c[4 * (m * o + g)] / 255 * t]), v.push([0, 1, c[4 * (m * o + p)] / 255 * t]), v.push([-1, 1, c[4 * (m * o + E)] / 255 * t]);
                for (var T = [], R = v.length, x = 0; R > x; x++) {
                    var H = v[x], w = v[(x + 1) % R];
                    H = i(H, y), w = i(w, y), T.push(n(r(H, w)))
                }
                for (var b = [0, 0, 0], x = 0; T.length > x; x++)
                    b[0] += T[x][0], b[1] += T[x][1], b[2] += T[x][2];
                b[0] /= T.length, b[1] /= T.length, b[2] /= T.length;
                var _ = 4 * (f * o + p);
                u[_] = 0 | 255 * ((b[0] + 1) / 2), u[_ + 1] = 0 | 255 * ((b[1] + 1) / 2), u[_ + 2] = 0 | 255 * b[2], u[_ + 3] = 255
            }
        return l.putImageData(h, 0, 0), s
    },generateDataTexture: function(e, t, r) {
        for (var i = e * t, n = new Uint8Array(3 * i), o = Math.floor(255 * r.r), a = Math.floor(255 * r.g), s = Math.floor(255 * r.b), l = 0; i > l; l++)
            n[3 * l] = o, n[3 * l + 1] = a, n[3 * l + 2] = s;
        var c = new THREE.DataTexture(n, e, t, THREE.RGBFormat);
        return c.needsUpdate = !0, c
    }}, THREE.SceneUtils = {createMultiMaterialObject: function(e, t) {
        for (var r = new THREE.Object3D, i = 0, n = t.length; n > i; i++)
            r.add(new THREE.Mesh(e, t[i]));
        return r
    },detach: function(e, t, r) {
        e.applyMatrix(t.matrixWorld), t.remove(e), r.add(e)
    },attach: function(e, t, r) {
        var i = new THREE.Matrix4;
        i.getInverse(r.matrixWorld), e.applyMatrix(i), t.remove(e), r.add(e)
    }}, THREE.FontUtils = {faces: {},face: "helvetiker",weight: "normal",style: "normal",size: 150,divisions: 10,getFace: function() {
        return this.faces[this.face][this.weight][this.style]
    },loadFace: function(e) {
        var t = e.familyName.toLowerCase(), r = this;
        return r.faces[t] = r.faces[t] || {}, r.faces[t][e.cssFontWeight] = r.faces[t][e.cssFontWeight] || {}, r.faces[t][e.cssFontWeight][e.cssFontStyle] = e, r.faces[t][e.cssFontWeight][e.cssFontStyle] = e, e
    },drawText: function(e) {
        var t, r = this.getFace(), i = this.size / r.resolution, n = 0, o = String(e).split(""), a = o.length, s = [];
        for (t = 0; a > t; t++) {
            var l = new THREE.Path, c = this.extractGlyphPoints(o[t], r, i, n, l);
            n += c.offset, s.push(c.path)
        }
        var h = n / 2;
        return {paths: s,offset: h}
    },extractGlyphPoints: function(e, t, r, i, n) {
        var o, a, s, l, c, h, u, p, f, d, m, E, g, v, y, T, R, x, H, w = [], b = t.glyphs[e] || t.glyphs["?"];
        if (b) {
            if (b.o)
                for (l = b._cachedOutline || (b._cachedOutline = b.o.split(" ")), h = l.length, u = r, p = r, o = 0; h > o; )
                    switch (c = l[o++]) {
                        case "m":
                            f = l[o++] * u + i, d = l[o++] * p, n.moveTo(f, d);
                            break;
                        case "l":
                            f = l[o++] * u + i, d = l[o++] * p, n.lineTo(f, d);
                            break;
                        case "q":
                            if (m = l[o++] * u + i, E = l[o++] * p, y = l[o++] * u + i, T = l[o++] * p, n.quadraticCurveTo(y, T, m, E), H = w[w.length - 1])
                                for (g = H.x, v = H.y, a = 1, s = this.divisions; s >= a; a++) {
                                    var _ = a / s;
                                    THREE.Shape.Utils.b2(_, g, y, m), THREE.Shape.Utils.b2(_, v, T, E)
                                }
                            break;
                        case "b":
                            if (m = l[o++] * u + i, E = l[o++] * p, y = l[o++] * u + i, T = l[o++] * -p, R = l[o++] * u + i, x = l[o++] * -p, n.bezierCurveTo(m, E, y, T, R, x), H = w[w.length - 1])
                                for (g = H.x, v = H.y, a = 1, s = this.divisions; s >= a; a++) {
                                    var _ = a / s;
                                    THREE.Shape.Utils.b3(_, g, y, R, m), THREE.Shape.Utils.b3(_, v, T, x, E)
                                }
                    }
            return {offset: b.ha * r,path: n}
        }
    }}, THREE.FontUtils.generateShapes = function(e, t) {
    t = t || {};
    var r = void 0 !== t.size ? t.size : 100, i = void 0 !== t.curveSegments ? t.curveSegments : 4, n = void 0 !== t.font ? t.font : "helvetiker", o = void 0 !== t.weight ? t.weight : "normal", a = void 0 !== t.style ? t.style : "normal";
    THREE.FontUtils.size = r, THREE.FontUtils.divisions = i, THREE.FontUtils.face = n, THREE.FontUtils.weight = o, THREE.FontUtils.style = a;
    for (var s = THREE.FontUtils.drawText(e), l = s.paths, c = [], h = 0, u = l.length; u > h; h++)
        Array.prototype.push.apply(c, l[h].toShapes());
    return c
}, function(e) {
    var t = 1e-10, r = function(e, t) {
        var r = e.length;
        if (3 > r)
            return null;
        var o, a, s, l = [], c = [], h = [];
        if (i(e) > 0)
            for (a = 0; r > a; a++)
                c[a] = a;
        else
            for (a = 0; r > a; a++)
                c[a] = r - 1 - a;
        var u = r, p = 2 * u;
        for (a = u - 1; u > 2; ) {
            if (0 >= p--)
                return console.log("Warning, unable to triangulate polygon!"), t ? h : l;
            if (o = a, o >= u && (o = 0), a = o + 1, a >= u && (a = 0), s = a + 1, s >= u && (s = 0), n(e, o, a, s, u, c)) {
                var f, d, m, E, g;
                for (f = c[o], d = c[a], m = c[s], l.push([e[f], e[d], e[m]]), h.push([c[o], c[a], c[s]]), E = a, g = a + 1; u > g; E++, g++)
                    c[E] = c[g];
                u--, p = 2 * u
            }
        }
        return t ? h : l
    }, i = function(e) {
        for (var t = e.length, r = 0, i = t - 1, n = 0; t > n; i = n++)
            r += e[i].x * e[n].y - e[n].x * e[i].y;
        return .5 * r
    }, n = function(e, r, i, n, o, a) {
        var s, l, c, h, u, p, f, d, m;
        if (l = e[a[r]].x, c = e[a[r]].y, h = e[a[i]].x, u = e[a[i]].y, p = e[a[n]].x, f = e[a[n]].y, t > (h - l) * (f - c) - (u - c) * (p - l))
            return !1;
        var E, g, v, y, T, R, x, H, w, b, _, S, M, C, A;
        for (E = p - h, g = f - u, v = l - p, y = c - f, T = h - l, R = u - c, s = 0; o > s; s++)
            if (s !== r && s !== i && s !== n && (d = e[a[s]].x, m = e[a[s]].y, x = d - l, H = m - c, w = d - h, b = m - u, _ = d - p, S = m - f, A = E * b - g * w, M = T * H - R * x, C = v * S - y * _, A >= 0 && C >= 0 && M >= 0))
                return !1;
        return !0
    };
    return e.Triangulate = r, e.Triangulate.area = i, e
}(THREE.FontUtils), self._typeface_js = {faces: THREE.FontUtils.faces,loadFace: THREE.FontUtils.loadFace}, THREE.typeface_js = self._typeface_js, THREE.Curve = function() {
}, THREE.Curve.prototype.getPoint = function() {
    return console.log("Warning, getPoint() not implemented!"), null
}, THREE.Curve.prototype.getPointAt = function(e) {
    var t = this.getUtoTmapping(e);
    return this.getPoint(t)
}, THREE.Curve.prototype.getPoints = function(e) {
    e || (e = 5);
    var t, r = [];
    for (t = 0; e >= t; t++)
        r.push(this.getPoint(t / e));
    return r
}, THREE.Curve.prototype.getSpacedPoints = function(e) {
    e || (e = 5);
    var t, r = [];
    for (t = 0; e >= t; t++)
        r.push(this.getPointAt(t / e));
    return r
}, THREE.Curve.prototype.getLength = function() {
    var e = this.getLengths();
    return e[e.length - 1]
}, THREE.Curve.prototype.getLengths = function(e) {
    if (e || (e = this.__arcLengthDivisions ? this.__arcLengthDivisions : 200), this.cacheArcLengths && this.cacheArcLengths.length == e + 1 && !this.needsUpdate)
        return this.cacheArcLengths;
    this.needsUpdate = !1;
    var t, r, i = [], n = this.getPoint(0), o = 0;
    for (i.push(0), r = 1; e >= r; r++)
        t = this.getPoint(r / e), o += t.distanceTo(n), i.push(o), n = t;
    return this.cacheArcLengths = i, i
}, THREE.Curve.prototype.updateArcLengths = function() {
    this.needsUpdate = !0, this.getLengths()
}, THREE.Curve.prototype.getUtoTmapping = function(e, t) {
    var r, i = this.getLengths(), n = 0, o = i.length;
    r = t ? t : e * i[o - 1];
    for (var a, s = 0, l = o - 1; l >= s; )
        if (n = Math.floor(s + (l - s) / 2), a = i[n] - r, 0 > a)
            s = n + 1;
        else {
            if (!(a > 0)) {
                l = n;
                break
            }
            l = n - 1
        }
    if (n = l, i[n] == r) {
        var c = n / (o - 1);
        return c
    }
    var h = i[n], u = i[n + 1], p = u - h, f = (r - h) / p, c = (n + f) / (o - 1);
    return c
}, THREE.Curve.prototype.getTangent = function(e) {
    var t = 1e-4, r = e - t, i = e + t;
    0 > r && (r = 0), i > 1 && (i = 1);
    var n = this.getPoint(r), o = this.getPoint(i), a = o.clone().sub(n);
    return a.normalize()
}, THREE.Curve.prototype.getTangentAt = function(e) {
    var t = this.getUtoTmapping(e);
    return this.getTangent(t)
}, THREE.LineCurve = function(e, t) {
    this.v1 = e, this.v2 = t
}, THREE.LineCurve.prototype = Object.create(THREE.Curve.prototype), THREE.LineCurve.prototype.getPoint = function(e) {
    var t = this.v2.clone().sub(this.v1);
    return t.multiplyScalar(e).add(this.v1), t
}, THREE.LineCurve.prototype.getPointAt = function(e) {
    return this.getPoint(e)
}, THREE.LineCurve.prototype.getTangent = function() {
    var e = this.v2.clone().sub(this.v1);
    return e.normalize()
}, THREE.QuadraticBezierCurve = function(e, t, r) {
    this.v0 = e, this.v1 = t, this.v2 = r
}, THREE.QuadraticBezierCurve.prototype = Object.create(THREE.Curve.prototype), THREE.QuadraticBezierCurve.prototype.getPoint = function(e) {
    var t, r;
    return t = THREE.Shape.Utils.b2(e, this.v0.x, this.v1.x, this.v2.x), r = THREE.Shape.Utils.b2(e, this.v0.y, this.v1.y, this.v2.y), new THREE.Vector2(t, r)
}, THREE.QuadraticBezierCurve.prototype.getTangent = function(e) {
    var t, r;
    t = THREE.Curve.Utils.tangentQuadraticBezier(e, this.v0.x, this.v1.x, this.v2.x), r = THREE.Curve.Utils.tangentQuadraticBezier(e, this.v0.y, this.v1.y, this.v2.y);
    var i = new THREE.Vector2(t, r);
    return i.normalize(), i
}, THREE.CubicBezierCurve = function(e, t, r, i) {
    this.v0 = e, this.v1 = t, this.v2 = r, this.v3 = i
}, THREE.CubicBezierCurve.prototype = Object.create(THREE.Curve.prototype), THREE.CubicBezierCurve.prototype.getPoint = function(e) {
    var t, r;
    return t = THREE.Shape.Utils.b3(e, this.v0.x, this.v1.x, this.v2.x, this.v3.x), r = THREE.Shape.Utils.b3(e, this.v0.y, this.v1.y, this.v2.y, this.v3.y), new THREE.Vector2(t, r)
}, THREE.CubicBezierCurve.prototype.getTangent = function(e) {
    var t, r;
    t = THREE.Curve.Utils.tangentCubicBezier(e, this.v0.x, this.v1.x, this.v2.x, this.v3.x), r = THREE.Curve.Utils.tangentCubicBezier(e, this.v0.y, this.v1.y, this.v2.y, this.v3.y);
    var i = new THREE.Vector2(t, r);
    return i.normalize(), i
}, THREE.SplineCurve = function(e) {
    this.points = void 0 == e ? [] : e
}, THREE.SplineCurve.prototype = Object.create(THREE.Curve.prototype), THREE.SplineCurve.prototype.getPoint = function(e) {
    var t, r, i, n = new THREE.Vector2, o = [], a = this.points;
    return t = (a.length - 1) * e, r = Math.floor(t), i = t - r, o[0] = 0 == r ? r : r - 1, o[1] = r, o[2] = r > a.length - 2 ? a.length - 1 : r + 1, o[3] = r > a.length - 3 ? a.length - 1 : r + 2, n.x = THREE.Curve.Utils.interpolate(a[o[0]].x, a[o[1]].x, a[o[2]].x, a[o[3]].x, i), n.y = THREE.Curve.Utils.interpolate(a[o[0]].y, a[o[1]].y, a[o[2]].y, a[o[3]].y, i), n
}, THREE.EllipseCurve = function(e, t, r, i, n, o, a) {
    this.aX = e, this.aY = t, this.xRadius = r, this.yRadius = i, this.aStartAngle = n, this.aEndAngle = o, this.aClockwise = a
}, THREE.EllipseCurve.prototype = Object.create(THREE.Curve.prototype), THREE.EllipseCurve.prototype.getPoint = function(e) {
    var t = this.aEndAngle - this.aStartAngle;
    this.aClockwise || (e = 1 - e);
    var r = this.aStartAngle + e * t, i = this.aX + this.xRadius * Math.cos(r), n = this.aY + this.yRadius * Math.sin(r);
    return new THREE.Vector2(i, n)
}, THREE.ArcCurve = function(e, t, r, i, n, o) {
    THREE.EllipseCurve.call(this, e, t, r, r, i, n, o)
}, THREE.ArcCurve.prototype = Object.create(THREE.EllipseCurve.prototype), THREE.Curve.Utils = {tangentQuadraticBezier: function(e, t, r, i) {
        return 2 * (1 - e) * (r - t) + 2 * e * (i - r)
    },tangentCubicBezier: function(e, t, r, i, n) {
        return -3 * t * (1 - e) * (1 - e) + 3 * r * (1 - e) * (1 - e) - 6 * e * r * (1 - e) + 6 * e * i * (1 - e) - 3 * e * e * i + 3 * e * e * n
    },tangentSpline: function(e) {
        var t = 6 * e * e - 6 * e, r = 3 * e * e - 4 * e + 1, i = -6 * e * e + 6 * e, n = 3 * e * e - 2 * e;
        return t + r + i + n
    },interpolate: function(e, t, r, i, n) {
        var o = .5 * (r - e), a = .5 * (i - t), s = n * n, l = n * s;
        return (2 * t - 2 * r + o + a) * l + (-3 * t + 3 * r - 2 * o - a) * s + o * n + t
    }}, THREE.Curve.create = function(e, t) {
    return e.prototype = Object.create(THREE.Curve.prototype), e.prototype.getPoint = t, e
}, THREE.LineCurve3 = THREE.Curve.create(function(e, t) {
    this.v1 = e, this.v2 = t
}, function(e) {
    var t = new THREE.Vector3;
    return t.subVectors(this.v2, this.v1), t.multiplyScalar(e), t.add(this.v1), t
}), THREE.QuadraticBezierCurve3 = THREE.Curve.create(function(e, t, r) {
    this.v0 = e, this.v1 = t, this.v2 = r
}, function(e) {
    var t, r, i;
    return t = THREE.Shape.Utils.b2(e, this.v0.x, this.v1.x, this.v2.x), r = THREE.Shape.Utils.b2(e, this.v0.y, this.v1.y, this.v2.y), i = THREE.Shape.Utils.b2(e, this.v0.z, this.v1.z, this.v2.z), new THREE.Vector3(t, r, i)
}), THREE.CubicBezierCurve3 = THREE.Curve.create(function(e, t, r, i) {
    this.v0 = e, this.v1 = t, this.v2 = r, this.v3 = i
}, function(e) {
    var t, r, i;
    return t = THREE.Shape.Utils.b3(e, this.v0.x, this.v1.x, this.v2.x, this.v3.x), r = THREE.Shape.Utils.b3(e, this.v0.y, this.v1.y, this.v2.y, this.v3.y), i = THREE.Shape.Utils.b3(e, this.v0.z, this.v1.z, this.v2.z, this.v3.z), new THREE.Vector3(t, r, i)
}), THREE.SplineCurve3 = THREE.Curve.create(function(e) {
    this.points = void 0 == e ? [] : e
}, function(e) {
    var t, r, i, n = new THREE.Vector3, o = [], a = this.points;
    t = (a.length - 1) * e, r = Math.floor(t), i = t - r, o[0] = 0 == r ? r : r - 1, o[1] = r, o[2] = r > a.length - 2 ? a.length - 1 : r + 1, o[3] = r > a.length - 3 ? a.length - 1 : r + 2;
    var s = a[o[0]], l = a[o[1]], c = a[o[2]], h = a[o[3]];
    return n.x = THREE.Curve.Utils.interpolate(s.x, l.x, c.x, h.x, i), n.y = THREE.Curve.Utils.interpolate(s.y, l.y, c.y, h.y, i), n.z = THREE.Curve.Utils.interpolate(s.z, l.z, c.z, h.z, i), n
}), THREE.ClosedSplineCurve3 = THREE.Curve.create(function(e) {
    this.points = void 0 == e ? [] : e
}, function(e) {
    var t, r, i, n = new THREE.Vector3, o = [], a = this.points;
    return t = (a.length - 0) * e, r = Math.floor(t), i = t - r, r += r > 0 ? 0 : (Math.floor(Math.abs(r) / a.length) + 1) * a.length, o[0] = (r - 1) % a.length, o[1] = r % a.length, o[2] = (r + 1) % a.length, o[3] = (r + 2) % a.length, n.x = THREE.Curve.Utils.interpolate(a[o[0]].x, a[o[1]].x, a[o[2]].x, a[o[3]].x, i), n.y = THREE.Curve.Utils.interpolate(a[o[0]].y, a[o[1]].y, a[o[2]].y, a[o[3]].y, i), n.z = THREE.Curve.Utils.interpolate(a[o[0]].z, a[o[1]].z, a[o[2]].z, a[o[3]].z, i), n
}), THREE.CurvePath = function() {
    this.curves = [], this.bends = [], this.autoClose = !1
}, THREE.CurvePath.prototype = Object.create(THREE.Curve.prototype), THREE.CurvePath.prototype.add = function(e) {
    this.curves.push(e)
}, THREE.CurvePath.prototype.checkConnection = function() {
}, THREE.CurvePath.prototype.closePath = function() {
    var e = this.curves[0].getPoint(0), t = this.curves[this.curves.length - 1].getPoint(1);
    e.equals(t) || this.curves.push(new THREE.LineCurve(t, e))
}, THREE.CurvePath.prototype.getPoint = function(e) {
    for (var t, r, i = e * this.getLength(), n = this.getCurveLengths(), o = 0; n.length > o; ) {
        if (n[o] >= i) {
            t = n[o] - i, r = this.curves[o];
            var a = 1 - t / r.getLength();
            return r.getPointAt(a)
        }
        o++
    }
    return null
}, THREE.CurvePath.prototype.getLength = function() {
    var e = this.getCurveLengths();
    return e[e.length - 1]
}, THREE.CurvePath.prototype.getCurveLengths = function() {
    if (this.cacheLengths && this.cacheLengths.length == this.curves.length)
        return this.cacheLengths;
    var e, t = [], r = 0, i = this.curves.length;
    for (e = 0; i > e; e++)
        r += this.curves[e].getLength(), t.push(r);
    return this.cacheLengths = t, t
}, THREE.CurvePath.prototype.getBoundingBox = function() {
    var e, t, r, i, n, o, a = this.getPoints();
    e = t = Number.NEGATIVE_INFINITY, i = n = Number.POSITIVE_INFINITY;
    var s, l, c, h, u = a[0] instanceof THREE.Vector3;
    for (h = u ? new THREE.Vector3 : new THREE.Vector2, l = 0, c = a.length; c > l; l++)
        s = a[l], s.x > e ? e = s.x : i > s.x && (i = s.x), s.y > t ? t = s.y : n > s.y && (n = s.y), u && (s.z > r ? r = s.z : o > s.z && (o = s.z)), h.add(s);
    var p = {minX: i,minY: n,maxX: e,maxY: t,centroid: h.divideScalar(c)};
    return u && (p.maxZ = r, p.minZ = o), p
}, THREE.CurvePath.prototype.createPointsGeometry = function(e) {
    var t = this.getPoints(e, !0);
    return this.createGeometry(t)
}, THREE.CurvePath.prototype.createSpacedPointsGeometry = function(e) {
    var t = this.getSpacedPoints(e, !0);
    return this.createGeometry(t)
}, THREE.CurvePath.prototype.createGeometry = function(e) {
    for (var t = new THREE.Geometry, r = 0; e.length > r; r++)
        t.vertices.push(new THREE.Vector3(e[r].x, e[r].y, e[r].z || 0));
    return t
}, THREE.CurvePath.prototype.addWrapPath = function(e) {
    this.bends.push(e)
}, THREE.CurvePath.prototype.getTransformedPoints = function(e, t) {
    var r, i, n = this.getPoints(e);
    for (t || (t = this.bends), r = 0, i = t.length; i > r; r++)
        n = this.getWrapPoints(n, t[r]);
    return n
}, THREE.CurvePath.prototype.getTransformedSpacedPoints = function(e, t) {
    var r, i, n = this.getSpacedPoints(e);
    for (t || (t = this.bends), r = 0, i = t.length; i > r; r++)
        n = this.getWrapPoints(n, t[r]);
    return n
}, THREE.CurvePath.prototype.getWrapPoints = function(e, t) {
    var r, i, n, o, a, s, l = this.getBoundingBox();
    for (r = 0, i = e.length; i > r; r++) {
        n = e[r], o = n.x, a = n.y, s = o / l.maxX, s = t.getUtoTmapping(s, o);
        var c = t.getPoint(s), h = t.getNormalVector(s).multiplyScalar(a);
        n.x = c.x + h.x, n.y = c.y + h.y
    }
    return e
}, THREE.Gyroscope = function() {
    THREE.Object3D.call(this)
}, THREE.Gyroscope.prototype = Object.create(THREE.Object3D.prototype), THREE.Gyroscope.prototype.updateMatrixWorld = function(e) {
    this.matrixAutoUpdate && this.updateMatrix(), (this.matrixWorldNeedsUpdate || e) && (this.parent ? (this.matrixWorld.multiplyMatrices(this.parent.matrixWorld, this.matrix), this.matrixWorld.decompose(this.translationWorld, this.rotationWorld, this.scaleWorld), this.matrix.decompose(this.translationObject, this.rotationObject, this.scaleObject), this.matrixWorld.makeFromPositionQuaternionScale(this.translationWorld, this.rotationObject, this.scaleWorld)) : this.matrixWorld.copy(this.matrix), this.matrixWorldNeedsUpdate = !1, e = !0);
    for (var t = 0, r = this.children.length; r > t; t++)
        this.children[t].updateMatrixWorld(e)
}, THREE.Gyroscope.prototype.translationWorld = new THREE.Vector3, THREE.Gyroscope.prototype.translationObject = new THREE.Vector3, THREE.Gyroscope.prototype.rotationWorld = new THREE.Quaternion, THREE.Gyroscope.prototype.rotationObject = new THREE.Quaternion, THREE.Gyroscope.prototype.scaleWorld = new THREE.Vector3, THREE.Gyroscope.prototype.scaleObject = new THREE.Vector3, THREE.Path = function(e) {
    THREE.CurvePath.call(this), this.actions = [], e && this.fromPoints(e)
}, THREE.Path.prototype = Object.create(THREE.CurvePath.prototype), THREE.PathActions = {MOVE_TO: "moveTo",LINE_TO: "lineTo",QUADRATIC_CURVE_TO: "quadraticCurveTo",BEZIER_CURVE_TO: "bezierCurveTo",CSPLINE_THRU: "splineThru",ARC: "arc",ELLIPSE: "ellipse"}, THREE.Path.prototype.fromPoints = function(e) {
    this.moveTo(e[0].x, e[0].y);
    for (var t = 1, r = e.length; r > t; t++)
        this.lineTo(e[t].x, e[t].y)
}, THREE.Path.prototype.moveTo = function() {
    var e = Array.prototype.slice.call(arguments);
    this.actions.push({action: THREE.PathActions.MOVE_TO,args: e})
}, THREE.Path.prototype.lineTo = function(e, t) {
    var r = Array.prototype.slice.call(arguments), i = this.actions[this.actions.length - 1].args, n = i[i.length - 2], o = i[i.length - 1], a = new THREE.LineCurve(new THREE.Vector2(n, o), new THREE.Vector2(e, t));
    this.curves.push(a), this.actions.push({action: THREE.PathActions.LINE_TO,args: r})
}, THREE.Path.prototype.quadraticCurveTo = function(e, t, r, i) {
    var n = Array.prototype.slice.call(arguments), o = this.actions[this.actions.length - 1].args, a = o[o.length - 2], s = o[o.length - 1], l = new THREE.QuadraticBezierCurve(new THREE.Vector2(a, s), new THREE.Vector2(e, t), new THREE.Vector2(r, i));
    this.curves.push(l), this.actions.push({action: THREE.PathActions.QUADRATIC_CURVE_TO,args: n})
}, THREE.Path.prototype.bezierCurveTo = function(e, t, r, i, n, o) {
    var a = Array.prototype.slice.call(arguments), s = this.actions[this.actions.length - 1].args, l = s[s.length - 2], c = s[s.length - 1], h = new THREE.CubicBezierCurve(new THREE.Vector2(l, c), new THREE.Vector2(e, t), new THREE.Vector2(r, i), new THREE.Vector2(n, o));
    this.curves.push(h), this.actions.push({action: THREE.PathActions.BEZIER_CURVE_TO,args: a})
}, THREE.Path.prototype.splineThru = function(e) {
    var t = Array.prototype.slice.call(arguments), r = this.actions[this.actions.length - 1].args, i = r[r.length - 2], n = r[r.length - 1], o = [new THREE.Vector2(i, n)];
    Array.prototype.push.apply(o, e);
    var a = new THREE.SplineCurve(o);
    this.curves.push(a), this.actions.push({action: THREE.PathActions.CSPLINE_THRU,args: t})
}, THREE.Path.prototype.arc = function(e, t, r, i, n, o) {
    var a = this.actions[this.actions.length - 1].args, s = a[a.length - 2], l = a[a.length - 1];
    this.absarc(e + s, t + l, r, i, n, o)
}, THREE.Path.prototype.absarc = function(e, t, r, i, n, o) {
    this.absellipse(e, t, r, r, i, n, o)
}, THREE.Path.prototype.ellipse = function(e, t, r, i, n, o, a) {
    var s = this.actions[this.actions.length - 1].args, l = s[s.length - 2], c = s[s.length - 1];
    this.absellipse(e + l, t + c, r, i, n, o, a)
}, THREE.Path.prototype.absellipse = function(e, t, r, i, n, o, a) {
    var s = Array.prototype.slice.call(arguments), l = new THREE.EllipseCurve(e, t, r, i, n, o, a);
    this.curves.push(l);
    var c = l.getPoint(a ? 1 : 0);
    s.push(c.x), s.push(c.y), this.actions.push({action: THREE.PathActions.ELLIPSE,args: s})
}, THREE.Path.prototype.getSpacedPoints = function(e) {
    e || (e = 40);
    for (var t = [], r = 0; e > r; r++)
        t.push(this.getPoint(r / e));
    return t
}, THREE.Path.prototype.getPoints = function(e, t) {
    if (this.useSpacedPoints)
        return console.log("tata"), this.getSpacedPoints(e, t);
    e = e || 12;
    var r, i, n, o, a, s, l, c, h, u, p, f, d, m, E, g, v, y, T = [];
    for (r = 0, i = this.actions.length; i > r; r++)
        switch (n = this.actions[r], o = n.action, a = n.args, o) {
            case THREE.PathActions.MOVE_TO:
                T.push(new THREE.Vector2(a[0], a[1]));
                break;
            case THREE.PathActions.LINE_TO:
                T.push(new THREE.Vector2(a[0], a[1]));
                break;
            case THREE.PathActions.QUADRATIC_CURVE_TO:
                for (s = a[2], l = a[3], u = a[0], p = a[1], T.length > 0 ? (m = T[T.length - 1], f = m.x, d = m.y) : (m = this.actions[r - 1].args, f = m[m.length - 2], d = m[m.length - 1]), E = 1; e >= E; E++)
                    g = E / e, v = THREE.Shape.Utils.b2(g, f, u, s), y = THREE.Shape.Utils.b2(g, d, p, l), T.push(new THREE.Vector2(v, y));
                break;
            case THREE.PathActions.BEZIER_CURVE_TO:
                for (s = a[4], l = a[5], u = a[0], p = a[1], c = a[2], h = a[3], T.length > 0 ? (m = T[T.length - 1], f = m.x, d = m.y) : (m = this.actions[r - 1].args, f = m[m.length - 2], d = m[m.length - 1]), E = 1; e >= E; E++)
                    g = E / e, v = THREE.Shape.Utils.b3(g, f, u, c, s), y = THREE.Shape.Utils.b3(g, d, p, h, l), T.push(new THREE.Vector2(v, y));
                break;
            case THREE.PathActions.CSPLINE_THRU:
                m = this.actions[r - 1].args;
                var R = new THREE.Vector2(m[m.length - 2], m[m.length - 1]), x = [R], H = e * a[0].length;
                x = x.concat(a[0]);
                var w = new THREE.SplineCurve(x);
                for (E = 1; H >= E; E++)
                    T.push(w.getPointAt(E / H));
                break;
            case THREE.PathActions.ARC:
                var b, _ = a[0], S = a[1], M = a[2], C = a[3], A = a[4], L = !!a[5], D = A - C, P = 2 * e;
                for (E = 1; P >= E; E++)
                    g = E / P, L || (g = 1 - g), b = C + g * D, v = _ + M * Math.cos(b), y = S + M * Math.sin(b), T.push(new THREE.Vector2(v, y));
                break;
            case THREE.PathActions.ELLIPSE:
                var b, _ = a[0], S = a[1], F = a[2], N = a[3], C = a[4], A = a[5], L = !!a[6], D = A - C, P = 2 * e;
                for (E = 1; P >= E; E++)
                    g = E / P, L || (g = 1 - g), b = C + g * D, v = _ + F * Math.cos(b), y = S + N * Math.sin(b), T.push(new THREE.Vector2(v, y))
        }
    var U = T[T.length - 1], V = 1e-10;
    return V > Math.abs(U.x - T[0].x) && V > Math.abs(U.y - T[0].y) && T.splice(T.length - 1, 1), t && T.push(T[0]), T
}, THREE.Path.prototype.toShapes = function() {
    var e, t, r, i, n, o = [], a = new THREE.Path;
    for (e = 0, t = this.actions.length; t > e; e++)
        r = this.actions[e], n = r.args, i = r.action, i == THREE.PathActions.MOVE_TO && 0 != a.actions.length && (o.push(a), a = new THREE.Path), a[i].apply(a, n);
    if (0 != a.actions.length && o.push(a), 0 == o.length)
        return [];
    var s, l, c = [], h = !THREE.Shape.Utils.isClockWise(o[0].getPoints());
    if (1 == o.length)
        return s = o[0], l = new THREE.Shape, l.actions = s.actions, l.curves = s.curves, c.push(l), c;
    if (h)
        for (l = new THREE.Shape, e = 0, t = o.length; t > e; e++)
            s = o[e], THREE.Shape.Utils.isClockWise(s.getPoints()) ? (l.actions = s.actions, l.curves = s.curves, c.push(l), l = new THREE.Shape) : l.holes.push(s);
    else {
        for (e = 0, t = o.length; t > e; e++)
            s = o[e], THREE.Shape.Utils.isClockWise(s.getPoints()) ? (l && c.push(l), l = new THREE.Shape, l.actions = s.actions, l.curves = s.curves) : l.holes.push(s);
        c.push(l)
    }
    return c
}, THREE.Shape = function() {
    THREE.Path.apply(this, arguments), this.holes = []
}, THREE.Shape.prototype = Object.create(THREE.Path.prototype), THREE.Shape.prototype.extrude = function(e) {
    var t = new THREE.ExtrudeGeometry(this, e);
    return t
}, THREE.Shape.prototype.makeGeometry = function(e) {
    var t = new THREE.ShapeGeometry(this, e);
    return t
}, THREE.Shape.prototype.getPointsHoles = function(e) {
    var t, r = this.holes.length, i = [];
    for (t = 0; r > t; t++)
        i[t] = this.holes[t].getTransformedPoints(e, this.bends);
    return i
}, THREE.Shape.prototype.getSpacedPointsHoles = function(e) {
    var t, r = this.holes.length, i = [];
    for (t = 0; r > t; t++)
        i[t] = this.holes[t].getTransformedSpacedPoints(e, this.bends);
    return i
}, THREE.Shape.prototype.extractAllPoints = function(e) {
    return {shape: this.getTransformedPoints(e),holes: this.getPointsHoles(e)}
}, THREE.Shape.prototype.extractPoints = function(e) {
    return this.useSpacedPoints ? this.extractAllSpacedPoints(e) : this.extractAllPoints(e)
}, THREE.Shape.prototype.extractAllSpacedPoints = function(e) {
    return {shape: this.getTransformedSpacedPoints(e),holes: this.getSpacedPointsHoles(e)}
}, THREE.Shape.Utils = {removeHoles: function(e, t) {
        var r, i, n, o, a, s, l, c, h, u, p, f, d, m, E, g, v = e.concat(), y = v.concat(), T = [];
        for (a = 0; t.length > a; a++) {
            for (l = t[a], Array.prototype.push.apply(y, l), c = Number.POSITIVE_INFINITY, s = 0; l.length > s; s++) {
                p = l[s];
                var R = [];
                for (u = 0; v.length > u; u++)
                    f = v[u], h = p.distanceToSquared(f), R.push(h), c > h && (c = h, n = s, o = u)
            }
            r = o - 1 >= 0 ? o - 1 : v.length - 1, i = n - 1 >= 0 ? n - 1 : l.length - 1;
            var x = [l[n], v[o], v[r]], H = THREE.FontUtils.Triangulate.area(x), w = [l[n], l[i], v[o]], b = THREE.FontUtils.Triangulate.area(w), _ = 1, S = -1, M = o, C = n;
            o += _, n += S, 0 > o && (o += v.length), o %= v.length, 0 > n && (n += l.length), n %= l.length, r = o - 1 >= 0 ? o - 1 : v.length - 1, i = n - 1 >= 0 ? n - 1 : l.length - 1, x = [l[n], v[o], v[r]];
            var A = THREE.FontUtils.Triangulate.area(x);
            w = [l[n], l[i], v[o]];
            var L = THREE.FontUtils.Triangulate.area(w);
            H + b > A + L && (o = M, n = C, 0 > o && (o += v.length), o %= v.length, 0 > n && (n += l.length), n %= l.length, r = o - 1 >= 0 ? o - 1 : v.length - 1, i = n - 1 >= 0 ? n - 1 : l.length - 1), d = v.slice(0, o), m = v.slice(o), E = l.slice(n), g = l.slice(0, n);
            var D = [l[n], v[o], v[r]], P = [l[n], l[i], v[o]];
            T.push(D), T.push(P), v = d.concat(E).concat(g).concat(m)
        }
        return {shape: v,isolatedPts: T,allpoints: y}
    },triangulateShape: function(e, t) {
        var r, i, n, o, a, s, l = THREE.Shape.Utils.removeHoles(e, t), c = l.shape, h = l.allpoints, u = l.isolatedPts, p = THREE.FontUtils.Triangulate(c, !1), f = {};
        for (r = 0, i = h.length; i > r; r++)
            a = h[r].x + ":" + h[r].y, void 0 !== f[a] && console.log("Duplicate point", a), f[a] = r;
        for (r = 0, i = p.length; i > r; r++)
            for (o = p[r], n = 0; 3 > n; n++)
                a = o[n].x + ":" + o[n].y, s = f[a], void 0 !== s && (o[n] = s);
        for (r = 0, i = u.length; i > r; r++)
            for (o = u[r], n = 0; 3 > n; n++)
                a = o[n].x + ":" + o[n].y, s = f[a], void 0 !== s && (o[n] = s);
        return p.concat(u)
    },isClockWise: function(e) {
        return 0 > THREE.FontUtils.Triangulate.area(e)
    },b2p0: function(e, t) {
        var r = 1 - e;
        return r * r * t
    },b2p1: function(e, t) {
        return 2 * (1 - e) * e * t
    },b2p2: function(e, t) {
        return e * e * t
    },b2: function(e, t, r, i) {
        return this.b2p0(e, t) + this.b2p1(e, r) + this.b2p2(e, i)
    },b3p0: function(e, t) {
        var r = 1 - e;
        return r * r * r * t
    },b3p1: function(e, t) {
        var r = 1 - e;
        return 3 * r * r * e * t
    },b3p2: function(e, t) {
        var r = 1 - e;
        return 3 * r * e * e * t
    },b3p3: function(e, t) {
        return e * e * e * t
    },b3: function(e, t, r, i, n) {
        return this.b3p0(e, t) + this.b3p1(e, r) + this.b3p2(e, i) + this.b3p3(e, n)
    }}, THREE.AnimationHandler = function() {
    var e = [], t = {}, r = {};
    r.update = function(t) {
        for (var r = 0; e.length > r; r++)
            e[r].update(t)
    }, r.addToUpdate = function(t) {
        -1 === e.indexOf(t) && e.push(t)
    }, r.removeFromUpdate = function(t) {
        var r = e.indexOf(t);
        -1 !== r && e.splice(r, 1)
    }, r.add = function(e) {
        void 0 !== t[e.name] && console.log("THREE.AnimationHandler.add: Warning! " + e.name + " already exists in library. Overwriting."), t[e.name] = e, n(e)
    }, r.get = function(e) {
        return "string" == typeof e ? t[e] ? t[e] : (console.log("THREE.AnimationHandler.get: Couldn't find animation " + e), null) : void 0
    }, r.parse = function(e) {
        var t = [];
        if (e instanceof THREE.SkinnedMesh)
            for (var r = 0; e.bones.length > r; r++)
                t.push(e.bones[r]);
        else
            i(e, t);
        return t
    };
    var i = function(e, t) {
        t.push(e);
        for (var r = 0; e.children.length > r; r++)
            i(e.children[r], t)
    }, n = function(e) {
        if (e.initialized !== !0) {
            for (var t = 0; e.hierarchy.length > t; t++) {
                for (var r = 0; e.hierarchy[t].keys.length > r; r++)
                    if (0 > e.hierarchy[t].keys[r].time && (e.hierarchy[t].keys[r].time = 0), void 0 !== e.hierarchy[t].keys[r].rot && !(e.hierarchy[t].keys[r].rot instanceof THREE.Quaternion)) {
                        var i = e.hierarchy[t].keys[r].rot;
                        e.hierarchy[t].keys[r].rot = new THREE.Quaternion(i[0], i[1], i[2], i[3])
                    }
                if (e.hierarchy[t].keys.length && void 0 !== e.hierarchy[t].keys[0].morphTargets) {
                    for (var n = {}, r = 0; e.hierarchy[t].keys.length > r; r++)
                        for (var o = 0; e.hierarchy[t].keys[r].morphTargets.length > o; o++) {
                            var a = e.hierarchy[t].keys[r].morphTargets[o];
                            n[a] = -1
                        }
                    e.hierarchy[t].usedMorphTargets = n;
                    for (var r = 0; e.hierarchy[t].keys.length > r; r++) {
                        var s = {};
                        for (var a in n) {
                            for (var o = 0; e.hierarchy[t].keys[r].morphTargets.length > o; o++)
                                if (e.hierarchy[t].keys[r].morphTargets[o] === a) {
                                    s[a] = e.hierarchy[t].keys[r].morphTargetsInfluences[o];
                                    break
                                }
                            o === e.hierarchy[t].keys[r].morphTargets.length && (s[a] = 0)
                        }
                        e.hierarchy[t].keys[r].morphTargetsInfluences = s
                    }
                }
                for (var r = 1; e.hierarchy[t].keys.length > r; r++)
                    e.hierarchy[t].keys[r].time === e.hierarchy[t].keys[r - 1].time && (e.hierarchy[t].keys.splice(r, 1), r--);
                for (var r = 0; e.hierarchy[t].keys.length > r; r++)
                    e.hierarchy[t].keys[r].index = r
            }
            var l = parseInt(e.length * e.fps, 10);
            e.JIT = {}, e.JIT.hierarchy = [];
            for (var t = 0; e.hierarchy.length > t; t++)
                e.JIT.hierarchy.push(new Array(l));
            e.initialized = !0
        }
    };
    return r.LINEAR = 0, r.CATMULLROM = 1, r.CATMULLROM_FORWARD = 2, r
}(), THREE.Animation = function(e, t, r) {
    this.root = e, this.data = THREE.AnimationHandler.get(t), this.hierarchy = THREE.AnimationHandler.parse(e), this.currentTime = 0, this.timeScale = 1, this.isPlaying = !1, this.isPaused = !0, this.loop = !0, this.interpolationType = void 0 !== r ? r : THREE.AnimationHandler.LINEAR, this.points = [], this.target = new THREE.Vector3
}, THREE.Animation.prototype.play = function(e, t) {
    if (this.isPlaying === !1) {
        this.isPlaying = !0, this.loop = void 0 !== e ? e : !0, this.currentTime = void 0 !== t ? t : 0;
        var r, i, n = this.hierarchy.length;
        for (r = 0; n > r; r++) {
            i = this.hierarchy[r], this.interpolationType !== THREE.AnimationHandler.CATMULLROM_FORWARD && (i.useQuaternion = !0), i.matrixAutoUpdate = !0, void 0 === i.animationCache && (i.animationCache = {}, i.animationCache.prevKey = {pos: 0,rot: 0,scl: 0}, i.animationCache.nextKey = {pos: 0,rot: 0,scl: 0}, i.animationCache.originalMatrix = i instanceof THREE.Bone ? i.skinMatrix : i.matrix);
            var o = i.animationCache.prevKey, a = i.animationCache.nextKey;
            o.pos = this.data.hierarchy[r].keys[0], o.rot = this.data.hierarchy[r].keys[0], o.scl = this.data.hierarchy[r].keys[0], a.pos = this.getNextKeyWith("pos", r, 1), a.rot = this.getNextKeyWith("rot", r, 1), a.scl = this.getNextKeyWith("scl", r, 1)
        }
        this.update(0)
    }
    this.isPaused = !1, THREE.AnimationHandler.addToUpdate(this)
}, THREE.Animation.prototype.pause = function() {
    this.isPaused === !0 ? THREE.AnimationHandler.addToUpdate(this) : THREE.AnimationHandler.removeFromUpdate(this), this.isPaused = !this.isPaused
}, THREE.Animation.prototype.stop = function() {
    this.isPlaying = !1, this.isPaused = !1, THREE.AnimationHandler.removeFromUpdate(this)
}, THREE.Animation.prototype.update = function(e) {
    if (this.isPlaying !== !1) {
        var t, r, i, n, o, a, s, l, c, h, u = ["pos", "rot", "scl"];
        this.data.JIT.hierarchy;
        var p, f, d, m, E;
        this.currentTime += e * this.timeScale, f = this.currentTime, p = this.currentTime = this.currentTime % this.data.length, h = parseInt(Math.min(p * this.data.fps, this.data.length * this.data.fps), 10);
        for (var g = 0, v = this.hierarchy.length; v > g; g++) {
            l = this.hierarchy[g], c = l.animationCache;
            for (var y = 0; 3 > y; y++) {
                if (t = u[y], a = c.prevKey[t], s = c.nextKey[t], f >= s.time) {
                    if (f > p) {
                        if (!this.loop)
                            return this.stop(), void 0;
                        for (a = this.data.hierarchy[g].keys[0], s = this.getNextKeyWith(t, g, 1); p > s.time; )
                            a = s, s = this.getNextKeyWith(t, g, s.index + 1)
                    } else
                        do
                            a = s, s = this.getNextKeyWith(t, g, s.index + 1);
                        while (p > s.time);
                    c.prevKey[t] = a, c.nextKey[t] = s
                }
                l.matrixAutoUpdate = !0, l.matrixWorldNeedsUpdate = !0, r = (p - a.time) / (s.time - a.time), n = a[t], o = s[t], (0 > r || r > 1) && (console.log("THREE.Animation.update: Warning! Scale out of bounds:" + r + " on bone " + g), r = 0 > r ? 0 : 1), "pos" === t ? (i = l.position, this.interpolationType === THREE.AnimationHandler.LINEAR ? (i.x = n[0] + (o[0] - n[0]) * r, i.y = n[1] + (o[1] - n[1]) * r, i.z = n[2] + (o[2] - n[2]) * r) : (this.interpolationType === THREE.AnimationHandler.CATMULLROM || this.interpolationType === THREE.AnimationHandler.CATMULLROM_FORWARD) && (this.points[0] = this.getPrevKeyWith("pos", g, a.index - 1).pos, this.points[1] = n, this.points[2] = o, this.points[3] = this.getNextKeyWith("pos", g, s.index + 1).pos, r = .33 * r + .33, d = this.interpolateCatmullRom(this.points, r), i.x = d[0], i.y = d[1], i.z = d[2], this.interpolationType === THREE.AnimationHandler.CATMULLROM_FORWARD && (m = this.interpolateCatmullRom(this.points, 1.01 * r), this.target.set(m[0], m[1], m[2]), this.target.sub(i), this.target.y = 0, this.target.normalize(), E = Math.atan2(this.target.x, this.target.z), l.rotation.set(0, E, 0)))) : "rot" === t ? THREE.Quaternion.slerp(n, o, l.quaternion, r) : "scl" === t && (i = l.scale, i.x = n[0] + (o[0] - n[0]) * r, i.y = n[1] + (o[1] - n[1]) * r, i.z = n[2] + (o[2] - n[2]) * r)
            }
        }
    }
}, THREE.Animation.prototype.interpolateCatmullRom = function(e, t) {
    var r, i, n, o, a, s, l, c, h, u = [], p = [];
    return r = (e.length - 1) * t, i = Math.floor(r), n = r - i, u[0] = 0 === i ? i : i - 1, u[1] = i, u[2] = i > e.length - 2 ? i : i + 1, u[3] = i > e.length - 3 ? i : i + 2, s = e[u[0]], l = e[u[1]], c = e[u[2]], h = e[u[3]], o = n * n, a = n * o, p[0] = this.interpolate(s[0], l[0], c[0], h[0], n, o, a), p[1] = this.interpolate(s[1], l[1], c[1], h[1], n, o, a), p[2] = this.interpolate(s[2], l[2], c[2], h[2], n, o, a), p
}, THREE.Animation.prototype.interpolate = function(e, t, r, i, n, o, a) {
    var s = .5 * (r - e), l = .5 * (i - t);
    return (2 * (t - r) + s + l) * a + (-3 * (t - r) - 2 * s - l) * o + s * n + t
}, THREE.Animation.prototype.getNextKeyWith = function(e, t, r) {
    var i = this.data.hierarchy[t].keys;
    for (this.interpolationType === THREE.AnimationHandler.CATMULLROM || this.interpolationType === THREE.AnimationHandler.CATMULLROM_FORWARD ? r = i.length - 1 > r ? r : i.length - 1 : r %= i.length; i.length > r; r++)
        if (void 0 !== i[r][e])
            return i[r];
    return this.data.hierarchy[t].keys[0]
}, THREE.Animation.prototype.getPrevKeyWith = function(e, t, r) {
    var i = this.data.hierarchy[t].keys;
    for (r = this.interpolationType === THREE.AnimationHandler.CATMULLROM || this.interpolationType === THREE.AnimationHandler.CATMULLROM_FORWARD ? r > 0 ? r : 0 : r >= 0 ? r : r + i.length; r >= 0; r--)
        if (void 0 !== i[r][e])
            return i[r];
    return this.data.hierarchy[t].keys[i.length - 1]
}, THREE.KeyFrameAnimation = function(e, t, r) {
    this.root = e, this.data = THREE.AnimationHandler.get(t), this.hierarchy = THREE.AnimationHandler.parse(e), this.currentTime = 0, this.timeScale = .001, this.isPlaying = !1, this.isPaused = !0, this.loop = !0, this.JITCompile = void 0 !== r ? r : !0;
    for (var i = 0, n = this.hierarchy.length; n > i; i++) {
        var o = this.data.hierarchy[i].keys, a = this.data.hierarchy[i].sids, s = this.hierarchy[i];
        if (o.length && a) {
            for (var l = 0; a.length > l; l++) {
                var c = a[l], h = this.getNextKeyWith(c, i, 0);
                h && h.apply(c)
            }
            s.matrixAutoUpdate = !1, this.data.hierarchy[i].node.updateMatrix(), s.matrixWorldNeedsUpdate = !0
        }
    }
}, THREE.KeyFrameAnimation.prototype.play = function(e, t) {
    if (!this.isPlaying) {
        this.isPlaying = !0, this.loop = void 0 !== e ? e : !0, this.currentTime = void 0 !== t ? t : 0, this.startTimeMs = t, this.startTime = 1e7, this.endTime = -this.startTime;
        var r, i, n, o = this.hierarchy.length;
        for (r = 0; o > r; r++) {
            i = this.hierarchy[r], n = this.data.hierarchy[r], i.useQuaternion = !0, void 0 === n.animationCache && (n.animationCache = {}, n.animationCache.prevKey = null, n.animationCache.nextKey = null, n.animationCache.originalMatrix = i instanceof THREE.Bone ? i.skinMatrix : i.matrix);
            var a = this.data.hierarchy[r].keys;
            a.length && (n.animationCache.prevKey = a[0], n.animationCache.nextKey = a[1], this.startTime = Math.min(a[0].time, this.startTime), this.endTime = Math.max(a[a.length - 1].time, this.endTime))
        }
        this.update(0)
    }
    this.isPaused = !1, THREE.AnimationHandler.addToUpdate(this)
}, THREE.KeyFrameAnimation.prototype.pause = function() {
    this.isPaused ? THREE.AnimationHandler.addToUpdate(this) : THREE.AnimationHandler.removeFromUpdate(this), this.isPaused = !this.isPaused
}, THREE.KeyFrameAnimation.prototype.stop = function() {
    this.isPlaying = !1, this.isPaused = !1, THREE.AnimationHandler.removeFromUpdate(this);
    for (var e = 0; this.data.hierarchy.length > e; e++) {
        var t = this.hierarchy[e], r = this.data.hierarchy[e];
        if (void 0 !== r.animationCache) {
            var i = r.animationCache.originalMatrix;
            t instanceof THREE.Bone ? (i.copy(t.skinMatrix), t.skinMatrix = i) : (i.copy(t.matrix), t.matrix = i), delete r.animationCache
        }
    }
}, THREE.KeyFrameAnimation.prototype.update = function(e) {
    if (this.isPlaying) {
        var t, r, i, n, o, a, s, l, c = this.data.JIT.hierarchy;
        if (this.currentTime += e * this.timeScale, s = this.currentTime, a = this.currentTime = this.currentTime % this.data.length, this.startTimeMs > a && (a = this.currentTime = this.startTimeMs + a), o = parseInt(Math.min(a * this.data.fps, this.data.length * this.data.fps), 10), l = s > a, l && !this.loop) {
            for (var h = 0, u = this.hierarchy.length; u > h; h++) {
                var p = this.data.hierarchy[h].keys, f = this.data.hierarchy[h].sids, d = p.length - 1, m = this.hierarchy[h];
                if (p.length) {
                    for (var E = 0; f.length > E; E++) {
                        var g = f[E], v = this.getPrevKeyWith(g, h, d);
                        v && v.apply(g)
                    }
                    this.data.hierarchy[h].node.updateMatrix(), m.matrixWorldNeedsUpdate = !0
                }
            }
            return this.stop(), void 0
        }
        if (!(this.startTime > a)) {
            for (var h = 0, u = this.hierarchy.length; u > h; h++) {
                i = this.hierarchy[h], n = this.data.hierarchy[h];
                var p = n.keys, y = n.animationCache;
                if (this.JITCompile && void 0 !== c[h][o])
                    i instanceof THREE.Bone ? (i.skinMatrix = c[h][o], i.matrixWorldNeedsUpdate = !1) : (i.matrix = c[h][o], i.matrixWorldNeedsUpdate = !0);
                else if (p.length) {
                    if (this.JITCompile && y && (i instanceof THREE.Bone ? i.skinMatrix = y.originalMatrix : i.matrix = y.originalMatrix), t = y.prevKey, r = y.nextKey, t && r) {
                        if (s >= r.time) {
                            if (l && this.loop)
                                for (t = p[0], r = p[1]; a > r.time; )
                                    t = r, r = p[t.index + 1];
                            else if (!l)
                                for (var T = p.length - 1; a > r.time && r.index !== T; )
                                    t = r, r = p[t.index + 1];
                            y.prevKey = t, y.nextKey = r
                        }
                        r.time >= a ? t.interpolate(r, a) : t.interpolate(r, r.time)
                    }
                    this.data.hierarchy[h].node.updateMatrix(), i.matrixWorldNeedsUpdate = !0
                }
            }
            if (this.JITCompile && void 0 === c[0][o]) {
                this.hierarchy[0].updateMatrixWorld(!0);
                for (var h = 0; this.hierarchy.length > h; h++)
                    c[h][o] = this.hierarchy[h] instanceof THREE.Bone ? this.hierarchy[h].skinMatrix.clone() : this.hierarchy[h].matrix.clone()
            }
        }
    }
}, THREE.KeyFrameAnimation.prototype.getNextKeyWith = function(e, t, r) {
    var i = this.data.hierarchy[t].keys;
    for (r %= i.length; i.length > r; r++)
        if (i[r].hasTarget(e))
            return i[r];
    return i[0]
}, THREE.KeyFrameAnimation.prototype.getPrevKeyWith = function(e, t, r) {
    var i = this.data.hierarchy[t].keys;
    for (r = r >= 0 ? r : r + i.length; r >= 0; r--)
        if (i[r].hasTarget(e))
            return i[r];
    return i[i.length - 1]
}, THREE.CubeCamera = function(e, t, r) {
    THREE.Object3D.call(this);
    var i = 90, n = 1, o = new THREE.PerspectiveCamera(i, n, e, t);
    o.up.set(0, -1, 0), o.lookAt(new THREE.Vector3(1, 0, 0)), this.add(o);
    var a = new THREE.PerspectiveCamera(i, n, e, t);
    a.up.set(0, -1, 0), a.lookAt(new THREE.Vector3(-1, 0, 0)), this.add(a);
    var s = new THREE.PerspectiveCamera(i, n, e, t);
    s.up.set(0, 0, 1), s.lookAt(new THREE.Vector3(0, 1, 0)), this.add(s);
    var l = new THREE.PerspectiveCamera(i, n, e, t);
    l.up.set(0, 0, -1), l.lookAt(new THREE.Vector3(0, -1, 0)), this.add(l);
    var c = new THREE.PerspectiveCamera(i, n, e, t);
    c.up.set(0, -1, 0), c.lookAt(new THREE.Vector3(0, 0, 1)), this.add(c);
    var h = new THREE.PerspectiveCamera(i, n, e, t);
    h.up.set(0, -1, 0), h.lookAt(new THREE.Vector3(0, 0, -1)), this.add(h), this.renderTarget = new THREE.WebGLRenderTargetCube(r, r, {format: THREE.RGBFormat,magFilter: THREE.LinearFilter,minFilter: THREE.LinearFilter}), this.updateCubeMap = function(e, t) {
        var r = this.renderTarget, i = r.generateMipmaps;
        r.generateMipmaps = !1, r.activeCubeFace = 0, e.render(t, o, r), r.activeCubeFace = 1, e.render(t, a, r), r.activeCubeFace = 2, e.render(t, s, r), r.activeCubeFace = 3, e.render(t, l, r), r.activeCubeFace = 4, e.render(t, c, r), r.generateMipmaps = i, r.activeCubeFace = 5, e.render(t, h, r)
    }
}, THREE.CubeCamera.prototype = Object.create(THREE.Object3D.prototype), THREE.CombinedCamera = function(e, t, r, i, n, o, a) {
    THREE.Camera.call(this), this.fov = r, this.left = -e / 2, this.right = e / 2, this.top = t / 2, this.bottom = -t / 2, this.cameraO = new THREE.OrthographicCamera(e / -2, e / 2, t / 2, t / -2, o, a), this.cameraP = new THREE.PerspectiveCamera(r, e / t, i, n), this.zoom = 1, this.toPerspective()
}, THREE.CombinedCamera.prototype = Object.create(THREE.Camera.prototype), THREE.CombinedCamera.prototype.toPerspective = function() {
    this.near = this.cameraP.near, this.far = this.cameraP.far, this.cameraP.fov = this.fov / this.zoom, this.cameraP.updateProjectionMatrix(), this.projectionMatrix = this.cameraP.projectionMatrix, this.inPerspectiveMode = !0, this.inOrthographicMode = !1
}, THREE.CombinedCamera.prototype.toOrthographic = function() {
    var e = this.fov, t = this.cameraP.aspect, r = this.cameraP.near, i = this.cameraP.far, n = (r + i) / 2, o = Math.tan(e / 2) * n, a = 2 * o, s = a * t, l = s / 2;
    o /= this.zoom, l /= this.zoom, this.cameraO.left = -l, this.cameraO.right = l, this.cameraO.top = o, this.cameraO.bottom = -o, this.cameraO.updateProjectionMatrix(), this.near = this.cameraO.near, this.far = this.cameraO.far, this.projectionMatrix = this.cameraO.projectionMatrix, this.inPerspectiveMode = !1, this.inOrthographicMode = !0
}, THREE.CombinedCamera.prototype.setSize = function(e, t) {
    this.cameraP.aspect = e / t, this.left = -e / 2, this.right = e / 2, this.top = t / 2, this.bottom = -t / 2
}, THREE.CombinedCamera.prototype.setFov = function(e) {
    this.fov = e, this.inPerspectiveMode ? this.toPerspective() : this.toOrthographic()
}, THREE.CombinedCamera.prototype.updateProjectionMatrix = function() {
    this.inPerspectiveMode ? this.toPerspective() : (this.toPerspective(), this.toOrthographic())
}, THREE.CombinedCamera.prototype.setLens = function(e, t) {
    void 0 === t && (t = 24);
    var r = 2 * THREE.Math.radToDeg(Math.atan(t / (2 * e)));
    return this.setFov(r), r
}, THREE.CombinedCamera.prototype.setZoom = function(e) {
    this.zoom = e, this.inPerspectiveMode ? this.toPerspective() : this.toOrthographic()
}, THREE.CombinedCamera.prototype.toFrontView = function() {
    this.rotation.x = 0, this.rotation.y = 0, this.rotation.z = 0, this.rotationAutoUpdate = !1
}, THREE.CombinedCamera.prototype.toBackView = function() {
    this.rotation.x = 0, this.rotation.y = Math.PI, this.rotation.z = 0, this.rotationAutoUpdate = !1
}, THREE.CombinedCamera.prototype.toLeftView = function() {
    this.rotation.x = 0, this.rotation.y = -Math.PI / 2, this.rotation.z = 0, this.rotationAutoUpdate = !1
}, THREE.CombinedCamera.prototype.toRightView = function() {
    this.rotation.x = 0, this.rotation.y = Math.PI / 2, this.rotation.z = 0, this.rotationAutoUpdate = !1
}, THREE.CombinedCamera.prototype.toTopView = function() {
    this.rotation.x = -Math.PI / 2, this.rotation.y = 0, this.rotation.z = 0, this.rotationAutoUpdate = !1
}, THREE.CombinedCamera.prototype.toBottomView = function() {
    this.rotation.x = Math.PI / 2, this.rotation.y = 0, this.rotation.z = 0, this.rotationAutoUpdate = !1
}, THREE.CircleGeometry = function(e, t, r, i) {
    THREE.Geometry.call(this), e = e || 50, r = void 0 !== r ? r : 0, i = void 0 !== i ? i : 2 * Math.PI, t = void 0 !== t ? Math.max(3, t) : 8;
    var n, o = [], a = new THREE.Vector3, s = new THREE.Vector2(.5, .5);
    for (this.vertices.push(a), o.push(s), n = 0; t >= n; n++) {
        var l = new THREE.Vector3, c = r + n / t * i;
        l.x = e * Math.cos(c), l.y = e * Math.sin(c), this.vertices.push(l), o.push(new THREE.Vector2((l.x / e + 1) / 2, (l.y / e + 1) / 2))
    }
    var h = new THREE.Vector3(0, 0, 1);
    for (n = 1; t >= n; n++) {
        var u = n, p = n + 1, f = 0;
        this.faces.push(new THREE.Face3(u, p, f, [h, h, h])), this.faceVertexUvs[0].push([o[n], o[n + 1], s])
    }
    this.computeCentroids(), this.computeFaceNormals(), this.boundingSphere = new THREE.Sphere(new THREE.Vector3, e)
}, THREE.CircleGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.CubeGeometry = function(e, t, r, i, n, o) {
    function a(e, t, r, i, n, o, a, l) {
        var c, h, u, p = s.widthSegments, f = s.heightSegments, d = n / 2, m = o / 2, E = s.vertices.length;
        "x" === e && "y" === t || "y" === e && "x" === t ? c = "z" : "x" === e && "z" === t || "z" === e && "x" === t ? (c = "y", f = s.depthSegments) : ("z" === e && "y" === t || "y" === e && "z" === t) && (c = "x", p = s.depthSegments);
        var g = p + 1, v = f + 1, y = n / p, T = o / f, R = new THREE.Vector3;
        for (R[c] = a > 0 ? 1 : -1, u = 0; v > u; u++)
            for (h = 0; g > h; h++) {
                var x = new THREE.Vector3;
                x[e] = (h * y - d) * r, x[t] = (u * T - m) * i, x[c] = a, s.vertices.push(x)
            }
        for (u = 0; f > u; u++)
            for (h = 0; p > h; h++) {
                var H = h + g * u, w = h + g * (u + 1), b = h + 1 + g * (u + 1), _ = h + 1 + g * u, S = new THREE.Face4(H + E, w + E, b + E, _ + E);
                S.normal.copy(R), S.vertexNormals.push(R.clone(), R.clone(), R.clone(), R.clone()), S.materialIndex = l, s.faces.push(S), s.faceVertexUvs[0].push([new THREE.Vector2(h / p, 1 - u / f), new THREE.Vector2(h / p, 1 - (u + 1) / f), new THREE.Vector2((h + 1) / p, 1 - (u + 1) / f), new THREE.Vector2((h + 1) / p, 1 - u / f)])
            }
    }
    THREE.Geometry.call(this);
    var s = this;
    this.width = e, this.height = t, this.depth = r, this.widthSegments = i || 1, this.heightSegments = n || 1, this.depthSegments = o || 1;
    var l = this.width / 2, c = this.height / 2, h = this.depth / 2;
    a("z", "y", -1, -1, this.depth, this.height, l, 0), a("z", "y", 1, -1, this.depth, this.height, -l, 1), a("x", "z", 1, 1, this.width, this.depth, c, 2), a("x", "z", 1, -1, this.width, this.depth, -c, 3), a("x", "y", 1, -1, this.width, this.height, h, 4), a("x", "y", -1, -1, this.width, this.height, -h, 5), this.computeCentroids(), this.mergeVertices()
}, THREE.CubeGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.CylinderGeometry = function(e, t, r, i, n, o) {
    THREE.Geometry.call(this), this.radiusTop = e = void 0 !== e ? e : 20, this.radiusBottom = t = void 0 !== t ? t : 20, this.height = r = void 0 !== r ? r : 100, this.radiusSegments = i = i || 8, this.heightSegments = n = n || 1, this.openEnded = o = void 0 !== o ? o : !1;
    var a, s, l = r / 2, c = [], h = [];
    for (s = 0; n >= s; s++) {
        var u = [], p = [], f = s / n, d = f * (t - e) + e;
        for (a = 0; i >= a; a++) {
            var m = a / i, E = new THREE.Vector3;
            E.x = d * Math.sin(2 * m * Math.PI), E.y = -f * r + l, E.z = d * Math.cos(2 * m * Math.PI), this.vertices.push(E), u.push(this.vertices.length - 1), p.push(new THREE.Vector2(m, 1 - f))
        }
        c.push(u), h.push(p)
    }
    var g, v, y = (t - e) / r;
    for (a = 0; i > a; a++)
        for (0 !== e ? (g = this.vertices[c[0][a]].clone(), v = this.vertices[c[0][a + 1]].clone()) : (g = this.vertices[c[1][a]].clone(), v = this.vertices[c[1][a + 1]].clone()), g.setY(Math.sqrt(g.x * g.x + g.z * g.z) * y).normalize(), v.setY(Math.sqrt(v.x * v.x + v.z * v.z) * y).normalize(), s = 0; n > s; s++) {
            var T = c[s][a], R = c[s + 1][a], x = c[s + 1][a + 1], H = c[s][a + 1], w = g.clone(), b = g.clone(), _ = v.clone(), S = v.clone(), M = h[s][a].clone(), C = h[s + 1][a].clone(), A = h[s + 1][a + 1].clone(), L = h[s][a + 1].clone();
            this.faces.push(new THREE.Face4(T, R, x, H, [w, b, _, S])), this.faceVertexUvs[0].push([M, C, A, L])
        }
    if (o === !1 && e > 0)
        for (this.vertices.push(new THREE.Vector3(0, l, 0)), a = 0; i > a; a++) {
            var T = c[0][a], R = c[0][a + 1], x = this.vertices.length - 1, w = new THREE.Vector3(0, 1, 0), b = new THREE.Vector3(0, 1, 0), _ = new THREE.Vector3(0, 1, 0), M = h[0][a].clone(), C = h[0][a + 1].clone(), A = new THREE.Vector2(C.u, 0);
            this.faces.push(new THREE.Face3(T, R, x, [w, b, _])), this.faceVertexUvs[0].push([M, C, A])
        }
    if (o === !1 && t > 0)
        for (this.vertices.push(new THREE.Vector3(0, -l, 0)), a = 0; i > a; a++) {
            var T = c[s][a + 1], R = c[s][a], x = this.vertices.length - 1, w = new THREE.Vector3(0, -1, 0), b = new THREE.Vector3(0, -1, 0), _ = new THREE.Vector3(0, -1, 0), M = h[s][a + 1].clone(), C = h[s][a].clone(), A = new THREE.Vector2(C.u, 1);
            this.faces.push(new THREE.Face3(T, R, x, [w, b, _])), this.faceVertexUvs[0].push([M, C, A])
        }
    this.computeCentroids(), this.computeFaceNormals()
}, THREE.CylinderGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.ExtrudeGeometry = function(e, t) {
    return "undefined" == typeof e ? (e = [], void 0) : (THREE.Geometry.call(this), e = e instanceof Array ? e : [e], this.shapebb = e[e.length - 1].getBoundingBox(), this.addShapeList(e, t), this.computeCentroids(), this.computeFaceNormals(), void 0)
}, THREE.ExtrudeGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.ExtrudeGeometry.prototype.addShapeList = function(e, t) {
    for (var r = e.length, i = 0; r > i; i++) {
        var n = e[i];
        this.addShape(n, t)
    }
}, THREE.ExtrudeGeometry.prototype.addShape = function(e, t) {
    function r(e, t, r) {
        return t || console.log("die"), t.clone().multiplyScalar(r).add(e)
    }
    function i(e, t, r) {
        return o(e, t, r)
    }
    function n(e, t, r) {
        var i = Math.atan2(t.y - e.y, t.x - e.x), n = Math.atan2(r.y - e.y, r.x - e.x);
        i > n && (n += 2 * Math.PI);
        var o = (i + n) / 2, a = -Math.cos(o), s = -Math.sin(o), l = new THREE.Vector2(a, s);
        return l
    }
    function o(e, t, r) {
        var i, o, a, s, l, c, h = THREE.ExtrudeGeometry.__v1, u = THREE.ExtrudeGeometry.__v2, p = THREE.ExtrudeGeometry.__v3, f = THREE.ExtrudeGeometry.__v4, d = THREE.ExtrudeGeometry.__v5, m = THREE.ExtrudeGeometry.__v6;
        return h.set(e.x - t.x, e.y - t.y), u.set(e.x - r.x, e.y - r.y), i = h.normalize(), o = u.normalize(), p.set(-i.y, i.x), f.set(o.y, -o.x), d.copy(e).add(p), m.copy(e).add(f), d.equals(m) ? f.clone() : (d.copy(t).add(p), m.copy(r).add(f), a = i.dot(f), s = m.sub(d).dot(f), 0 === a && (console.log("Either infinite or no solutions!"), 0 === s ? console.log("Its finite solutions.") : console.log("Too bad, no solutions.")), l = s / a, 0 > l ? n(e, t, r) : (c = i.multiplyScalar(l).add(d), c.sub(e).clone()))
    }
    function a() {
        if (g) {
            var e = 0, t = X * e;
            for (K = 0; q > K; K++)
                W = z[K], h(W[2] + t, W[1] + t, W[0] + t, !0);
            for (e = y + 2 * E, t = X * e, K = 0; q > K; K++)
                W = z[K], h(W[0] + t, W[1] + t, W[2] + t, !1)
        } else {
            for (K = 0; q > K; K++)
                W = z[K], h(W[2], W[1], W[0], !0);
            for (K = 0; q > K; K++)
                W = z[K], h(W[0] + X * y, W[1] + X * y, W[2] + X * y, !1)
        }
    }
    function s() {
        var e = 0;
        for (l(B, e), e += B.length, A = 0, L = U.length; L > A; A++)
            C = U[A], l(C, e), e += C.length
    }
    function l(e, t) {
        var r, i;
        for (K = e.length; --K >= 0; ) {
            r = K, i = K - 1, 0 > i && (i = e.length - 1);
            var n = 0, o = y + 2 * E;
            for (n = 0; o > n; n++) {
                var a = X * n, s = X * (n + 1), l = t + r + a, c = t + i + a, h = t + i + s, p = t + r + s;
                u(l, c, h, p, e, n, o, r, i)
            }
        }
    }
    function c(e, t, r) {
        D.vertices.push(new THREE.Vector3(e, t, r))
    }
    function h(r, i, n, o) {
        r += P, i += P, n += P, D.faces.push(new THREE.Face3(r, i, n, null, null, x));
        var a = o ? w.generateBottomUV(D, e, t, r, i, n) : w.generateTopUV(D, e, t, r, i, n);
        D.faceVertexUvs[0].push(a)
    }
    function u(r, i, n, o, a, s, l, c, h) {
        r += P, i += P, n += P, o += P, D.faces.push(new THREE.Face4(r, i, n, o, null, null, H));
        var u = w.generateSideWallUV(D, e, a, t, r, i, n, o, s, l, c, h);
        D.faceVertexUvs[0].push(u)
    }
    var p, f = void 0 !== t.amount ? t.amount : 100, d = void 0 !== t.bevelThickness ? t.bevelThickness : 6, m = void 0 !== t.bevelSize ? t.bevelSize : d - 2, E = void 0 !== t.bevelSegments ? t.bevelSegments : 3, g = void 0 !== t.bevelEnabled ? t.bevelEnabled : !0, v = void 0 !== t.curveSegments ? t.curveSegments : 12, y = void 0 !== t.steps ? t.steps : 1, T = t.extrudePath, R = !1, x = t.material, H = t.extrudeMaterial, w = void 0 !== t.UVGenerator ? t.UVGenerator : THREE.ExtrudeGeometry.WorldUVGenerator;
    this.shapebb;
    var b, _, S, M;
    T && (p = T.getSpacedPoints(y), R = !0, g = !1, b = void 0 !== t.frames ? t.frames : new THREE.TubeGeometry.FrenetFrames(T, y, !1), _ = new THREE.Vector3, S = new THREE.Vector3, M = new THREE.Vector3), g || (E = 0, d = 0, m = 0);
    var C, A, L, D = this, P = this.vertices.length, F = e.extractPoints(v), N = F.shape, U = F.holes, V = !THREE.Shape.Utils.isClockWise(N);
    if (V) {
        for (N = N.reverse(), A = 0, L = U.length; L > A; A++)
            C = U[A], THREE.Shape.Utils.isClockWise(C) && (U[A] = C.reverse());
        V = !1
    }
    var z = THREE.Shape.Utils.triangulateShape(N, U), B = N;
    for (A = 0, L = U.length; L > A; A++)
        C = U[A], N = N.concat(C);
    var O, k, I, G, j, W, X = N.length, q = z.length;
    B.length, 180 / Math.PI;
    for (var Y = [], K = 0, $ = B.length, Q = $ - 1, Z = K + 1; $ > K; K++, Q++, Z++)
        Q === $ && (Q = 0), Z === $ && (Z = 0), B[K], B[Q], B[Z], Y[K] = i(B[K], B[Q], B[Z]);
    var J, et = [], tt = Y.concat();
    for (A = 0, L = U.length; L > A; A++) {
        for (C = U[A], J = [], K = 0, $ = C.length, Q = $ - 1, Z = K + 1; $ > K; K++, Q++, Z++)
            Q === $ && (Q = 0), Z === $ && (Z = 0), J[K] = i(C[K], C[Q], C[Z]);
        et.push(J), tt = tt.concat(J)
    }
    for (O = 0; E > O; O++) {
        for (I = O / E, G = d * (1 - I), k = m * Math.sin(I * Math.PI / 2), K = 0, $ = B.length; $ > K; K++)
            j = r(B[K], Y[K], k), c(j.x, j.y, -G);
        for (A = 0, L = U.length; L > A; A++)
            for (C = U[A], J = et[A], K = 0, $ = C.length; $ > K; K++)
                j = r(C[K], J[K], k), c(j.x, j.y, -G)
    }
    for (k = m, K = 0; X > K; K++)
        j = g ? r(N[K], tt[K], k) : N[K], R ? (S.copy(b.normals[0]).multiplyScalar(j.x), _.copy(b.binormals[0]).multiplyScalar(j.y), M.copy(p[0]).add(S).add(_), c(M.x, M.y, M.z)) : c(j.x, j.y, 0);
    var rt;
    for (rt = 1; y >= rt; rt++)
        for (K = 0; X > K; K++)
            j = g ? r(N[K], tt[K], k) : N[K], R ? (S.copy(b.normals[rt]).multiplyScalar(j.x), _.copy(b.binormals[rt]).multiplyScalar(j.y), M.copy(p[rt]).add(S).add(_), c(M.x, M.y, M.z)) : c(j.x, j.y, f / y * rt);
    for (O = E - 1; O >= 0; O--) {
        for (I = O / E, G = d * (1 - I), k = m * Math.sin(I * Math.PI / 2), K = 0, $ = B.length; $ > K; K++)
            j = r(B[K], Y[K], k), c(j.x, j.y, f + G);
        for (A = 0, L = U.length; L > A; A++)
            for (C = U[A], J = et[A], K = 0, $ = C.length; $ > K; K++)
                j = r(C[K], J[K], k), R ? c(j.x, j.y + p[y - 1].y, p[y - 1].x + G) : c(j.x, j.y, f + G)
    }
    a(), s()
}, THREE.ExtrudeGeometry.WorldUVGenerator = {generateTopUV: function(e, t, r, i, n, o) {
        var a = e.vertices[i].x, s = e.vertices[i].y, l = e.vertices[n].x, c = e.vertices[n].y, h = e.vertices[o].x, u = e.vertices[o].y;
        return [new THREE.Vector2(a, s), new THREE.Vector2(l, c), new THREE.Vector2(h, u)]
    },generateBottomUV: function(e, t, r, i, n, o) {
        return this.generateTopUV(e, t, r, i, n, o)
    },generateSideWallUV: function(e, t, r, i, n, o, a, s) {
        var l = e.vertices[n].x, c = e.vertices[n].y, h = e.vertices[n].z, u = e.vertices[o].x, p = e.vertices[o].y, f = e.vertices[o].z, d = e.vertices[a].x, m = e.vertices[a].y, E = e.vertices[a].z, g = e.vertices[s].x, v = e.vertices[s].y, y = e.vertices[s].z;
        return .01 > Math.abs(c - p) ? [new THREE.Vector2(l, 1 - h), new THREE.Vector2(u, 1 - f), new THREE.Vector2(d, 1 - E), new THREE.Vector2(g, 1 - y)] : [new THREE.Vector2(c, 1 - h), new THREE.Vector2(p, 1 - f), new THREE.Vector2(m, 1 - E), new THREE.Vector2(v, 1 - y)]
    }}, THREE.ExtrudeGeometry.__v1 = new THREE.Vector2, THREE.ExtrudeGeometry.__v2 = new THREE.Vector2, THREE.ExtrudeGeometry.__v3 = new THREE.Vector2, THREE.ExtrudeGeometry.__v4 = new THREE.Vector2, THREE.ExtrudeGeometry.__v5 = new THREE.Vector2, THREE.ExtrudeGeometry.__v6 = new THREE.Vector2, THREE.ShapeGeometry = function(e, t) {
    THREE.Geometry.call(this), e instanceof Array == !1 && (e = [e]), this.shapebb = e[e.length - 1].getBoundingBox(), this.addShapeList(e, t), this.computeCentroids(), this.computeFaceNormals()
}, THREE.ShapeGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.ShapeGeometry.prototype.addShapeList = function(e, t) {
    for (var r = 0, i = e.length; i > r; r++)
        this.addShape(e[r], t);
    return this
}, THREE.ShapeGeometry.prototype.addShape = function(e, t) {
    void 0 === t && (t = {});
    var r = void 0 !== t.curveSegments ? t.curveSegments : 12, i = t.material, n = void 0 === t.UVGenerator ? THREE.ExtrudeGeometry.WorldUVGenerator : t.UVGenerator;
    this.shapebb;
    var o, a, s, l = this.vertices.length, c = e.extractPoints(r), h = c.shape, u = c.holes, p = !THREE.Shape.Utils.isClockWise(h);
    if (p) {
        for (h = h.reverse(), o = 0, a = u.length; a > o; o++)
            s = u[o], THREE.Shape.Utils.isClockWise(s) && (u[o] = s.reverse());
        p = !1
    }
    var f = THREE.Shape.Utils.triangulateShape(h, u), d = h;
    for (o = 0, a = u.length; a > o; o++)
        s = u[o], h = h.concat(s);
    var m, E, g = h.length, v = f.length;
    for (d.length, o = 0; g > o; o++)
        m = h[o], this.vertices.push(new THREE.Vector3(m.x, m.y, 0));
    for (o = 0; v > o; o++) {
        E = f[o];
        var y = E[0] + l, T = E[1] + l, R = E[2] + l;
        this.faces.push(new THREE.Face3(y, T, R, null, null, i)), this.faceVertexUvs[0].push(n.generateBottomUV(this, e, t, y, T, R))
    }
}, THREE.LatheGeometry = function(e, t, r, i) {
    THREE.Geometry.call(this), t = t || 12, r = r || 0, i = i || 2 * Math.PI;
    for (var n = 1 / (e.length - 1), o = 1 / t, a = 0, s = t; s >= a; a++)
        for (var l = r + a * o * i, c = Math.cos(l), h = Math.sin(l), u = 0, p = e.length; p > u; u++) {
            var f = e[u], d = new THREE.Vector3;
            d.x = c * f.x - h * f.y, d.y = h * f.x + c * f.y, d.z = f.z, this.vertices.push(d)
        }
    for (var m = e.length, a = 0, s = t; s > a; a++)
        for (var u = 0, p = e.length - 1; p > u; u++) {
            var E = u + m * a, g = E, v = E + m, c = E + 1 + m, y = E + 1;
            this.faces.push(new THREE.Face4(g, v, c, y));
            var T = a * o, R = u * n, x = T + o, H = R + n;
            this.faceVertexUvs[0].push([new THREE.Vector2(T, R), new THREE.Vector2(x, R), new THREE.Vector2(x, H), new THREE.Vector2(T, H)])
        }
    this.mergeVertices(), this.computeCentroids(), this.computeFaceNormals(), this.computeVertexNormals()
}, THREE.LatheGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.PlaneGeometry = function(e, t, r, i) {
    THREE.Geometry.call(this), this.width = e, this.height = t, this.widthSegments = r || 1, this.heightSegments = i || 1;
    var n, o, a = e / 2, s = t / 2, l = this.widthSegments, c = this.heightSegments, h = l + 1, u = c + 1, p = this.width / l, f = this.height / c, d = new THREE.Vector3(0, 0, 1);
    for (o = 0; u > o; o++)
        for (n = 0; h > n; n++) {
            var m = n * p - a, E = o * f - s;
            this.vertices.push(new THREE.Vector3(m, -E, 0))
        }
    for (o = 0; c > o; o++)
        for (n = 0; l > n; n++) {
            var g = n + h * o, v = n + h * (o + 1), y = n + 1 + h * (o + 1), T = n + 1 + h * o, R = new THREE.Face4(g, v, y, T);
            R.normal.copy(d), R.vertexNormals.push(d.clone(), d.clone(), d.clone(), d.clone()), this.faces.push(R), this.faceVertexUvs[0].push([new THREE.Vector2(n / l, 1 - o / c), new THREE.Vector2(n / l, 1 - (o + 1) / c), new THREE.Vector2((n + 1) / l, 1 - (o + 1) / c), new THREE.Vector2((n + 1) / l, 1 - o / c)])
        }
    this.computeCentroids()
}, THREE.PlaneGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.RingGeometry = function(e, t, r, i, n, o) {
    THREE.Geometry.call(this), e = e || 0, t = t || 50, n = void 0 !== n ? n : 0, o = void 0 !== o ? o : 2 * Math.PI, r = void 0 !== r ? Math.max(3, r) : 8, i = void 0 !== i ? Math.max(3, i) : 8;
    var a, s, l = [], c = e, h = (t - e) / i;
    for (a = 0; i >= a; a++) {
        for (s = 0; r >= s; s++) {
            var u = new THREE.Vector3, p = n + s / r * o;
            u.x = c * Math.cos(p), u.y = c * Math.sin(p), this.vertices.push(u), l.push(new THREE.Vector2((u.x / c + 1) / 2, -(u.y / c + 1) / 2 + 1))
        }
        c += h
    }
    var f = new THREE.Vector3(0, 0, 1);
    for (a = 0; i > a; a++) {
        var d = a * r;
        for (s = 0; r >= s; s++) {
            var p = s + d, m = p + a, E = p + r + a, g = p + r + 1 + a;
            this.faces.push(new THREE.Face3(m, E, g, [f, f, f])), this.faceVertexUvs[0].push([l[m], l[E], l[g]]), m = p + a, E = p + r + 1 + a, g = p + 1 + a, this.faces.push(new THREE.Face3(m, E, g, [f, f, f])), this.faceVertexUvs[0].push([l[m], l[E], l[g]])
        }
    }
    this.computeCentroids(), this.computeFaceNormals(), this.boundingSphere = new THREE.Sphere(new THREE.Vector3, c)
}, THREE.RingGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.SphereGeometry = function(e, t, r, i, n, o, a) {
    THREE.Geometry.call(this), this.radius = e = e || 50, this.widthSegments = t = Math.max(3, Math.floor(t) || 8), this.heightSegments = r = Math.max(2, Math.floor(r) || 6), this.phiStart = i = void 0 !== i ? i : 0, this.phiLength = n = void 0 !== n ? n : 2 * Math.PI, this.thetaStart = o = void 0 !== o ? o : 0, this.thetaLength = a = void 0 !== a ? a : Math.PI;
    var s, l, c = [], h = [];
    for (l = 0; r >= l; l++) {
        var u = [], p = [];
        for (s = 0; t >= s; s++) {
            var f = s / t, d = l / r, m = new THREE.Vector3;
            m.x = -e * Math.cos(i + f * n) * Math.sin(o + d * a), m.y = e * Math.cos(o + d * a), m.z = e * Math.sin(i + f * n) * Math.sin(o + d * a), this.vertices.push(m), u.push(this.vertices.length - 1), p.push(new THREE.Vector2(f, 1 - d))
        }
        c.push(u), h.push(p)
    }
    for (l = 0; this.heightSegments > l; l++)
        for (s = 0; this.widthSegments > s; s++) {
            var E = c[l][s + 1], g = c[l][s], v = c[l + 1][s], y = c[l + 1][s + 1], T = this.vertices[E].clone().normalize(), R = this.vertices[g].clone().normalize(), x = this.vertices[v].clone().normalize(), H = this.vertices[y].clone().normalize(), w = h[l][s + 1].clone(), b = h[l][s].clone(), _ = h[l + 1][s].clone(), S = h[l + 1][s + 1].clone();
            Math.abs(this.vertices[E].y) === this.radius ? (this.faces.push(new THREE.Face3(E, v, y, [T, x, H])), this.faceVertexUvs[0].push([w, _, S])) : Math.abs(this.vertices[v].y) === this.radius ? (this.faces.push(new THREE.Face3(E, g, v, [T, R, x])), this.faceVertexUvs[0].push([w, b, _])) : (this.faces.push(new THREE.Face4(E, g, v, y, [T, R, x, H])), this.faceVertexUvs[0].push([w, b, _, S]))
        }
    this.computeCentroids(), this.computeFaceNormals(), this.boundingSphere = new THREE.Sphere(new THREE.Vector3, e)
}, THREE.SphereGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.TextGeometry = function(e, t) {
    t = t || {};
    var r = THREE.FontUtils.generateShapes(e, t);
    t.amount = void 0 !== t.height ? t.height : 50, void 0 === t.bevelThickness && (t.bevelThickness = 10), void 0 === t.bevelSize && (t.bevelSize = 8), void 0 === t.bevelEnabled && (t.bevelEnabled = !1), THREE.ExtrudeGeometry.call(this, r, t)
}, THREE.TextGeometry.prototype = Object.create(THREE.ExtrudeGeometry.prototype), THREE.TorusGeometry = function(e, t, r, i, n) {
    THREE.Geometry.call(this), this.radius = e || 100, this.tube = t || 40, this.radialSegments = r || 8, this.tubularSegments = i || 6, this.arc = n || 2 * Math.PI;
    for (var o = new THREE.Vector3, a = [], s = [], l = 0; this.radialSegments >= l; l++)
        for (var c = 0; this.tubularSegments >= c; c++) {
            var h = c / this.tubularSegments * this.arc, u = 2 * l / this.radialSegments * Math.PI;
            o.x = this.radius * Math.cos(h), o.y = this.radius * Math.sin(h);
            var p = new THREE.Vector3;
            p.x = (this.radius + this.tube * Math.cos(u)) * Math.cos(h), p.y = (this.radius + this.tube * Math.cos(u)) * Math.sin(h), p.z = this.tube * Math.sin(u), this.vertices.push(p), a.push(new THREE.Vector2(c / this.tubularSegments, l / this.radialSegments)), s.push(p.clone().sub(o).normalize())
        }
    for (var l = 1; this.radialSegments >= l; l++)
        for (var c = 1; this.tubularSegments >= c; c++) {
            var f = (this.tubularSegments + 1) * l + c - 1, d = (this.tubularSegments + 1) * (l - 1) + c - 1, m = (this.tubularSegments + 1) * (l - 1) + c, E = (this.tubularSegments + 1) * l + c, g = new THREE.Face4(f, d, m, E, [s[f], s[d], s[m], s[E]]);
            g.normal.add(s[f]), g.normal.add(s[d]), g.normal.add(s[m]), g.normal.add(s[E]), g.normal.normalize(), this.faces.push(g), this.faceVertexUvs[0].push([a[f].clone(), a[d].clone(), a[m].clone(), a[E].clone()])
        }
    this.computeCentroids()
}, THREE.TorusGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.TorusKnotGeometry = function(e, t, r, i, n, o, a) {
    function s(e, t, r) {
        return c.vertices.push(new THREE.Vector3(e, t, r)) - 1
    }
    function l(e, t, r, i, n, o) {
        var a = Math.cos(e);
        Math.cos(t);
        var s = Math.sin(e), l = r / i * e, c = Math.cos(l), h = .5 * n * (2 + c) * a, u = .5 * n * (2 + c) * s, p = .5 * o * n * Math.sin(l);
        return new THREE.Vector3(h, u, p)
    }
    THREE.Geometry.call(this);
    var c = this;
    this.radius = e || 100, this.tube = t || 40, this.radialSegments = r || 64, this.tubularSegments = i || 8, this.p = n || 2, this.q = o || 3, this.heightScale = a || 1, this.grid = new Array(this.radialSegments);
    for (var h = new THREE.Vector3, u = new THREE.Vector3, p = new THREE.Vector3, f = 0; this.radialSegments > f; ++f) {
        this.grid[f] = new Array(this.tubularSegments);
        for (var d = 0; this.tubularSegments > d; ++d) {
            var m, E, g = 2 * (f / this.radialSegments) * this.p * Math.PI, v = 2 * (d / this.tubularSegments) * Math.PI, y = l(g, v, this.q, this.p, this.radius, this.heightScale), T = l(g + .01, v, this.q, this.p, this.radius, this.heightScale);
            h.subVectors(T, y), u.addVectors(T, y), p.crossVectors(h, u), u.crossVectors(p, h), p.normalize(), u.normalize(), m = -this.tube * Math.cos(v), E = this.tube * Math.sin(v), y.x += m * u.x + E * p.x, y.y += m * u.y + E * p.y, y.z += m * u.z + E * p.z, this.grid[f][d] = s(y.x, y.y, y.z)
        }
    }
    for (var f = 0; this.radialSegments > f; ++f)
        for (var d = 0; this.tubularSegments > d; ++d) {
            var R = (f + 1) % this.radialSegments, x = (d + 1) % this.tubularSegments, H = this.grid[f][d], w = this.grid[R][d], b = this.grid[R][x], _ = this.grid[f][x], S = new THREE.Vector2(f / this.radialSegments, d / this.tubularSegments), M = new THREE.Vector2((f + 1) / this.radialSegments, d / this.tubularSegments), C = new THREE.Vector2((f + 1) / this.radialSegments, (d + 1) / this.tubularSegments), A = new THREE.Vector2(f / this.radialSegments, (d + 1) / this.tubularSegments);
            this.faces.push(new THREE.Face4(H, w, b, _)), this.faceVertexUvs[0].push([S, M, C, A])
        }
    this.computeCentroids(), this.computeFaceNormals(), this.computeVertexNormals()
}, THREE.TorusKnotGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.TubeGeometry = function(e, t, r, i, n, o) {
    function a(e, t, r) {
        return S.vertices.push(new THREE.Vector3(e, t, r)) - 1
    }
    THREE.Geometry.call(this), this.path = e, this.segments = t || 64, this.radius = r || 1, this.radiusSegments = i || 8, this.closed = n || !1, o && (this.debug = new THREE.Object3D), this.grid = [];
    var s, l, c, h, u, p, f, d, m, E, g, v, y, T, R, x, H, w, b, _, S = this, M = this.segments + 1, C = new THREE.Vector3, A = new THREE.TubeGeometry.FrenetFrames(this.path, this.segments, this.closed), L = A.tangents, D = A.normals, P = A.binormals;
    for (this.tangents = L, this.normals = D, this.binormals = P, m = 0; M > m; m++)
        for (this.grid[m] = [], h = m / (M - 1), d = e.getPointAt(h), s = L[m], l = D[m], c = P[m], this.debug && (this.debug.add(new THREE.ArrowHelper(s, d, r, 255)), this.debug.add(new THREE.ArrowHelper(l, d, r, 16711680)), this.debug.add(new THREE.ArrowHelper(c, d, r, 65280))), E = 0; this.radiusSegments > E; E++)
            u = 2 * (E / this.radiusSegments) * Math.PI, p = -this.radius * Math.cos(u), f = this.radius * Math.sin(u), C.copy(d), C.x += p * l.x + f * c.x, C.y += p * l.y + f * c.y, C.z += p * l.z + f * c.z, this.grid[m][E] = a(C.x, C.y, C.z);
    for (m = 0; this.segments > m; m++)
        for (E = 0; this.radiusSegments > E; E++)
            g = this.closed ? (m + 1) % this.segments : m + 1, v = (E + 1) % this.radiusSegments, y = this.grid[m][E], T = this.grid[g][E], R = this.grid[g][v], x = this.grid[m][v], H = new THREE.Vector2(m / this.segments, E / this.radiusSegments), w = new THREE.Vector2((m + 1) / this.segments, E / this.radiusSegments), b = new THREE.Vector2((m + 1) / this.segments, (E + 1) / this.radiusSegments), _ = new THREE.Vector2(m / this.segments, (E + 1) / this.radiusSegments), this.faces.push(new THREE.Face4(y, T, R, x)), this.faceVertexUvs[0].push([H, w, b, _]);
    this.computeCentroids(), this.computeFaceNormals(), this.computeVertexNormals()
}, THREE.TubeGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.TubeGeometry.FrenetFrames = function(e, t, r) {
    function i() {
        f[0] = new THREE.Vector3, d[0] = new THREE.Vector3, o = Number.MAX_VALUE, a = Math.abs(p[0].x), s = Math.abs(p[0].y), l = Math.abs(p[0].z), o >= a && (o = a, u.set(1, 0, 0)), o >= s && (o = s, u.set(0, 1, 0)), o >= l && u.set(0, 0, 1), m.crossVectors(p[0], u).normalize(), f[0].crossVectors(p[0], m), d[0].crossVectors(p[0], f[0])
    }
    var n, o, a, s, l, c, h, u = (new THREE.Vector3, new THREE.Vector3), p = (new THREE.Vector3, []), f = [], d = [], m = new THREE.Vector3, E = new THREE.Matrix4, g = t + 1, v = 1e-4;
    for (this.tangents = p, this.normals = f, this.binormals = d, c = 0; g > c; c++)
        h = c / (g - 1), p[c] = e.getTangentAt(h), p[c].normalize();
    for (i(), c = 1; g > c; c++)
        f[c] = f[c - 1].clone(), d[c] = d[c - 1].clone(), m.crossVectors(p[c - 1], p[c]), m.length() > v && (m.normalize(), n = Math.acos(p[c - 1].dot(p[c])), f[c].applyMatrix4(E.makeRotationAxis(m, n))), d[c].crossVectors(p[c], f[c]);
    if (r)
        for (n = Math.acos(f[0].dot(f[g - 1])), n /= g - 1, p[0].dot(m.crossVectors(f[0], f[g - 1])) > 0 && (n = -n), c = 1; g > c; c++)
            f[c].applyMatrix4(E.makeRotationAxis(p[c], n * c)), d[c].crossVectors(p[c], f[c])
}, THREE.PolyhedronGeometry = function(e, t, r, i) {
    function n(e) {
        var t = e.normalize().clone();
        t.index = h.vertices.push(t) - 1;
        var r = s(e) / 2 / Math.PI + .5, i = l(e) / Math.PI + .5;
        return t.uv = new THREE.Vector2(r, 1 - i), t
    }
    function o(e, t, r) {
        var i = new THREE.Face3(e.index, t.index, r.index, [e.clone(), t.clone(), r.clone()]);
        i.centroid.add(e).add(t).add(r).divideScalar(3), i.normal.copy(i.centroid).normalize(), h.faces.push(i);
        var n = s(i.centroid);
        h.faceVertexUvs[0].push([c(e.uv, e, n), c(t.uv, t, n), c(r.uv, r, n)])
    }
    function a(e, t) {
        var r = Math.pow(2, t);
        Math.pow(4, t);
        for (var i = n(h.vertices[e.a]), a = n(h.vertices[e.b]), s = n(h.vertices[e.c]), l = [], c = 0; r >= c; c++) {
            l[c] = [];
            for (var u = n(i.clone().lerp(s, c / r)), p = n(a.clone().lerp(s, c / r)), f = r - c, d = 0; f >= d; d++)
                l[c][d] = 0 == d && c == r ? u : n(u.clone().lerp(p, d / f))
        }
        for (var c = 0; r > c; c++)
            for (var d = 0; 2 * (r - c) - 1 > d; d++) {
                var m = Math.floor(d / 2);
                0 == d % 2 ? o(l[c][m + 1], l[c + 1][m], l[c][m]) : o(l[c][m + 1], l[c + 1][m + 1], l[c + 1][m])
            }
    }
    function s(e) {
        return Math.atan2(e.z, -e.x)
    }
    function l(e) {
        return Math.atan2(-e.y, Math.sqrt(e.x * e.x + e.z * e.z))
    }
    function c(e, t, r) {
        return 0 > r && 1 === e.x && (e = new THREE.Vector2(e.x - 1, e.y)), 0 === t.x && 0 === t.z && (e = new THREE.Vector2(r / 2 / Math.PI + .5, e.y)), e.clone()
    }
    THREE.Geometry.call(this), r = r || 1, i = i || 0;
    for (var h = this, u = 0, p = e.length; p > u; u++)
        n(new THREE.Vector3(e[u][0], e[u][1], e[u][2]));
    for (var f = this.vertices, d = [], u = 0, p = t.length; p > u; u++) {
        var m = f[t[u][0]], E = f[t[u][1]], g = f[t[u][2]];
        d[u] = new THREE.Face3(m.index, E.index, g.index, [m.clone(), E.clone(), g.clone()])
    }
    for (var u = 0, p = d.length; p > u; u++)
        a(d[u], i);
    for (var u = 0, p = this.faceVertexUvs[0].length; p > u; u++) {
        var v = this.faceVertexUvs[0][u], y = v[0].x, T = v[1].x, R = v[2].x, x = Math.max(y, Math.max(T, R)), H = Math.min(y, Math.min(T, R));
        x > .9 && .1 > H && (.2 > y && (v[0].x += 1), .2 > T && (v[1].x += 1), .2 > R && (v[2].x += 1))
    }
    this.mergeVertices();
    for (var u = 0, p = this.vertices.length; p > u; u++)
        this.vertices[u].multiplyScalar(r);
    this.computeCentroids(), this.boundingSphere = new THREE.Sphere(new THREE.Vector3, r)
}, THREE.PolyhedronGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.IcosahedronGeometry = function(e, t) {
    this.radius = e, this.detail = t;
    var r = (1 + Math.sqrt(5)) / 2, i = [[-1, r, 0], [1, r, 0], [-1, -r, 0], [1, -r, 0], [0, -1, r], [0, 1, r], [0, -1, -r], [0, 1, -r], [r, 0, -1], [r, 0, 1], [-r, 0, -1], [-r, 0, 1]], n = [[0, 11, 5], [0, 5, 1], [0, 1, 7], [0, 7, 10], [0, 10, 11], [1, 5, 9], [5, 11, 4], [11, 10, 2], [10, 7, 6], [7, 1, 8], [3, 9, 4], [3, 4, 2], [3, 2, 6], [3, 6, 8], [3, 8, 9], [4, 9, 5], [2, 4, 11], [6, 2, 10], [8, 6, 7], [9, 8, 1]];
    THREE.PolyhedronGeometry.call(this, i, n, e, t)
}, THREE.IcosahedronGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.OctahedronGeometry = function(e, t) {
    var r = [[1, 0, 0], [-1, 0, 0], [0, 1, 0], [0, -1, 0], [0, 0, 1], [0, 0, -1]], i = [[0, 2, 4], [0, 4, 3], [0, 3, 5], [0, 5, 2], [1, 2, 5], [1, 5, 3], [1, 3, 4], [1, 4, 2]];
    THREE.PolyhedronGeometry.call(this, r, i, e, t)
}, THREE.OctahedronGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.TetrahedronGeometry = function(e, t) {
    var r = [[1, 1, 1], [-1, -1, 1], [-1, 1, -1], [1, -1, -1]], i = [[2, 1, 0], [0, 3, 2], [1, 3, 0], [2, 3, 1]];
    THREE.PolyhedronGeometry.call(this, r, i, e, t)
}, THREE.TetrahedronGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.ParametricGeometry = function(e, t, r, i) {
    THREE.Geometry.call(this);
    var n = this.vertices, o = this.faces, a = this.faceVertexUvs[0];
    i = void 0 === i ? !1 : i;
    var s, l, c, h, u, p = t + 1;
    for (s = 0; r >= s; s++)
        for (u = s / r, l = 0; t >= l; l++)
            h = l / t, c = e(h, u), n.push(c);
    var f, d, m, E, g, v, y, T;
    for (s = 0; r > s; s++)
        for (l = 0; t > l; l++)
            f = s * p + l, d = s * p + l + 1, m = (s + 1) * p + l, E = (s + 1) * p + l + 1, g = new THREE.Vector2(l / t, s / r), v = new THREE.Vector2((l + 1) / t, s / r), y = new THREE.Vector2(l / t, (s + 1) / r), T = new THREE.Vector2((l + 1) / t, (s + 1) / r), i ? (o.push(new THREE.Face3(f, d, m)), o.push(new THREE.Face3(d, E, m)), a.push([g, v, y]), a.push([v, T, y])) : (o.push(new THREE.Face4(f, d, E, m)), a.push([g, v, T, y]));
    this.computeCentroids(), this.computeFaceNormals(), this.computeVertexNormals()
}, THREE.ParametricGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.ConvexGeometry = function(e) {
    function t(t) {
        var i = e[t].clone(), a = i.length();
        i.x += a * o(), i.y += a * o(), i.z += a * o();
        for (var l = [], c = 0; s.length > c; ) {
            var h = s[c];
            if (r(h, i)) {
                for (var u = 0; 3 > u; u++) {
                    for (var p = [h[u], h[(u + 1) % 3]], f = !0, d = 0; l.length > d; d++)
                        if (n(l[d], p)) {
                            l[d] = l[l.length - 1], l.pop(), f = !1;
                            break
                        }
                    f && l.push(p)
                }
                s[c] = s[s.length - 1], s.pop()
            } else
                c++
        }
        for (var d = 0; l.length > d; d++)
            s.push([l[d][0], l[d][1], t])
    }
    function r(t, r) {
        var n = e[t[0]], o = e[t[1]], a = e[t[2]], s = i(n, o, a), l = s.dot(n);
        return s.dot(r) >= l
    }
    function i(e, t, r) {
        var i = new THREE.Vector3, n = new THREE.Vector3;
        return i.subVectors(r, t), n.subVectors(e, t), i.cross(n), i.normalize(), i
    }
    function n(e, t) {
        return e[0] === t[1] && e[1] === t[0]
    }
    function o() {
        return 1e-6 * 2 * (Math.random() - .5)
    }
    function a(e) {
        var t = e.length();
        return new THREE.Vector2(e.x / t, e.y / t)
    }
    THREE.Geometry.call(this);
    for (var s = [[0, 1, 2], [0, 2, 1]], l = 3; e.length > l; l++)
        t(l);
    for (var c = 0, h = new Array(e.length), l = 0; s.length > l; l++)
        for (var u = s[l], p = 0; 3 > p; p++)
            void 0 === h[u[p]] && (h[u[p]] = c++, this.vertices.push(e[u[p]])), u[p] = h[u[p]];
    for (var l = 0; s.length > l; l++)
        this.faces.push(new THREE.Face3(s[l][0], s[l][1], s[l][2]));
    for (var l = 0; this.faces.length > l; l++) {
        var u = this.faces[l];
        this.faceVertexUvs[0].push([a(this.vertices[u.a]), a(this.vertices[u.b]), a(this.vertices[u.c])])
    }
    this.computeCentroids(), this.computeFaceNormals(), this.computeVertexNormals()
}, THREE.ConvexGeometry.prototype = Object.create(THREE.Geometry.prototype), THREE.AxisHelper = function(e) {
    e = e || 1;
    var t = new THREE.Geometry;
    t.vertices.push(new THREE.Vector3, new THREE.Vector3(e, 0, 0), new THREE.Vector3, new THREE.Vector3(0, e, 0), new THREE.Vector3, new THREE.Vector3(0, 0, e)), t.colors.push(new THREE.Color(16711680), new THREE.Color(16755200), new THREE.Color(65280), new THREE.Color(11206400), new THREE.Color(255), new THREE.Color(43775));
    var r = new THREE.LineBasicMaterial({vertexColors: THREE.VertexColors});
    THREE.Line.call(this, t, r, THREE.LinePieces)
}, THREE.AxisHelper.prototype = Object.create(THREE.Line.prototype), THREE.ArrowHelper = function(e, t, r, i) {
    THREE.Object3D.call(this), void 0 === i && (i = 16776960), void 0 === r && (r = 1), this.position = t, this.useQuaternion = !0;
    var n = new THREE.Geometry;
    n.vertices.push(new THREE.Vector3(0, 0, 0)), n.vertices.push(new THREE.Vector3(0, 1, 0)), this.line = new THREE.Line(n, new THREE.LineBasicMaterial({color: i})), this.line.matrixAutoUpdate = !1, this.add(this.line);
    var o = new THREE.CylinderGeometry(0, .05, .25, 5, 1);
    o.applyMatrix((new THREE.Matrix4).makeTranslation(0, .875, 0)), this.cone = new THREE.Mesh(o, new THREE.MeshBasicMaterial({color: i})), this.cone.matrixAutoUpdate = !1, this.add(this.cone), this.setDirection(e), this.setLength(r)
}, THREE.ArrowHelper.prototype = Object.create(THREE.Object3D.prototype), THREE.ArrowHelper.prototype.setDirection = function() {
    var e, t = new THREE.Vector3;
    return function(r) {
        r.y > .999 ? this.quaternion.set(0, 0, 0, 1) : -.999 > r.y ? this.quaternion.set(1, 0, 0, 0) : (t.set(r.z, 0, -r.x).normalize(), e = Math.acos(r.y), this.quaternion.setFromAxisAngle(t, e))
    }
}(), THREE.ArrowHelper.prototype.setLength = function(e) {
    this.scale.set(e, e, e)
}, THREE.ArrowHelper.prototype.setColor = function(e) {
    this.line.material.color.setHex(e), this.cone.material.color.setHex(e)
}, THREE.BoxHelper = function(e) {
    e = e || 1;
    var t = new THREE.Geometry, r = [new THREE.Vector3(e, e, e), new THREE.Vector3(-e, e, e), new THREE.Vector3(-e, -e, e), new THREE.Vector3(e, -e, e), new THREE.Vector3(e, e, -e), new THREE.Vector3(-e, e, -e), new THREE.Vector3(-e, -e, -e), new THREE.Vector3(e, -e, -e)];
    t.vertices.push(r[0], r[1], r[1], r[2], r[2], r[3], r[3], r[0], r[4], r[5], r[5], r[6], r[6], r[7], r[7], r[4], r[0], r[4], r[1], r[5], r[2], r[6], r[3], r[7]), this.vertices = r, THREE.Line.call(this, t, new THREE.LineBasicMaterial, THREE.LinePieces)
}, THREE.BoxHelper.prototype = Object.create(THREE.Line.prototype), THREE.BoxHelper.prototype.update = function(e) {
    var t = e.geometry;
    null === t.boundingBox && t.computeBoundingBox();
    var r = t.boundingBox.min, i = t.boundingBox.max, n = this.vertices;
    n[0].set(i.x, i.y, i.z), n[1].set(r.x, i.y, i.z), n[2].set(r.x, r.y, i.z), n[3].set(i.x, r.y, i.z), n[4].set(i.x, i.y, r.z), n[5].set(r.x, i.y, r.z), n[6].set(r.x, r.y, r.z), n[7].set(i.x, r.y, r.z), this.geometry.computeBoundingSphere(), this.geometry.verticesNeedUpdate = !0, this.matrixAutoUpdate = !1, this.matrixWorld = e.matrixWorld
}, THREE.CameraHelper = function(e) {
    function t(e, t, i) {
        r(e, i), r(t, i)
    }
    function r(e, t) {
        i.vertices.push(new THREE.Vector3), i.colors.push(new THREE.Color(t)), void 0 === o[e] && (o[e] = []), o[e].push(i.vertices.length - 1)
    }
    THREE.Line.call(this);
    var i = new THREE.Geometry, n = new THREE.LineBasicMaterial({color: 16777215,vertexColors: THREE.FaceColors}), o = {}, a = 16755200, s = 16711680, l = 43775, c = 16777215, h = 3355443;
    t("n1", "n2", a), t("n2", "n4", a), t("n4", "n3", a), t("n3", "n1", a), t("f1", "f2", a), t("f2", "f4", a), t("f4", "f3", a), t("f3", "f1", a), t("n1", "f1", a), t("n2", "f2", a), t("n3", "f3", a), t("n4", "f4", a), t("p", "n1", s), t("p", "n2", s), t("p", "n3", s), t("p", "n4", s), t("u1", "u2", l), t("u2", "u3", l), t("u3", "u1", l), t("c", "t", c), t("p", "c", h), t("cn1", "cn2", h), t("cn3", "cn4", h), t("cf1", "cf2", h), t("cf3", "cf4", h), THREE.Line.call(this, i, n, THREE.LinePieces), this.camera = e, this.matrixWorld = e.matrixWorld, this.matrixAutoUpdate = !1, this.pointMap = o, this.update()
}, THREE.CameraHelper.prototype = Object.create(THREE.Line.prototype), THREE.CameraHelper.prototype.update = function() {
    var e = new THREE.Vector3, t = new THREE.Camera, r = new THREE.Projector;
    return function() {
        function i(i, o, a, s) {
            e.set(o, a, s), r.unprojectVector(e, t);
            var l = n.pointMap[i];
            if (void 0 !== l)
                for (var c = 0, h = l.length; h > c; c++)
                    n.geometry.vertices[l[c]].copy(e)
        }
        var n = this, o = 1, a = 1;
        t.projectionMatrix.copy(this.camera.projectionMatrix), i("c", 0, 0, -1), i("t", 0, 0, 1), i("n1", -o, -a, -1), i("n2", o, -a, -1), i("n3", -o, a, -1), i("n4", o, a, -1), i("f1", -o, -a, 1), i("f2", o, -a, 1), i("f3", -o, a, 1), i("f4", o, a, 1), i("u1", .7 * o, 1.1 * a, -1), i("u2", .7 * -o, 1.1 * a, -1), i("u3", 0, 2 * a, -1), i("cf1", -o, 0, 1), i("cf2", o, 0, 1), i("cf3", 0, -a, 1), i("cf4", 0, a, 1), i("cn1", -o, 0, -1), i("cn2", o, 0, -1), i("cn3", 0, -a, -1), i("cn4", 0, a, -1), this.geometry.verticesNeedUpdate = !0
    }
}(), THREE.DirectionalLightHelper = function(e, t) {
    THREE.Object3D.call(this), this.matrixAutoUpdate = !1, this.light = e;
    var r = new THREE.SphereGeometry(t, 4, 2), i = new THREE.MeshBasicMaterial({fog: !1,wireframe: !0});
    i.color.copy(this.light.color).multiplyScalar(this.light.intensity), this.lightSphere = new THREE.Mesh(r, i), this.lightSphere.matrixWorld = this.light.matrixWorld, this.lightSphere.matrixAutoUpdate = !1, this.add(this.lightSphere), r = new THREE.Geometry, r.vertices.push(this.light.position), r.vertices.push(this.light.target.position), r.computeLineDistances(), i = new THREE.LineDashedMaterial({dashSize: 4,gapSize: 4,opacity: .75,transparent: !0,fog: !1}), i.color.copy(this.light.color).multiplyScalar(this.light.intensity), this.targetLine = new THREE.Line(r, i), this.add(this.targetLine)
}, THREE.DirectionalLightHelper.prototype = Object.create(THREE.Object3D.prototype), THREE.DirectionalLightHelper.prototype.update = function() {
    this.lightSphere.material.color.copy(this.light.color).multiplyScalar(this.light.intensity), this.targetLine.geometry.computeLineDistances(), this.targetLine.geometry.verticesNeedUpdate = !0, this.targetLine.material.color.copy(this.light.color).multiplyScalar(this.light.intensity)
}, THREE.GridHelper = function(e, t) {
    for (var r = new THREE.Geometry, i = new THREE.LineBasicMaterial({vertexColors: THREE.VertexColors}), n = new THREE.Color(4473924), o = new THREE.Color(8947848), a = -e; e >= a; a += t) {
        r.vertices.push(new THREE.Vector3(-e, 0, a)), r.vertices.push(new THREE.Vector3(e, 0, a)), r.vertices.push(new THREE.Vector3(a, 0, -e)), r.vertices.push(new THREE.Vector3(a, 0, e));
        var s = 0 === a ? n : o;
        r.colors.push(s, s, s, s)
    }
    THREE.Line.call(this, r, i, THREE.LinePieces)
}, THREE.GridHelper.prototype = Object.create(THREE.Line.prototype), THREE.HemisphereLightHelper = function(e, t) {
    THREE.Object3D.call(this), this.light = e;
    var r = new THREE.SphereGeometry(t, 4, 2);
    r.applyMatrix((new THREE.Matrix4).makeRotationX(-Math.PI / 2));
    for (var i = 0, n = 8; n > i; i++)
        r.faces[i].materialIndex = 4 > i ? 0 : 1;
    var o = new THREE.MeshBasicMaterial({fog: !1,wireframe: !0});
    o.color.copy(e.color).multiplyScalar(e.intensity);
    var a = new THREE.MeshBasicMaterial({fog: !1,wireframe: !0});
    a.color.copy(e.groundColor).multiplyScalar(e.intensity), this.lightSphere = new THREE.Mesh(r, new THREE.MeshFaceMaterial([o, a])), this.lightSphere.position = e.position, this.lightSphere.lookAt(new THREE.Vector3), this.add(this.lightSphere)
}, THREE.HemisphereLightHelper.prototype = Object.create(THREE.Object3D.prototype), THREE.HemisphereLightHelper.prototype.update = function() {
    this.lightSphere.lookAt(new THREE.Vector3), this.lightSphere.material.materials[0].color.copy(this.light.color).multiplyScalar(this.light.intensity), this.lightSphere.material.materials[1].color.copy(this.light.groundColor).multiplyScalar(this.light.intensity)
}, THREE.PointLightHelper = function(e, t) {
    THREE.Object3D.call(this), this.matrixAutoUpdate = !1, this.light = e;
    var r = new THREE.SphereGeometry(t, 4, 2), i = new THREE.MeshBasicMaterial({fog: !1,wireframe: !0});
    i.color.copy(this.light.color).multiplyScalar(this.light.intensity), this.lightSphere = new THREE.Mesh(r, i), this.lightSphere.matrixWorld = this.light.matrixWorld, this.lightSphere.matrixAutoUpdate = !1, this.add(this.lightSphere)
}, THREE.PointLightHelper.prototype = Object.create(THREE.Object3D.prototype), THREE.PointLightHelper.prototype.update = function() {
    this.lightSphere.material.color.copy(this.light.color).multiplyScalar(this.light.intensity)
}, THREE.SpotLightHelper = function(e, t) {
    THREE.Object3D.call(this), this.matrixAutoUpdate = !1, this.light = e;
    var r = new THREE.SphereGeometry(t, 4, 2), i = new THREE.MeshBasicMaterial({fog: !1,wireframe: !0});
    i.color.copy(this.light.color).multiplyScalar(this.light.intensity), this.lightSphere = new THREE.Mesh(r, i), this.lightSphere.matrixWorld = this.light.matrixWorld, this.lightSphere.matrixAutoUpdate = !1, this.add(this.lightSphere), r = new THREE.CylinderGeometry(1e-4, 1, 1, 8, 1, !0), r.applyMatrix((new THREE.Matrix4).makeTranslation(0, -.5, 0)), r.applyMatrix((new THREE.Matrix4).makeRotationX(-Math.PI / 2)), i = new THREE.MeshBasicMaterial({fog: !1,wireframe: !0,opacity: .3,transparent: !0}), i.color.copy(this.light.color).multiplyScalar(this.light.intensity), this.lightCone = new THREE.Mesh(r, i), this.lightCone.position = this.light.position;
    var n = e.distance ? e.distance : 1e4, o = n * Math.tan(e.angle);
    this.lightCone.scale.set(o, o, n), this.lightCone.lookAt(this.light.target.position), this.add(this.lightCone)
}, THREE.SpotLightHelper.prototype = Object.create(THREE.Object3D.prototype), THREE.SpotLightHelper.prototype.update = function() {
    var e = this.light.distance ? this.light.distance : 1e4, t = e * Math.tan(this.light.angle);
    this.lightCone.scale.set(t, t, e), this.lightCone.lookAt(this.light.target.position), this.lightSphere.material.color.copy(this.light.color).multiplyScalar(this.light.intensity), this.lightCone.material.color.copy(this.light.color).multiplyScalar(this.light.intensity)
}, THREE.ImmediateRenderObject = function() {
    THREE.Object3D.call(this), this.render = function() {
    }
}, THREE.ImmediateRenderObject.prototype = Object.create(THREE.Object3D.prototype), THREE.LensFlare = function(e, t, r, i, n) {
    THREE.Object3D.call(this), this.lensFlares = [], this.positionScreen = new THREE.Vector3, this.customUpdateCallback = void 0, void 0 !== e && this.add(e, t, r, i, n)
}, THREE.LensFlare.prototype = Object.create(THREE.Object3D.prototype), THREE.LensFlare.prototype.add = function(e, t, r, i, n, o) {
    void 0 === t && (t = -1), void 0 === r && (r = 0), void 0 === o && (o = 1), void 0 === n && (n = new THREE.Color(16777215)), void 0 === i && (i = THREE.NormalBlending), r = Math.min(r, Math.max(0, r)), this.lensFlares.push({texture: e,size: t,distance: r,x: 0,y: 0,z: 0,scale: 1,rotation: 1,opacity: o,color: n,blending: i})
}, THREE.LensFlare.prototype.updateLensFlares = function() {
    var e, t, r = this.lensFlares.length, i = 2 * -this.positionScreen.x, n = 2 * -this.positionScreen.y;
    for (e = 0; r > e; e++)
        t = this.lensFlares[e], t.x = this.positionScreen.x + i * t.distance, t.y = this.positionScreen.y + n * t.distance, t.wantedRotation = .25 * t.x * Math.PI, t.rotation += .25 * (t.wantedRotation - t.rotation)
}, THREE.MorphBlendMesh = function(e, t) {
    THREE.Mesh.call(this, e, t), this.animationsMap = {}, this.animationsList = [];
    var r = this.geometry.morphTargets.length, i = "__default", n = 0, o = r - 1, a = r / 1;
    this.createAnimation(i, n, o, a), this.setAnimationWeight(i, 1)
}, THREE.MorphBlendMesh.prototype = Object.create(THREE.Mesh.prototype), THREE.MorphBlendMesh.prototype.createAnimation = function(e, t, r, i) {
    var n = {startFrame: t,endFrame: r,length: r - t + 1,fps: i,duration: (r - t) / i,lastFrame: 0,currentFrame: 0,active: !1,time: 0,direction: 1,weight: 1,directionBackwards: !1,mirroredLoop: !1};
    this.animationsMap[e] = n, this.animationsList.push(n)
}, THREE.MorphBlendMesh.prototype.autoCreateAnimations = function(e) {
    for (var t, r = /([a-z]+)(\d+)/, i = {}, n = this.geometry, o = 0, a = n.morphTargets.length; a > o; o++) {
        var s = n.morphTargets[o], l = s.name.match(r);
        if (l && l.length > 1) {
            var c = l[1];
            l[2], i[c] || (i[c] = {start: 1 / 0,end: -1 / 0});
            var h = i[c];
            h.start > o && (h.start = o), o > h.end && (h.end = o), t || (t = c)
        }
    }
    for (var c in i) {
        var h = i[c];
        this.createAnimation(c, h.start, h.end, e)
    }
    this.firstAnimation = t
}, THREE.MorphBlendMesh.prototype.setAnimationDirectionForward = function(e) {
    var t = this.animationsMap[e];
    t && (t.direction = 1, t.directionBackwards = !1)
}, THREE.MorphBlendMesh.prototype.setAnimationDirectionBackward = function(e) {
    var t = this.animationsMap[e];
    t && (t.direction = -1, t.directionBackwards = !0)
}, THREE.MorphBlendMesh.prototype.setAnimationFPS = function(e, t) {
    var r = this.animationsMap[e];
    r && (r.fps = t, r.duration = (r.end - r.start) / r.fps)
}, THREE.MorphBlendMesh.prototype.setAnimationDuration = function(e, t) {
    var r = this.animationsMap[e];
    r && (r.duration = t, r.fps = (r.end - r.start) / r.duration)
}, THREE.MorphBlendMesh.prototype.setAnimationWeight = function(e, t) {
    var r = this.animationsMap[e];
    r && (r.weight = t)
}, THREE.MorphBlendMesh.prototype.setAnimationTime = function(e, t) {
    var r = this.animationsMap[e];
    r && (r.time = t)
}, THREE.MorphBlendMesh.prototype.getAnimationTime = function(e) {
    var t = 0, r = this.animationsMap[e];
    return r && (t = r.time), t
}, THREE.MorphBlendMesh.prototype.getAnimationDuration = function(e) {
    var t = -1, r = this.animationsMap[e];
    return r && (t = r.duration), t
}, THREE.MorphBlendMesh.prototype.playAnimation = function(e) {
    var t = this.animationsMap[e];
    t ? (t.time = 0, t.active = !0) : console.warn("animation[" + e + "] undefined")
}, THREE.MorphBlendMesh.prototype.stopAnimation = function(e) {
    var t = this.animationsMap[e];
    t && (t.active = !1)
}, THREE.MorphBlendMesh.prototype.update = function(e) {
    for (var t = 0, r = this.animationsList.length; r > t; t++) {
        var i = this.animationsList[t];
        if (i.active) {
            var n = i.duration / i.length;
            i.time += i.direction * e, i.mirroredLoop ? (i.time > i.duration || 0 > i.time) && (i.direction *= -1, i.time > i.duration && (i.time = i.duration, i.directionBackwards = !0), 0 > i.time && (i.time = 0, i.directionBackwards = !1)) : (i.time = i.time % i.duration, 0 > i.time && (i.time += i.duration));
            var o = i.startFrame + THREE.Math.clamp(Math.floor(i.time / n), 0, i.length - 1), a = i.weight;
            o !== i.currentFrame && (this.morphTargetInfluences[i.lastFrame] = 0, this.morphTargetInfluences[i.currentFrame] = 1 * a, this.morphTargetInfluences[o] = 0, i.lastFrame = i.currentFrame, i.currentFrame = o);
            var s = i.time % n / n;
            i.directionBackwards && (s = 1 - s), this.morphTargetInfluences[i.currentFrame] = s * a, this.morphTargetInfluences[i.lastFrame] = (1 - s) * a
        }
    }
}, THREE.LensFlarePlugin = function() {
    function e(e, r) {
        var i = t.createProgram(), n = t.createShader(t.FRAGMENT_SHADER), o = t.createShader(t.VERTEX_SHADER), a = "precision " + r + " float;\n";
        return t.shaderSource(n, a + e.fragmentShader), t.shaderSource(o, a + e.vertexShader), t.compileShader(n), t.compileShader(o), t.attachShader(i, n), t.attachShader(i, o), t.linkProgram(i), i
    }
    var t, r, i, n = {};
    this.init = function(o) {
        t = o.context, r = o, i = o.getPrecision(), n.vertices = new Float32Array(16), n.faces = new Uint16Array(6);
        var a = 0;
        n.vertices[a++] = -1, n.vertices[a++] = -1, n.vertices[a++] = 0, n.vertices[a++] = 0, n.vertices[a++] = 1, n.vertices[a++] = -1, n.vertices[a++] = 1, n.vertices[a++] = 0, n.vertices[a++] = 1, n.vertices[a++] = 1, n.vertices[a++] = 1, n.vertices[a++] = 1, n.vertices[a++] = -1, n.vertices[a++] = 1, n.vertices[a++] = 0, n.vertices[a++] = 1, a = 0, n.faces[a++] = 0, n.faces[a++] = 1, n.faces[a++] = 2, n.faces[a++] = 0, n.faces[a++] = 2, n.faces[a++] = 3, n.vertexBuffer = t.createBuffer(), n.elementBuffer = t.createBuffer(), t.bindBuffer(t.ARRAY_BUFFER, n.vertexBuffer), t.bufferData(t.ARRAY_BUFFER, n.vertices, t.STATIC_DRAW), t.bindBuffer(t.ELEMENT_ARRAY_BUFFER, n.elementBuffer), t.bufferData(t.ELEMENT_ARRAY_BUFFER, n.faces, t.STATIC_DRAW), n.tempTexture = t.createTexture(), n.occlusionTexture = t.createTexture(), t.bindTexture(t.TEXTURE_2D, n.tempTexture), t.texImage2D(t.TEXTURE_2D, 0, t.RGB, 16, 16, 0, t.RGB, t.UNSIGNED_BYTE, null), t.texParameteri(t.TEXTURE_2D, t.TEXTURE_WRAP_S, t.CLAMP_TO_EDGE), t.texParameteri(t.TEXTURE_2D, t.TEXTURE_WRAP_T, t.CLAMP_TO_EDGE), t.texParameteri(t.TEXTURE_2D, t.TEXTURE_MAG_FILTER, t.NEAREST), t.texParameteri(t.TEXTURE_2D, t.TEXTURE_MIN_FILTER, t.NEAREST), t.bindTexture(t.TEXTURE_2D, n.occlusionTexture), t.texImage2D(t.TEXTURE_2D, 0, t.RGBA, 16, 16, 0, t.RGBA, t.UNSIGNED_BYTE, null), t.texParameteri(t.TEXTURE_2D, t.TEXTURE_WRAP_S, t.CLAMP_TO_EDGE), t.texParameteri(t.TEXTURE_2D, t.TEXTURE_WRAP_T, t.CLAMP_TO_EDGE), t.texParameteri(t.TEXTURE_2D, t.TEXTURE_MAG_FILTER, t.NEAREST), t.texParameteri(t.TEXTURE_2D, t.TEXTURE_MIN_FILTER, t.NEAREST), 0 >= t.getParameter(t.MAX_VERTEX_TEXTURE_IMAGE_UNITS) ? (n.hasVertexTexture = !1, n.program = e(THREE.ShaderFlares.lensFlare, i)) : (n.hasVertexTexture = !0, n.program = e(THREE.ShaderFlares.lensFlareVertexTexture, i)), n.attributes = {}, n.uniforms = {}, n.attributes.vertex = t.getAttribLocation(n.program, "position"), n.attributes.uv = t.getAttribLocation(n.program, "uv"), n.uniforms.renderType = t.getUniformLocation(n.program, "renderType"), n.uniforms.map = t.getUniformLocation(n.program, "map"), n.uniforms.occlusionMap = t.getUniformLocation(n.program, "occlusionMap"), n.uniforms.opacity = t.getUniformLocation(n.program, "opacity"), n.uniforms.color = t.getUniformLocation(n.program, "color"), n.uniforms.scale = t.getUniformLocation(n.program, "scale"), n.uniforms.rotation = t.getUniformLocation(n.program, "rotation"), n.uniforms.screenPosition = t.getUniformLocation(n.program, "screenPosition")
    }, this.render = function(e, i, o, a) {
        var s = e.__webglFlares, l = s.length;
        if (l) {
            var c = new THREE.Vector3, h = a / o, u = .5 * o, p = .5 * a, f = 16 / a, d = new THREE.Vector2(f * h, f), m = new THREE.Vector3(1, 1, 0), E = new THREE.Vector2(1, 1), g = n.uniforms, v = n.attributes;
            t.useProgram(n.program), t.enableVertexAttribArray(n.attributes.vertex), t.enableVertexAttribArray(n.attributes.uv), t.uniform1i(g.occlusionMap, 0), t.uniform1i(g.map, 1), t.bindBuffer(t.ARRAY_BUFFER, n.vertexBuffer), t.vertexAttribPointer(v.vertex, 2, t.FLOAT, !1, 16, 0), t.vertexAttribPointer(v.uv, 2, t.FLOAT, !1, 16, 8), t.bindBuffer(t.ELEMENT_ARRAY_BUFFER, n.elementBuffer), t.disable(t.CULL_FACE), t.depthMask(!1);
            var y, T, R, x, H;
            for (y = 0; l > y; y++)
                if (f = 16 / a, d.set(f * h, f), x = s[y], c.set(x.matrixWorld.elements[12], x.matrixWorld.elements[13], x.matrixWorld.elements[14]), c.applyMatrix4(i.matrixWorldInverse), c.applyProjection(i.projectionMatrix), m.copy(c), E.x = m.x * u + u, E.y = m.y * p + p, n.hasVertexTexture || E.x > 0 && o > E.x && E.y > 0 && a > E.y)
                    for (t.activeTexture(t.TEXTURE1), t.bindTexture(t.TEXTURE_2D, n.tempTexture), t.copyTexImage2D(t.TEXTURE_2D, 0, t.RGB, E.x - 8, E.y - 8, 16, 16, 0), t.uniform1i(g.renderType, 0), t.uniform2f(g.scale, d.x, d.y), t.uniform3f(g.screenPosition, m.x, m.y, m.z), t.disable(t.BLEND), t.enable(t.DEPTH_TEST), t.drawElements(t.TRIANGLES, 6, t.UNSIGNED_SHORT, 0), t.activeTexture(t.TEXTURE0), t.bindTexture(t.TEXTURE_2D, n.occlusionTexture), t.copyTexImage2D(t.TEXTURE_2D, 0, t.RGBA, E.x - 8, E.y - 8, 16, 16, 0), t.uniform1i(g.renderType, 1), t.disable(t.DEPTH_TEST), t.activeTexture(t.TEXTURE1), t.bindTexture(t.TEXTURE_2D, n.tempTexture), t.drawElements(t.TRIANGLES, 6, t.UNSIGNED_SHORT, 0), x.positionScreen.copy(m), x.customUpdateCallback ? x.customUpdateCallback(x) : x.updateLensFlares(), t.uniform1i(g.renderType, 2), t.enable(t.BLEND), T = 0, R = x.lensFlares.length; R > T; T++)
                        H = x.lensFlares[T], H.opacity > .001 && H.scale > .001 && (m.x = H.x, m.y = H.y, m.z = H.z, f = H.size * H.scale / a, d.x = f * h, d.y = f, t.uniform3f(g.screenPosition, m.x, m.y, m.z), t.uniform2f(g.scale, d.x, d.y), t.uniform1f(g.rotation, H.rotation), t.uniform1f(g.opacity, H.opacity), t.uniform3f(g.color, H.color.r, H.color.g, H.color.b), r.setBlending(H.blending, H.blendEquation, H.blendSrc, H.blendDst), r.setTexture(H.texture, 1), t.drawElements(t.TRIANGLES, 6, t.UNSIGNED_SHORT, 0));
            t.enable(t.CULL_FACE), t.enable(t.DEPTH_TEST), t.depthMask(!0)
        }
    }
}, THREE.ShadowMapPlugin = function() {
    function e(e, t) {
        var r = new THREE.DirectionalLight;
        r.isVirtual = !0, r.onlyShadow = !0, r.castShadow = !0, r.shadowCameraNear = e.shadowCameraNear, r.shadowCameraFar = e.shadowCameraFar, r.shadowCameraLeft = e.shadowCameraLeft, r.shadowCameraRight = e.shadowCameraRight, r.shadowCameraBottom = e.shadowCameraBottom, r.shadowCameraTop = e.shadowCameraTop, r.shadowCameraVisible = e.shadowCameraVisible, r.shadowDarkness = e.shadowDarkness, r.shadowBias = e.shadowCascadeBias[t], r.shadowMapWidth = e.shadowCascadeWidth[t], r.shadowMapHeight = e.shadowCascadeHeight[t], r.pointsWorld = [], r.pointsFrustum = [];
        for (var i = r.pointsWorld, n = r.pointsFrustum, o = 0; 8 > o; o++)
            i[o] = new THREE.Vector3, n[o] = new THREE.Vector3;
        var a = e.shadowCascadeNearZ[t], s = e.shadowCascadeFarZ[t];
        return n[0].set(-1, -1, a), n[1].set(1, -1, a), n[2].set(-1, 1, a), n[3].set(1, 1, a), n[4].set(-1, -1, s), n[5].set(1, -1, s), n[6].set(-1, 1, s), n[7].set(1, 1, s), r
    }
    function t(e, t) {
        var r = e.shadowCascadeArray[t];
        r.position.copy(e.position), r.target.position.copy(e.target.position), r.lookAt(r.target), r.shadowCameraVisible = e.shadowCameraVisible, r.shadowDarkness = e.shadowDarkness, r.shadowBias = e.shadowCascadeBias[t];
        var i = e.shadowCascadeNearZ[t], n = e.shadowCascadeFarZ[t], o = r.pointsFrustum;
        o[0].z = i, o[1].z = i, o[2].z = i, o[3].z = i, o[4].z = n, o[5].z = n, o[6].z = n, o[7].z = n
    }
    function r(e, t) {
        var r = t.shadowCamera, i = t.pointsFrustum, n = t.pointsWorld;
        p.set(1 / 0, 1 / 0, 1 / 0), f.set(-1 / 0, -1 / 0, -1 / 0);
        for (var o = 0; 8 > o; o++) {
            var a = n[o];
            a.copy(i[o]), THREE.ShadowMapPlugin.__projector.unprojectVector(a, e), a.applyMatrix4(r.matrixWorldInverse), a.x < p.x && (p.x = a.x), a.x > f.x && (f.x = a.x), a.y < p.y && (p.y = a.y), a.y > f.y && (f.y = a.y), a.z < p.z && (p.z = a.z), a.z > f.z && (f.z = a.z)
        }
        r.left = p.x, r.right = f.x, r.top = f.y, r.bottom = p.y, r.updateProjectionMatrix()
    }
    function i(e) {
        return e.material instanceof THREE.MeshFaceMaterial ? e.material.materials[0] : e.material
    }
    var n, o, a, s, l, c, h = new THREE.Frustum, u = new THREE.Matrix4, p = new THREE.Vector3, f = new THREE.Vector3, d = new THREE.Vector3;
    this.init = function(e) {
        n = e.context, o = e;
        var t = THREE.ShaderLib.depthRGBA, r = THREE.UniformsUtils.clone(t.uniforms);
        a = new THREE.ShaderMaterial({fragmentShader: t.fragmentShader,vertexShader: t.vertexShader,uniforms: r}), s = new THREE.ShaderMaterial({fragmentShader: t.fragmentShader,vertexShader: t.vertexShader,uniforms: r,morphTargets: !0}), l = new THREE.ShaderMaterial({fragmentShader: t.fragmentShader,vertexShader: t.vertexShader,uniforms: r,skinning: !0}), c = new THREE.ShaderMaterial({fragmentShader: t.fragmentShader,vertexShader: t.vertexShader,uniforms: r,morphTargets: !0,skinning: !0}), a._shadowPass = !0, s._shadowPass = !0, l._shadowPass = !0, c._shadowPass = !0
    }, this.render = function(e, t) {
        o.shadowMapEnabled && o.shadowMapAutoUpdate && this.update(e, t)
    }, this.update = function(p, f) {
        var m, E, g, v, y, T, R, x, H, w, b, _, S, M, C = [], A = 0, L = null;
        for (n.clearColor(1, 1, 1, 1), n.disable(n.BLEND), n.enable(n.CULL_FACE), n.frontFace(n.CCW), o.shadowMapCullFace === THREE.CullFaceFront ? n.cullFace(n.FRONT) : n.cullFace(n.BACK), o.setDepthTest(!0), m = 0, E = p.__lights.length; E > m; m++)
            if (S = p.__lights[m], S.castShadow)
                if (S instanceof THREE.DirectionalLight && S.shadowCascade)
                    for (y = 0; S.shadowCascadeCount > y; y++) {
                        var D;
                        if (S.shadowCascadeArray[y])
                            D = S.shadowCascadeArray[y];
                        else {
                            D = e(S, y), D.originalCamera = f;
                            var P = new THREE.Gyroscope;
                            P.position = S.shadowCascadeOffset, P.add(D), P.add(D.target), f.add(P), S.shadowCascadeArray[y] = D, console.log("Created virtualLight", D)
                        }
                        t(S, y), C[A] = D, A++
                    }
                else
                    C[A] = S, A++;
        for (m = 0, E = C.length; E > m; m++) {
            if (S = C[m], !S.shadowMap) {
                var F = THREE.LinearFilter;
                o.shadowMapType === THREE.PCFSoftShadowMap && (F = THREE.NearestFilter);
                var N = {minFilter: F,magFilter: F,format: THREE.RGBAFormat};
                S.shadowMap = new THREE.WebGLRenderTarget(S.shadowMapWidth, S.shadowMapHeight, N), S.shadowMapSize = new THREE.Vector2(S.shadowMapWidth, S.shadowMapHeight), S.shadowMatrix = new THREE.Matrix4
            }
            if (!S.shadowCamera) {
                if (S instanceof THREE.SpotLight)
                    S.shadowCamera = new THREE.PerspectiveCamera(S.shadowCameraFov, S.shadowMapWidth / S.shadowMapHeight, S.shadowCameraNear, S.shadowCameraFar);
                else {
                    if (!(S instanceof THREE.DirectionalLight)) {
                        console.error("Unsupported light type for shadow");
                        continue
                    }
                    S.shadowCamera = new THREE.OrthographicCamera(S.shadowCameraLeft, S.shadowCameraRight, S.shadowCameraTop, S.shadowCameraBottom, S.shadowCameraNear, S.shadowCameraFar)
                }
                p.add(S.shadowCamera), p.autoUpdate === !0 && p.updateMatrixWorld()
            }
            for (S.shadowCameraVisible && !S.cameraHelper && (S.cameraHelper = new THREE.CameraHelper(S.shadowCamera), S.shadowCamera.add(S.cameraHelper)), S.isVirtual && D.originalCamera == f && r(f, S), T = S.shadowMap, R = S.shadowMatrix, x = S.shadowCamera, x.position.getPositionFromMatrix(S.matrixWorld), d.getPositionFromMatrix(S.target.matrixWorld), x.lookAt(d), x.updateMatrixWorld(), x.matrixWorldInverse.getInverse(x.matrixWorld), S.cameraHelper && (S.cameraHelper.visible = S.shadowCameraVisible), S.shadowCameraVisible && S.cameraHelper.update(), R.set(.5, 0, 0, .5, 0, .5, 0, .5, 0, 0, .5, .5, 0, 0, 0, 1), R.multiply(x.projectionMatrix), R.multiply(x.matrixWorldInverse), u.multiplyMatrices(x.projectionMatrix, x.matrixWorldInverse), h.setFromMatrix(u), o.setRenderTarget(T), o.clear(), M = p.__webglObjects, g = 0, v = M.length; v > g; g++)
                b = M[g], _ = b.object, b.render = !1, _.visible && _.castShadow && ((_ instanceof THREE.Mesh || _ instanceof THREE.ParticleSystem) && _.frustumCulled && !h.intersectsObject(_) || (_._modelViewMatrix.multiplyMatrices(x.matrixWorldInverse, _.matrixWorld), b.render = !0));
            var U, V, z;
            for (g = 0, v = M.length; v > g; g++)
                b = M[g], b.render && (_ = b.object, H = b.buffer, U = i(_), V = _.geometry.morphTargets.length > 0 && U.morphTargets, z = _ instanceof THREE.SkinnedMesh && U.skinning, w = _.customDepthMaterial ? _.customDepthMaterial : z ? V ? c : l : V ? s : a, H instanceof THREE.BufferGeometry ? o.renderBufferDirect(x, p.__lights, L, w, H, _) : o.renderBuffer(x, p.__lights, L, w, H, _));
            for (M = p.__webglObjectsImmediate, g = 0, v = M.length; v > g; g++)
                b = M[g], _ = b.object, _.visible && _.castShadow && (_._modelViewMatrix.multiplyMatrices(x.matrixWorldInverse, _.matrixWorld), o.renderImmediateObject(x, p.__lights, L, a, _))
        }
        var B = o.getClearColor(), O = o.getClearAlpha();
        n.clearColor(B.r, B.g, B.b, O), n.enable(n.BLEND), o.shadowMapCullFace === THREE.CullFaceFront && n.cullFace(n.BACK)
    }
}, THREE.ShadowMapPlugin.__projector = new THREE.Projector, THREE.SpritePlugin = function() {
    function e(e, t) {
        var i = r.createProgram(), n = r.createShader(r.FRAGMENT_SHADER), o = r.createShader(r.VERTEX_SHADER), a = "precision " + t + " float;\n";
        return r.shaderSource(n, a + e.fragmentShader), r.shaderSource(o, a + e.vertexShader), r.compileShader(n), r.compileShader(o), r.attachShader(i, n), r.attachShader(i, o), r.linkProgram(i), i
    }
    function t(e, t) {
        return e.z !== t.z ? t.z - e.z : t.id - e.id
    }
    var r, i, n, o = {};
    this.init = function(t) {
        r = t.context, i = t, n = t.getPrecision(), o.vertices = new Float32Array(16), o.faces = new Uint16Array(6);
        var a = 0;
        o.vertices[a++] = -1, o.vertices[a++] = -1, o.vertices[a++] = 0, o.vertices[a++] = 0, o.vertices[a++] = 1, o.vertices[a++] = -1, o.vertices[a++] = 1, o.vertices[a++] = 0, o.vertices[a++] = 1, o.vertices[a++] = 1, o.vertices[a++] = 1, o.vertices[a++] = 1, o.vertices[a++] = -1, o.vertices[a++] = 1, o.vertices[a++] = 0, o.vertices[a++] = 1, a = 0, o.faces[a++] = 0, o.faces[a++] = 1, o.faces[a++] = 2, o.faces[a++] = 0, o.faces[a++] = 2, o.faces[a++] = 3, o.vertexBuffer = r.createBuffer(), o.elementBuffer = r.createBuffer(), r.bindBuffer(r.ARRAY_BUFFER, o.vertexBuffer), r.bufferData(r.ARRAY_BUFFER, o.vertices, r.STATIC_DRAW), r.bindBuffer(r.ELEMENT_ARRAY_BUFFER, o.elementBuffer), r.bufferData(r.ELEMENT_ARRAY_BUFFER, o.faces, r.STATIC_DRAW), o.program = e(THREE.ShaderSprite.sprite, n), o.attributes = {}, o.uniforms = {}, o.attributes.position = r.getAttribLocation(o.program, "position"), o.attributes.uv = r.getAttribLocation(o.program, "uv"), o.uniforms.uvOffset = r.getUniformLocation(o.program, "uvOffset"), o.uniforms.uvScale = r.getUniformLocation(o.program, "uvScale"), o.uniforms.rotation = r.getUniformLocation(o.program, "rotation"), o.uniforms.scale = r.getUniformLocation(o.program, "scale"), o.uniforms.alignment = r.getUniformLocation(o.program, "alignment"), o.uniforms.color = r.getUniformLocation(o.program, "color"), o.uniforms.map = r.getUniformLocation(o.program, "map"), o.uniforms.opacity = r.getUniformLocation(o.program, "opacity"), o.uniforms.useScreenCoordinates = r.getUniformLocation(o.program, "useScreenCoordinates"), o.uniforms.sizeAttenuation = r.getUniformLocation(o.program, "sizeAttenuation"), o.uniforms.screenPosition = r.getUniformLocation(o.program, "screenPosition"), o.uniforms.modelViewMatrix = r.getUniformLocation(o.program, "modelViewMatrix"), o.uniforms.projectionMatrix = r.getUniformLocation(o.program, "projectionMatrix"), o.uniforms.fogType = r.getUniformLocation(o.program, "fogType"), o.uniforms.fogDensity = r.getUniformLocation(o.program, "fogDensity"), o.uniforms.fogNear = r.getUniformLocation(o.program, "fogNear"), o.uniforms.fogFar = r.getUniformLocation(o.program, "fogFar"), o.uniforms.fogColor = r.getUniformLocation(o.program, "fogColor"), o.uniforms.alphaTest = r.getUniformLocation(o.program, "alphaTest")
    }, this.render = function(e, n, a, s) {
        var l = e.__webglSprites, c = l.length;
        if (c) {
            var h = o.attributes, u = o.uniforms, p = s / a, f = .5 * a, d = .5 * s;
            r.useProgram(o.program), r.enableVertexAttribArray(h.position), r.enableVertexAttribArray(h.uv), r.disable(r.CULL_FACE), r.enable(r.BLEND), r.bindBuffer(r.ARRAY_BUFFER, o.vertexBuffer), r.vertexAttribPointer(h.position, 2, r.FLOAT, !1, 16, 0), r.vertexAttribPointer(h.uv, 2, r.FLOAT, !1, 16, 8), r.bindBuffer(r.ELEMENT_ARRAY_BUFFER, o.elementBuffer), r.uniformMatrix4fv(u.projectionMatrix, !1, n.projectionMatrix.elements), r.activeTexture(r.TEXTURE0), r.uniform1i(u.map, 0);
            var m = 0, E = 0, g = e.fog;
            g ? (r.uniform3f(u.fogColor, g.color.r, g.color.g, g.color.b), g instanceof THREE.Fog ? (r.uniform1f(u.fogNear, g.near), r.uniform1f(u.fogFar, g.far), r.uniform1i(u.fogType, 1), m = 1, E = 1) : g instanceof THREE.FogExp2 && (r.uniform1f(u.fogDensity, g.density), r.uniform1i(u.fogType, 2), m = 2, E = 2)) : (r.uniform1i(u.fogType, 0), m = 0, E = 0);
            var v, y, T, R, x, H = [];
            for (v = 0; c > v; v++)
                y = l[v], T = y.material, y.visible && 0 !== T.opacity && (T.useScreenCoordinates ? y.z = -y.position.z : (y._modelViewMatrix.multiplyMatrices(n.matrixWorldInverse, y.matrixWorld), y.z = -y._modelViewMatrix.elements[14]));
            for (l.sort(t), v = 0; c > v; v++)
                y = l[v], T = y.material, y.visible && 0 !== T.opacity && T.map && T.map.image && T.map.image.width && (r.uniform1f(u.alphaTest, T.alphaTest), T.useScreenCoordinates === !0 ? (r.uniform1i(u.useScreenCoordinates, 1), r.uniform3f(u.screenPosition, (y.position.x * i.devicePixelRatio - f) / f, (d - y.position.y * i.devicePixelRatio) / d, Math.max(0, Math.min(1, y.position.z))), H[0] = i.devicePixelRatio, H[1] = i.devicePixelRatio) : (r.uniform1i(u.useScreenCoordinates, 0), r.uniform1i(u.sizeAttenuation, T.sizeAttenuation ? 1 : 0), r.uniformMatrix4fv(u.modelViewMatrix, !1, y._modelViewMatrix.elements), H[0] = 1, H[1] = 1), x = e.fog && T.fog ? E : 0, m !== x && (r.uniform1i(u.fogType, x), m = x), R = 1 / (T.scaleByViewport ? s : 1), H[0] *= R * p * y.scale.x, H[1] *= R * y.scale.y, r.uniform2f(u.uvScale, T.uvScale.x, T.uvScale.y), r.uniform2f(u.uvOffset, T.uvOffset.x, T.uvOffset.y), r.uniform2f(u.alignment, T.alignment.x, T.alignment.y), r.uniform1f(u.opacity, T.opacity), r.uniform3f(u.color, T.color.r, T.color.g, T.color.b), r.uniform1f(u.rotation, y.rotation), r.uniform2fv(u.scale, H), i.setBlending(T.blending, T.blendEquation, T.blendSrc, T.blendDst), i.setDepthTest(T.depthTest), i.setDepthWrite(T.depthWrite), i.setTexture(T.map, 0), r.drawElements(r.TRIANGLES, 6, r.UNSIGNED_SHORT, 0));
            r.enable(r.CULL_FACE)
        }
    }
}, THREE.DepthPassPlugin = function() {
    function e(e) {
        return e.material instanceof THREE.MeshFaceMaterial ? e.material.materials[0] : e.material
    }
    this.enabled = !1, this.renderTarget = null;
    var t, r, i, n, o, a, s = new THREE.Frustum, l = new THREE.Matrix4;
    this.init = function(e) {
        t = e.context, r = e;
        var s = THREE.ShaderLib.depthRGBA, l = THREE.UniformsUtils.clone(s.uniforms);
        i = new THREE.ShaderMaterial({fragmentShader: s.fragmentShader,vertexShader: s.vertexShader,uniforms: l}), n = new THREE.ShaderMaterial({fragmentShader: s.fragmentShader,vertexShader: s.vertexShader,uniforms: l,morphTargets: !0}), o = new THREE.ShaderMaterial({fragmentShader: s.fragmentShader,vertexShader: s.vertexShader,uniforms: l,skinning: !0}), a = new THREE.ShaderMaterial({fragmentShader: s.fragmentShader,vertexShader: s.vertexShader,uniforms: l,morphTargets: !0,skinning: !0}), i._shadowPass = !0, n._shadowPass = !0, o._shadowPass = !0, a._shadowPass = !0
    }, this.render = function(e, t) {
        this.enabled && this.update(e, t)
    }, this.update = function(c, h) {
        var u, p, f, d, m, E, g, v = null;
        for (t.clearColor(1, 1, 1, 1), t.disable(t.BLEND), r.setDepthTest(!0), c.autoUpdate === !0 && c.updateMatrixWorld(), h.matrixWorldInverse.getInverse(h.matrixWorld), l.multiplyMatrices(h.projectionMatrix, h.matrixWorldInverse), s.setFromMatrix(l), r.setRenderTarget(this.renderTarget), r.clear(), g = c.__webglObjects, u = 0, p = g.length; p > u; u++)
            m = g[u], E = m.object, m.render = !1, E.visible && ((E instanceof THREE.Mesh || E instanceof THREE.ParticleSystem) && E.frustumCulled && !s.intersectsObject(E) || (E._modelViewMatrix.multiplyMatrices(h.matrixWorldInverse, E.matrixWorld), m.render = !0));
        var y, T, R;
        for (u = 0, p = g.length; p > u; u++)
            if (m = g[u], m.render) {
                if (E = m.object, f = m.buffer, E instanceof THREE.ParticleSystem && !E.customDepthMaterial)
                    continue;
                y = e(E), y && r.setMaterialFaces(E.material), T = E.geometry.morphTargets.length > 0 && y.morphTargets, R = E instanceof THREE.SkinnedMesh && y.skinning, d = E.customDepthMaterial ? E.customDepthMaterial : R ? T ? a : o : T ? n : i, f instanceof THREE.BufferGeometry ? r.renderBufferDirect(h, c.__lights, v, d, f, E) : r.renderBuffer(h, c.__lights, v, d, f, E)
            }
        for (g = c.__webglObjectsImmediate, u = 0, p = g.length; p > u; u++)
            m = g[u], E = m.object, E.visible && (E._modelViewMatrix.multiplyMatrices(h.matrixWorldInverse, E.matrixWorld), r.renderImmediateObject(h, c.__lights, v, i, E));
        var x = r.getClearColor(), H = r.getClearAlpha();
        t.clearColor(x.r, x.g, x.b, H), t.enable(t.BLEND)
    }
}, THREE.ShaderFlares = {lensFlareVertexTexture: {vertexShader: ["uniform lowp int renderType;", "uniform vec3 screenPosition;", "uniform vec2 scale;", "uniform float rotation;", "uniform sampler2D occlusionMap;", "attribute vec2 position;", "attribute vec2 uv;", "varying vec2 vUV;", "varying float vVisibility;", "void main() {", "vUV = uv;", "vec2 pos = position;", "if( renderType == 2 ) {", "vec4 visibility = texture2D( occlusionMap, vec2( 0.1, 0.1 ) ) +", "texture2D( occlusionMap, vec2( 0.5, 0.1 ) ) +", "texture2D( occlusionMap, vec2( 0.9, 0.1 ) ) +", "texture2D( occlusionMap, vec2( 0.9, 0.5 ) ) +", "texture2D( occlusionMap, vec2( 0.9, 0.9 ) ) +", "texture2D( occlusionMap, vec2( 0.5, 0.9 ) ) +", "texture2D( occlusionMap, vec2( 0.1, 0.9 ) ) +", "texture2D( occlusionMap, vec2( 0.1, 0.5 ) ) +", "texture2D( occlusionMap, vec2( 0.5, 0.5 ) );", "vVisibility = (       visibility.r / 9.0 ) *", "( 1.0 - visibility.g / 9.0 ) *", "(       visibility.b / 9.0 ) *", "( 1.0 - visibility.a / 9.0 );", "pos.x = cos( rotation ) * position.x - sin( rotation ) * position.y;", "pos.y = sin( rotation ) * position.x + cos( rotation ) * position.y;", "}", "gl_Position = vec4( ( pos * scale + screenPosition.xy ).xy, screenPosition.z, 1.0 );", "}"].join("\n"),fragmentShader: ["uniform lowp int renderType;", "uniform sampler2D map;", "uniform float opacity;", "uniform vec3 color;", "varying vec2 vUV;", "varying float vVisibility;", "void main() {", "if( renderType == 0 ) {", "gl_FragColor = vec4( 1.0, 0.0, 1.0, 0.0 );", "} else if( renderType == 1 ) {", "gl_FragColor = texture2D( map, vUV );", "} else {", "vec4 texture = texture2D( map, vUV );", "texture.a *= opacity * vVisibility;", "gl_FragColor = texture;", "gl_FragColor.rgb *= color;", "}", "}"].join("\n")},lensFlare: {vertexShader: ["uniform lowp int renderType;", "uniform vec3 screenPosition;", "uniform vec2 scale;", "uniform float rotation;", "attribute vec2 position;", "attribute vec2 uv;", "varying vec2 vUV;", "void main() {", "vUV = uv;", "vec2 pos = position;", "if( renderType == 2 ) {", "pos.x = cos( rotation ) * position.x - sin( rotation ) * position.y;", "pos.y = sin( rotation ) * position.x + cos( rotation ) * position.y;", "}", "gl_Position = vec4( ( pos * scale + screenPosition.xy ).xy, screenPosition.z, 1.0 );", "}"].join("\n"),fragmentShader: ["precision mediump float;", "uniform lowp int renderType;", "uniform sampler2D map;", "uniform sampler2D occlusionMap;", "uniform float opacity;", "uniform vec3 color;", "varying vec2 vUV;", "void main() {", "if( renderType == 0 ) {", "gl_FragColor = vec4( texture2D( map, vUV ).rgb, 0.0 );", "} else if( renderType == 1 ) {", "gl_FragColor = texture2D( map, vUV );", "} else {", "float visibility = texture2D( occlusionMap, vec2( 0.5, 0.1 ) ).a +", "texture2D( occlusionMap, vec2( 0.9, 0.5 ) ).a +", "texture2D( occlusionMap, vec2( 0.5, 0.9 ) ).a +", "texture2D( occlusionMap, vec2( 0.1, 0.5 ) ).a;", "visibility = ( 1.0 - visibility / 4.0 );", "vec4 texture = texture2D( map, vUV );", "texture.a *= opacity * visibility;", "gl_FragColor = texture;", "gl_FragColor.rgb *= color;", "}", "}"].join("\n")}}, THREE.ShaderSprite = {sprite: {vertexShader: ["uniform int useScreenCoordinates;", "uniform int sizeAttenuation;", "uniform vec3 screenPosition;", "uniform mat4 modelViewMatrix;", "uniform mat4 projectionMatrix;", "uniform float rotation;", "uniform vec2 scale;", "uniform vec2 alignment;", "uniform vec2 uvOffset;", "uniform vec2 uvScale;", "attribute vec2 position;", "attribute vec2 uv;", "varying vec2 vUV;", "void main() {", "vUV = uvOffset + uv * uvScale;", "vec2 alignedPosition = position + alignment;", "vec2 rotatedPosition;", "rotatedPosition.x = ( cos( rotation ) * alignedPosition.x - sin( rotation ) * alignedPosition.y ) * scale.x;", "rotatedPosition.y = ( sin( rotation ) * alignedPosition.x + cos( rotation ) * alignedPosition.y ) * scale.y;", "vec4 finalPosition;", "if( useScreenCoordinates != 0 ) {", "finalPosition = vec4( screenPosition.xy + rotatedPosition, screenPosition.z, 1.0 );", "} else {", "finalPosition = projectionMatrix * modelViewMatrix * vec4( 0.0, 0.0, 0.0, 1.0 );", "finalPosition.xy += rotatedPosition * ( sizeAttenuation == 1 ? 1.0 : finalPosition.z );", "}", "gl_Position = finalPosition;", "}"].join("\n"),fragmentShader: ["uniform vec3 color;", "uniform sampler2D map;", "uniform float opacity;", "uniform int fogType;", "uniform vec3 fogColor;", "uniform float fogDensity;", "uniform float fogNear;", "uniform float fogFar;", "uniform float alphaTest;", "varying vec2 vUV;", "void main() {", "vec4 texture = texture2D( map, vUV );", "if ( texture.a < alphaTest ) discard;", "gl_FragColor = vec4( color * texture.xyz, texture.a * opacity );", "if ( fogType > 0 ) {", "float depth = gl_FragCoord.z / gl_FragCoord.w;", "float fogFactor = 0.0;", "if ( fogType == 1 ) {", "fogFactor = smoothstep( fogNear, fogFar, depth );", "} else {", "const float LOG2 = 1.442695;", "float fogFactor = exp2( - fogDensity * fogDensity * depth * depth * LOG2 );", "fogFactor = 1.0 - clamp( fogFactor, 0.0, 1.0 );", "}", "gl_FragColor = mix( gl_FragColor, vec4( fogColor, gl_FragColor.w ), fogFactor );", "}", "}"].join("\n")}}, function() {
    var e, t;
    null == (t = (e = window.GitHub).DDD) && (e.DDD = {})
}.call(this), function() {
    var e, t = {}.hasOwnProperty, r = function(e, r) {
        function i() {
            this.constructor = e
        }
        for (var n in r)
            t.call(r, n) && (e[n] = r[n]);
        return i.prototype = r.prototype, e.prototype = new i, e.__super__ = r.prototype, e
    }, i = [].slice;
    e = window.GitHub.DDD, e.Utils = {defer: function(e) {
            return setTimeout(function() {
                return e()
            }, 0)
        }}, window.GitHub.DDD.Error = function(e) {
        function t(e) {
            this.message = e, t.__super__.constructor.call(this, this.message)
        }
        return r(t, e), t
    }(Error), THREE.EventDispatcher.prototype.once = function(t, r) {
        var n, o = this;
        return n = function() {
            var a;
            return a = arguments.length >= 1 ? i.call(arguments, 0) : [], r.apply(null, a), e.Utils.defer(function() {
                return o.removeEventListener(t, n)
            })
        }, this.addEventListener(t, n)
    }
}.call(this), function() {
    var e, t = {}.hasOwnProperty, r = function(e, r) {
        function i() {
            this.constructor = e
        }
        for (var n in r)
            t.call(r, n) && (e[n] = r[n]);
        return i.prototype = r.prototype, e.prototype = new i, e.__super__ = r.prototype, e
    }, i = [].slice;
    e = window.GitHub.DDD, e.Viewer = function(n) {
        function o(t, r, n) {
            var a, s, l = this;
            this.container = t, null == r && (r = {}), null == n && (n = function() {
            }), this.$ = function() {
                return o.prototype.$.apply(l, arguments)
            }, this.selectRenderer = function(e) {
                return null == e && (e = !0), o.prototype.selectRenderer.apply(l, arguments)
            }, this.updateGrid = function(e) {
                return null == e && (e = 1), o.prototype.updateGrid.apply(l, arguments)
            }, this.updateLight = function() {
                return o.prototype.updateLight.apply(l, arguments)
            }, this.objectLoadHandler = function() {
                return o.prototype.objectLoadHandler.apply(l, arguments)
            }, this.init = function(e, t) {
                return null == e && (e = {}), null == t && (t = function() {
                }), o.prototype.init.apply(l, arguments)
            }, this.watchdog = function() {
                return o.prototype.watchdog.apply(l, arguments)
            }, this.resize = function() {
                return o.prototype.resize.apply(l, arguments)
            }, this.height = function() {
                return o.prototype.height.apply(l, arguments)
            }, this.width = function() {
                return o.prototype.width.apply(l, arguments)
            }, this.destructor = function() {
                return o.prototype.destructor.apply(l, arguments)
            }, this.load = function(e, t) {
                return null == t && (t = {}), o.prototype.load.apply(l, arguments)
            }, this.draw = function() {
                return o.prototype.draw.apply(l, arguments)
            }, o.__super__.constructor.call(this), this.$().length && (this.$().data("bound") || (r instanceof Function && (s = [{}, r], r = s[0], n = s[1]), this.doctor = new window.Render.Doctor(this.container), this.status = new window.Render.Status("3d"), this.objects = {}, this.once("loaded", function() {
                return l.draw(!0)
            }), this.addEventListener("loaded", this.objectLoadHandler), this.addEventListener("load", a = function(e) {
                var t;
                return t = e.data, "error" === t || "error:fatal" === t ? l.status.set(t) : "finish" === t ? l.removeEventListener("load", a) : void 0
            }), this.once("error", function(t) {
                throw l.status.set("error"), new e.Error(t)
            }), this.once("loaded", this.resize), $(window).on("resize", this.resize), this.init(r, function() {
                var e;
                return e = arguments.length >= 1 ? i.call(arguments, 0) : [], l.$container.data("bound", !0), n.call.apply(n, [l].concat(i.call(e)))
            })))
        }
        return r(o, n), o.prototype.draw = function(e) {
            var t, r, i = this;
            if (r = function(e) {
                return i.dispatchEvent({type: "tick",data: e}), i.updateLight(i.camera.position), i.renderer.render(i.scene, i.camera)
            }, t = function(e) {
                return null == e && (e = 0), r(e), i.running ? requestAnimationFrame(t) : void 0
            }, e === !1)
                return this.running = !1;
            if (e === !0) {
                if (this.running)
                    return;
                return this.running = !0, t()
            }
            return r()
        }, o.prototype.load = function(r, i) {
            var n, o, a, s, l, c, h, u, p = this;
            null == i && (i = {}), a = {};
            for (n in i)
                t.call(i, n) && (s = i[n], a[n] = s);
            return null == (l = a.url) && (a.url = r), null == (c = a.name) && (a.name = r), null == (h = a.center) && (a.center = !0), null == (u = a.autoscale) && (a.autoscale = !1), this.dispatchEvent({type: "load",data: "start"}), o = e.GenericLoader.loaderForUrl(this.status, r), a.side = o.side(), o.addEventListener("load", function(t) {
                return p.dispatchEvent({type: "load",data: "finish"}), p.dispatchEvent({type: "loaded",object: new e.Renderable(t.content, a)})
            }), o.addEventListener("error", function(e) {
                return p.dispatchEvent({type: "load",data: "error"}), debug("Load Error:", e)
            }), o.addEventListener("error:fatal", function(e) {
                return p.dispatchEvent({type: "load",data: "error:fatal"}), debug("Load Error:", e)
            }), o.load(r)
        }, o.prototype.destructor = function() {
            return this.draw(!1)
        }, o.prototype.width = function() {
            return (window.parent === window ? $(window).innerWidth() : void 0) || $(window).width() || this.$().width() || 500
        }, o.prototype.height = function() {
            return (window.parent === window ? $(window).innerHeight() : void 0) || ($(window).height() || this.$().height() || 500) - $(".js-render-bar").outerHeight()
        }, o.prototype.resize = function() {
            var e, t, r;
            return r = [this.width(), this.height()], t = r[0], e = r[1], t && e ? (this.camera.aspect = t / e, this.camera.updateProjectionMatrix(), this.renderer.setSize(t, e), this.dispatchEvent({type: "resize",data: {width: t,height: e}}), debug("Viewport now " + t + "x" + e)) : void 0
        }, o.prototype.watchdog = function() {
            var e;
            return e = $(this.container).length > 0, e ? $(document).one("pageUpdate", this.watchdog) : this.destructor()
        }, o.prototype.init = function(t, r) {
            var i, n, o = this;
            return null == t && (t = {}), null == r && (r = function() {
            }), this.$container.data("initialized") ? void 0 : (t instanceof Function && (n = [{}, t], t = n[0], r = n[1]), i = function(e) {
                return null == e && (e = "unknown"), r(e || "unknown", o), o.dispatchEvent({type: "error",data: e})
            }, this.once("loaded", function() {
                var t;
                return null != (t = o.controls) ? t : o.controls = new e.Controls(o)
            }), this.once("init", function() {
                return o.$container.data("initialized", !0)
            }), this.once("init", this.watchdog), this.once("init", this.doctor.updateHealth), this.once("init", function() {
                return o.resize()
            }), this.once("init", function() {
                return r(!1, o)
            }), (this.renderer = this.selectRenderer()) ? (this.renderer.setSize(this.width(), this.height()), this.$().append(this.renderer.domElement), this.scene = new THREE.Scene, this.scene.up.set(0, 0, 1), this.cameraFOV = 50, this.camera = new THREE.PerspectiveCamera(this.cameraFOV, this.width() / this.height(), .01, 1e4), this.camera.up.set(0, 0, 1), this.scene.add(this.camera), this.updateGrid(), this.dispatchEvent({type: "init",data: "finished"})) : i() && void 0)
        }, o.prototype.objectLoadHandler = function(t) {
            var r, i, n, o, a, s = this;
            if (t && (o = t.object) && o.name && null == this.objects[o.name])
                return this.objects[o.name] = o, 1 !== o.info.scale && (r = o.info.scale > 1 ? "up" : "down", this.doctor.addProblem("Object has been scaled " + r + " to fit the view")), a = 4 * o.geometry.boundingSphere.radius, this.camera.far > a || (this.camera.far = a), this.camera.updateProjectionMatrix(), this.updateGrid(2 * o.geometry.boundingSphere.radius), /^file\d+$/.test(o.name) ? null == this.objects.diff && this.objects.file1 && this.objects.file2 && (i = this.objects.file1, n = this.objects.file2, new e.Diff(this, i, n, function(e) {
                    return s.objects.diff = e, s.scene.add(e), s.dispatchEvent({type: "added",data: e}), s.dispatchEvent({type: "diff:ready",data: e}), s.status.set("ready"), debug("Loaded diff:", e)
                })) : (this.scene.add(o), this.dispatchEvent({type: "added",data: o}), this.status.set("ready")), debug("Loaded:", o)
        }, o.prototype.updateLight = function(e) {
            var t, r, i;
            return t = e.x, r = e.y, i = e.z, null != this.light ? this.light.position.set(t, r, i) : (this.scene.add(new THREE.AmbientLight(4210752)), this.light = new THREE.DirectionalLight(16777215), this.light.position.set(t, r, i), this.scene.add(this.light))
        }, o.prototype.updateGrid = function(e) {
            var t, r, i, n, o, a, s, l, c;
            return null == e && (e = 1), r = 10, c = 1.1 * e, s = Math.ceil(c / r) + 10, n = r * s, a = (new THREE.Matrix4).makeTranslation(0, 0, -.001), i = 100, s > i && (s = i, this.doctor.addProblem("The grid is being scaled because your model is too large")), null == this.grid ? (l = new THREE.PlaneGeometry(n, n, s, s), l.applyMatrix(a), o = new THREE.MeshBasicMaterial({color: 3355443,wireframe: !0}), this.grid = new THREE.Mesh(l, o), this.scene.add(this.grid)) : (this.grid.geometry.computeBoundingSphere(), t = this.grid.geometry.boundingSphere.radius, n > t ? (l = new THREE.PlaneGeometry(n, n, s, s), l.applyMatrix(a), o = this.grid.material, this.scene.remove(this.grid), this.grid.geometry.dispose(), this.grid = new THREE.Mesh(l, o), this.scene.add(this.grid)) : void 0)
        }, o.prototype.selectRenderer = function(e) {
            if (null == e && (e = !0), !e || null == window.WebGLRenderingContext)
                return this.doctor.addProblem("WebGL powered hardware support not available"), new THREE.CanvasRenderer;
            try {
                return new THREE.WebGLRenderer({antialias: !0,sortObjects: !1})
            } catch (t) {
                return debug("Failed to create WebGLRenderer:", t), this.selectRenderer(!1)
            }
        }, o.prototype.$ = function() {
            var e;
            return null != (e = this.$container) ? e : this.$container = $(this.container)
        }, o
    }(THREE.EventDispatcher)
}.call(this), function() {
    var e;
    e = window.GitHub.DDD, e.ControlMode = function() {
        function t(r, i) {
            var n = this;
            this.controls = r, null == i && (i = !1), this.deactivate = function() {
                return t.prototype.deactivate.apply(n, arguments)
            }, this.activate = function() {
                return t.prototype.activate.apply(n, arguments)
            }, this.active = !1, this.init(), i && e.Utils.defer(this.activate), this.controls.addEventListener("tick", function(e) {
                return n.active ? n.tick(e) : void 0
            })
        }
        return t.prototype.activate = function() {
            return this.active ? void 0 : (this.active = !0, this.onActivate())
        }, t.prototype.deactivate = function() {
            return this.active ? (this.active = !1, this.onDeactivate()) : void 0
        }, t.prototype.init = function() {
            return "Called when subclasses are created to avoid super()"
        }, t.prototype.tick = function() {
            return "Called every frame if the mode is active"
        }, t.prototype.onActivate = function() {
            return "Called when the control mode is activated"
        }, t.prototype.onDeactivate = function() {
            return "Called when the control mode is deactivated"
        }, t
    }()
}.call(this), function() {
    var e, t = {}.hasOwnProperty, r = function(e, r) {
        function i() {
            this.constructor = e
        }
        for (var n in r)
            t.call(r, n) && (e[n] = r[n]);
        return i.prototype = r.prototype, e.prototype = new i, e.__super__ = r.prototype, e
    };
    e = window.GitHub.DDD, e.AttractMode = function(e) {
        function t() {
            var e = this;
            return this.tick = function() {
                return t.prototype.tick.apply(e, arguments)
            }, t.__super__.constructor.apply(this, arguments)
        }
        return r(t, e), t.prototype.delay = 3e3, t.prototype.onActivate = function() {
            return this.requested = Date.now(), this.spinRate = .01
        }, t.prototype.tick = function() {
            return this.requested + this.delay <= Date.now() ? (this.controls.orbitRight(this.controls.orbitIncrement / 2 * this.spinRate), 1 > this.spinRate ? this.spinRate *= 1.03 : void 0) : void 0
        }, t
    }(e.ControlMode)
}.call(this), function() {
    var e, t = {}.hasOwnProperty, r = function(e, r) {
        function i() {
            this.constructor = e
        }
        for (var n in r)
            t.call(r, n) && (e[n] = r[n]);
        return i.prototype = r.prototype, e.prototype = new i, e.__super__ = r.prototype, e
    };
    e = window.GitHub.DDD, e.MouseMode = function(e) {
        function t() {
            var e = this;
            return this.mouseOrbit = function() {
                return t.prototype.mouseOrbit.apply(e, arguments)
            }, this.mouseTranslate = function() {
                return t.prototype.mouseTranslate.apply(e, arguments)
            }, this.mouseUp = function() {
                return t.prototype.mouseUp.apply(e, arguments)
            }, this.mouseMove = function() {
                return t.prototype.mouseMove.apply(e, arguments)
            }, this.bindHandlers = function(r) {
                return null == r && (r = !0), t.prototype.bindHandlers.apply(e, arguments)
            }, this.onScroll = function() {
                return t.prototype.onScroll.apply(e, arguments)
            }, this.mouseDown = function() {
                return t.prototype.mouseDown.apply(e, arguments)
            }, this.keyChange = function() {
                return t.prototype.keyChange.apply(e, arguments)
            }, this.release = function() {
                return t.prototype.release.apply(e, arguments)
            }, this.hold = function() {
                return t.prototype.hold.apply(e, arguments)
            }, this.init = function() {
                return t.prototype.init.apply(e, arguments)
            }, t.__super__.constructor.apply(this, arguments)
        }
        return r(t, e), t.prototype.init = function() {
            return this.translating = !1, this.shift = !1, this.drag = {sensitivity: .4,start: new THREE.Vector2,end: new THREE.Vector2}, this.controls.$().on("mousewheel DOMMouseScroll", this.onScroll), this.controls.$().on("mousedown", this.mouseDown), this.controls.$().on("contextmenu", function(e) {
                return e.preventDefault()
            }), $(window).on("keydown keyup", this.keyChange)
        }, t.prototype.hold = function() {
            return "function" == typeof this.onUse ? this.onUse() : void 0
        }, t.prototype.release = function() {
            return "function" == typeof this.onRelease ? this.onRelease() : void 0
        }, t.prototype.keyChange = function(e) {
            return 16 === e.keyCode && ("keydown" === e.type && (this.shift = this.translating = !0), "keyup" === e.type) ? this.shift = this.translating = !1 : void 0
        }, t.prototype.mouseDown = function(e) {
            return this.active || "function" == typeof this.onUse && this.onUse(), e.preventDefault(), this.bindHandlers(!0), this.drag.start.set(e.clientX, e.clientY), 3 === e.which ? this.translating = !0 : void 0
        }, t.prototype.onScroll = function(e) {
            var t, r;
            return this.active || "function" == typeof this.onUse && this.onUse(), e.stopPropagation(), e.preventDefault(), r = e.originalEvent, t = r.wheelDelta || -40 * r.detail, t > 0 ? this.controls.changeZoom(.1) : this.controls.changeZoom(-.1), this.active ? "function" == typeof this.onRelease ? this.onRelease() : void 0 : void 0
        }, t.prototype.bindHandlers = function(e) {
            var t;
            return null == e && (e = !0), t = e === !0 ? "on" : "off", this.controls.$()[t]("mousemove", this.mouseMove), this.controls.$()[t]("mouseup", this.mouseUp)
        }, t.prototype.mouseMove = function(e) {
            return this.translating ? this.mouseTranslate(e) : this.mouseOrbit(e)
        }, t.prototype.mouseUp = function() {
            return this.active && "function" == typeof this.onRelease && this.onRelease(), this.bindHandlers(!1), this.translating && !this.shift ? this.translating = !1 : void 0
        }, t.prototype.mouseTranslate = function(e) {
            var t;
            return t = this.drag.end.set(e.clientX, e.clientY).clone().sub(this.drag.start).multiplyScalar(this.drag.sensitivity), this.drag.start.copy(this.drag.end), this.controls.translateUp(t.y), this.controls.translateRight(t.x)
        }, t.prototype.mouseOrbit = function(e) {
            var t;
            return t = this.drag.end.set(e.clientX, e.clientY).clone().sub(this.drag.start).multiplyScalar(this.drag.sensitivity), this.drag.start.copy(this.drag.end), this.controls.orbitUp(this.controls.orbitIncrement * t.y), this.controls.orbitRight(this.controls.orbitIncrement * -t.x)
        }, t
    }(e.ControlMode)
}.call(this), function() {
    var e, t = {}.hasOwnProperty, r = function(e, r) {
        function i() {
            this.constructor = e
        }
        for (var n in r)
            t.call(r, n) && (e[n] = r[n]);
        return i.prototype = r.prototype, e.prototype = new i, e.__super__ = r.prototype, e
    };
    e = window.GitHub.DDD, e.Controls = function(i) {
        function n(e) {
            var t, r = this;
            this.viewer = e, this.updateCenter = function() {
                return n.prototype.updateCenter.apply(r, arguments)
            }, this.update = function() {
                return n.prototype.update.apply(r, arguments)
            }, this.translateRight = function() {
                return n.prototype.translateRight.apply(r, arguments)
            }, this.translateDown = function() {
                return n.prototype.translateDown.apply(r, arguments)
            }, this.orbitDown = function() {
                return n.prototype.orbitDown.apply(r, arguments)
            }, this.orbitLeft = function() {
                return n.prototype.orbitLeft.apply(r, arguments)
            }, this.changeZoom = function() {
                return n.prototype.changeZoom.apply(r, arguments)
            }, this.translateLeft = function() {
                return n.prototype.translateLeft.apply(r, arguments)
            }, this.translateUp = function() {
                return n.prototype.translateUp.apply(r, arguments)
            }, this.orbitUp = function() {
                return n.prototype.orbitUp.apply(r, arguments)
            }, this.orbitRight = function() {
                return n.prototype.orbitRight.apply(r, arguments)
            }, this.orbitDistance = function() {
                return n.prototype.orbitDistance.apply(r, arguments)
            }, this.initModeMenu = function() {
                return n.prototype.initModeMenu.apply(r, arguments)
            }, this.initControlModes = function() {
                return n.prototype.initControlModes.apply(r, arguments)
            }, this.selectMode = function() {
                return n.prototype.selectMode.apply(r, arguments)
            }, this.$ = function() {
                return n.prototype.$.apply(r, arguments)
            }, this.viewer.addEventListener("added", this.updateCenter), this.viewer.addEventListener("tick", this.update), this.renderer = this.viewer.renderer, this.camera = this.viewer.camera, this.center = new THREE.Vector3(0, 0, 0), t = this.orbitDistance(), this.camera.position.set(0, -(t / 2), t).setLength(t), this.initModeMenu(), this.initControlModes(), this.updateCenter()
        }
        return r(n, i), n.prototype.orbitIncrement = Math.PI / 180, n.prototype.$ = function() {
            var e;
            return null != (e = this.$container) ? e : this.$container = $(this.renderer.domElement)
        }, n.prototype.selectMode = function(e) {
            var r, i, n, o;
            debug("Switching to " + e + " mode"), n = this.viewer.objects, o = [];
            for (r in n)
                t.call(n, r) && (i = n[r], o.push(i.switchMode(e)));
            return o
        }, n.prototype.initControlModes = function() {
            var r = this;
            return this.modes = {attract: new e.AttractMode(this, !0),mouse: new e.MouseMode(this)}, this.modes.mouse.onUse = function() {
                var e, i, n;
                n = r.modes;
                for (i in n)
                    t.call(n, i) && (e = n[i], e.deactivate());
                return r.modes.mouse.activate()
            }, this.modes.mouse.onRelease = function() {
                var e, i, n;
                n = r.modes;
                for (i in n)
                    t.call(n, i) && (e = n[i], e.deactivate());
                return r.modes.attract.activate()
            }
        }, n.prototype.initModeMenu = function() {
            var e, t = this;
            return e = $(".js-view-modes"), e.length > 0 ? e.children(".js-view-mode-item").on("click", function(r) {
                var i;
                return t.selectMode($(r.target).data("mode")), e.children(".js-view-mode-item").removeClass("active"), i = $(r.target), i.addClass("active")
            }) : void 0
        }, n.prototype.orbitDistance = function() {
            var e, r, i, n, o;
            return o = 2.4, n = function(e) {
                return e.geometry.boundingSphere.radius || 0
            }, e = Math.max.apply(Math, function() {
                var e, o;
                e = this.viewer.objects, o = [];
                for (r in e)
                    t.call(e, r) && (i = e[r], o.push(n(i)));
                return o
            }.call(this)), e > 0 ? e * o : 100
        }, n.prototype.withoutOriginOffset = function(e, t, r) {
            return e.position.sub(t), r(), e.position.add(t)
        }, n.prototype.orbitRight = function(e) {
            var t = this;
            return this.withoutOriginOffset(this.camera, this.center, function() {
                var r;
                return r = new THREE.Vector3(0, 0, 1), t.camera.position.applyAxisAngle(r, e), t.camera.up.applyAxisAngle(r, e)
            })
        }, n.prototype.orbitUp = function(e) {
            var t = this;
            return this.withoutOriginOffset(this.camera, this.center, function() {
                var r;
                return r = t.camera.position.clone().cross(t.camera.up).normalize(), t.camera.position.applyAxisAngle(r, e), t.camera.up.applyAxisAngle(r, e)
            })
        }, n.prototype.translateUp = function(e) {
            var t;
            return t = this.camera.up.clone().normalize().multiplyScalar(e), this.camera.position.add(t), this.center.add(t)
        }, n.prototype.translateLeft = function(e) {
            var t, r, i;
            return i = this.camera.up.clone().normalize(), t = this.camera.position.clone().normalize(), r = i.cross(t).multiplyScalar(e), this.camera.position.add(r), this.center.add(r)
        }, n.prototype.changeZoom = function(e) {
            var t = this;
            return this.withoutOriginOffset(this.camera, this.center, function() {
                return e > 0 ? t.camera.position.multiplyScalar(1.02) : 0 > e ? t.camera.position.multiplyScalar(.98) : void 0
            })
        }, n.prototype.orbitLeft = function(e) {
            return this.orbitRight(-e)
        }, n.prototype.orbitDown = function(e) {
            return this.orbitUp(-e)
        }, n.prototype.translateDown = function(e) {
            return this.translateUp(-e)
        }, n.prototype.translateRight = function(e) {
            return this.translateLeft(-e)
        }, n.prototype.update = function() {
            return this.camera.lookAt(this.center), this.dispatchEvent({type: "tick",data: 0})
        }, n.prototype.updateCenter = function() {
            var e;
            return e = void 0, this.viewer.scene.traverse(function(t) {
                var r;
                if (null == t.mesh && null != t.geometry)
                    return (r = t.geometry).computeBoundingBox(), null == e ? e = r.boundingBox.clone() : (e.expandByPoint(r.boundingBox.min), e.expandByPoint(r.boundingBox.max))
            }), null != e && (this.center = e.center().clone()), debug("Center updated, now:", this.center)
        }, n
    }(THREE.EventDispatcher)
}.call(this), GitHub.DDD.BinaryReader = function(e) {
    this._buffer = e, this._pos = 0
}, GitHub.DDD.BinaryReader.prototype = {readInt8: function() {
        return this._decodeInt(8, !0)
    },readUInt8: function() {
        return this._decodeInt(8, !1)
    },readInt16: function() {
        return this._decodeInt(16, !0)
    },readUInt16: function() {
        return this._decodeInt(16, !1)
    },readInt32: function() {
        return this._decodeInt(32, !0)
    },readUInt32: function() {
        return this._decodeInt(32, !1)
    },readFloat: function() {
        return this._decodeFloat(23, 8)
    },readDouble: function() {
        return this._decodeFloat(52, 11)
    },readChar: function() {
        return this.readString(1)
    },readString: function(e) {
        this._checkSize(8 * e);
        var t = this._buffer.substr(this._pos, e);
        return this._pos += e, t
    },seek: function(e) {
        this._pos = e, this._checkSize(0)
    },getPosition: function() {
        return this._pos
    },getSize: function() {
        return this._buffer.length
    },_decodeFloat: function(e, t) {
        var r = e + t + 1, i = r >> 3;
        this._checkSize(r);
        var n = Math.pow(2, t - 1) - 1, o = this._readBits(e + t, 1, i), a = this._readBits(e, t, i), s = 0, l = 2, c = 0;
        do
            for (var h = this._readByte(++c, i), u = e % 8 || 8, p = 1 << u; p >>= 1; )
                h & p && (s += 1 / l), l *= 2;
        while (e -= u);
        return this._pos += i, a == (n << 1) + 1 ? s ? 0 / 0 : o ? -1 / 0 : +1 / 0 : (1 + -2 * o) * (a || s ? a ? Math.pow(2, a - n) * (1 + s) : Math.pow(2, -n + 1) * s : 0)
    },_decodeInt: function(e, t) {
        var r = this._readBits(0, e, e / 8), i = Math.pow(2, e), n = t && r >= i / 2 ? r - i : r;
        return this._pos += e / 8, n
    },_shl: function(e, t) {
        for (++t; --t; e = 1073741824 == (1073741824 & (e %= 2147483648)) ? 2 * e : 2 * (e - 1073741824) + 2147483647 + 1)
            ;
        return e
    },_readByte: function(e, t) {
        return 255 & this._buffer.charCodeAt(this._pos + t - e - 1)
    },_readBits: function(e, t, r) {
        var i = (e + t) % 8, n = e % 8, o = r - (e >> 3) - 1, a = r + (-(e + t) >> 3), s = o - a, l = this._readByte(o, r) >> n & (1 << (s ? 8 - n : t)) - 1;
        for (s && i && (l += (this._readByte(a++, r) & (1 << i) - 1) << (s-- << 3) - n); s; )
            l += this._shl(this._readByte(a++, r), (s-- << 3) - n);
        return l
    },_checkSize: function(e) {
        if (!(this._pos + Math.ceil(e / 8) < this._buffer.length))
            throw new Error("Index out of bound")
    }}, function() {
    var e, t, r, i, n = {}.hasOwnProperty, o = function(e, t) {
        function r() {
            this.constructor = e
        }
        for (var i in t)
            n.call(t, i) && (e[i] = t[i]);
        return r.prototype = t.prototype, e.prototype = new r, e.__super__ = t.prototype, e
    };
    i = window.GitHub.DDD, t = function() {
        return $("#solid-viewer").data("url-prefix")
    }, r = function(e) {
        return MD5(null != e ? e : "")
    }, e = function(e, i, n) {
        return "" + t() + "/diff-" + r(e) + "-" + r(i) + "-" + n + ".stl"
    }, i.Diff = function(t) {
        function r(t, o, a, s) {
            var l, c = this;
            this.viewer = t, r.__super__.constructor.call(this), this.slider = new i.Slider(this), this.viewer.addEventListener("resize", this.slider.setDragger), l = new i.PollingLoader(this.viewer.status), l.load({added: e(o.url, a.url, "added"),removed: e(o.url, a.url, "removed"),unchanged: e(o.url, a.url, "unchanged")}, function(e, t) {
                var r, o, a, l, h;
                if (e)
                    return c.viewer.dispatchEvent({type: "error",data: null != (l = event.data) ? l : "Load error"});
                a = t.parts, c.diffModes = {highlight: new i.Renderable(a.unchanged.geom, {center: !0,name: "highlight",mode: "wireframe",color: 5592405,specular: 0,parts: [new i.Renderable(a.added.geom, {name: "added",center: !1,color: 65280}), new i.Renderable(a.removed.geom, {name: "removed",center: !1,color: 16711680})]}),slider: new i.Renderable(a.unchanged.geom, {center: !0,name: "slider",parts: [new i.Renderable(a.added.geom, {name: "added",center: !1,transparent: !0}), new i.Renderable(a.removed.geom, {name: "removed",center: !1,transparent: !0,opacity: 0})]})}, h = c.diffModes;
                for (o in h)
                    n.call(h, o) && (r = h[o], c.add(r));
                return c.switchMode("highlight"), s(c)
            })
        }
        return o(r, t), r.prototype.opacitySlider = function() {
            var e, t, r;
            this.slider.show(), r = this.diffModes;
            for (t in r)
                n.call(r, t) && (e = r[t], e.toggle(!1));
            return this.diffModes.slider.toggle(!0)
        }, r.prototype.removeOpacitySlider = function() {
            return this.slider.hide(), this.diffModes.slider.toggle(!1)
        }, r.prototype.adjustMaterialOpacity = function(e) {
            var t, r;
            return t = .03, e > 1 - t ? (this.diffModes.slider.getObjectByName("removed").toggle(!1), this.diffModes.slider.getObjectByName("added").toggle(!0), this.diffModes.slider.getObjectByName("added").updateMaterials({opacity: 1})) : t > e ? (this.diffModes.slider.getObjectByName("added").toggle(!1), this.diffModes.slider.getObjectByName("removed").toggle(!0), this.diffModes.slider.getObjectByName("removed").updateMaterials({opacity: 1})) : (this.diffModes.slider.toggle(!0), r = e, this.diffModes.slider.getObjectByName("removed").updateMaterials({opacity: 1 - e}), this.diffModes.slider.getObjectByName("added").updateMaterials({opacity: e}))
        }, r.prototype.wireframe = function() {
            var e, t, r;
            r = this.diffModes;
            for (t in r)
                n.call(r, t) && (e = r[t], e.toggle(!1));
            return this.diffModes.highlight.toggle(!0)
        }, r.prototype.removeWireframe = function() {
            return this.diffModes.highlight.toggle(!1)
        }, r.prototype.switchMode = function(e) {
            switch (null == e && (e = "highlight"), e) {
                case "highlight":
                    return this.removeOpacitySlider(), this.wireframe();
                case "slider":
                    return this.removeWireframe(), this.opacitySlider()
            }
        }, r
    }(THREE.Object3D)
}.call(this), function() {
    var e, t = {}.hasOwnProperty, r = function(e, r) {
        function i() {
            this.constructor = e
        }
        for (var n in r)
            t.call(r, n) && (e[n] = r[n]);
        return i.prototype = r.prototype, e.prototype = new i, e.__super__ = r.prototype, e
    };
    e = window.GitHub.DDD, e.GenericLoader = function(t) {
        function i(e) {
            this.status = e, i.__super__.constructor.call(this)
        }
        return r(i, t), i.extensions = {}, i.loaderForUrl = function(t, r) {
            var i, n, o, a, s;
            if (s = r.split("?"), o = s[0], i = s[1], (a = o.match(/\.([^\.]*)$/)) && (n = a[1].toLowerCase(), null != this.extensions[n]))
                return new this.extensions[n](t);
            if (null == r || "" === r.trim())
                return new e.NULLLoader(t);
            throw new Exception("No fitting loader for url [" + r + "]")
        }, i.prototype.calculateNormal = function(e, t, r, i) {
            var n, o;
            return n = (new THREE.Vector3).subVectors(e.vertices[t], e.vertices[r]), o = (new THREE.Vector3).subVectors(e.vertices[t], e.vertices[i]), (new THREE.Vector3).crossVectors(n, o).normalize()
        }, i.prototype.side = function() {
            return THREE.BackSide
        }, i.prototype.load = function(e) {
            var t = this;
            return debug("Attempting to load URL: [" + e + "]"), this.status.load(e, {success: function(e) {
                    var r;
                    return r = t.parse(e), null != r ? t.dispatchEvent({type: "load",content: r}) : t.dispatchEvent({type: "error:fatal",message: "Model not valid."})
                },error: function(r, i) {
                    var n, o;
                    return n = i.status, o = 403 === n ? "error:fatal" : "error", t.dispatchEvent({type: o,message: "Could not load URL [" + e + "] [" + n + "]"})
                },before: function(e) {
                    return e.overrideMimeType("text/plain; charset=x-user-defined")
                }})
        }, i
    }(THREE.EventDispatcher)
}.call(this), function() {
    var e, t = {}.hasOwnProperty, r = function(e, r) {
        function i() {
            this.constructor = e
        }
        for (var n in r)
            t.call(r, n) && (e[n] = r[n]);
        return i.prototype = r.prototype, e.prototype = new i, e.__super__ = r.prototype, e
    };
    e = window.GitHub.DDD, e.NULLLoader = function(e) {
        function t() {
            var e = this;
            return this.parse = function() {
                return t.prototype.parse.apply(e, arguments)
            }, t.__super__.constructor.apply(this, arguments)
        }
        return r(t, e), t.prototype.parse = function() {
            var e;
            return e = new THREE.Geometry, e.computeFaceNormals(), e.computeCentroids(), e.computeBoundingBox(), e.computeBoundingSphere(), e
        }, t
    }(e.GenericLoader)
}.call(this), function() {
    var e, t = {}.hasOwnProperty, r = function(e, r) {
        function i() {
            this.constructor = e
        }
        for (var n in r)
            t.call(r, n) && (e[n] = r[n]);
        return i.prototype = r.prototype, e.prototype = new i, e.__super__ = r.prototype, e
    };
    e = window.GitHub.DDD, e.OBJLoader = function(e) {
        function t() {
            var e = this;
            return this.parse = function() {
                return t.prototype.parse.apply(e, arguments)
            }, t.__super__.constructor.apply(this, arguments)
        }
        return r(t, e), t.prototype.side = function() {
            return THREE.BackSide
        }, t.prototype.parse = function(e) {
            var t, r, i, n, o, a, s, l, c, h, u = this;
            for (t = new THREE.Geometry, s = [], o = /^(f|g|o|vn|vt|v) +(.*[^ ]) *$/, r = {f: function(e) {
                    var r, i, n, o, a, l;
                    return r = function() {
                        var t, r, i, n;
                        for (i = e.split(" "), n = [], t = 0, r = i.length; r > t; t++)
                            o = i[t], n.push(o.split("/"));
                        return n
                    }(), n = [parseInt(r[0][0]) - 1, parseInt(r[1][0]) - 1, parseInt(r[2][0]) - 1, null != r[3] ? parseInt(r[3][0]) - 1 : void 0], l = [parseInt(r[0][1]) - 1, parseInt(r[1][1]) - 1, parseInt(r[2][1]) - 1, null != r[3] ? parseInt(r[3][1]) - 1 : void 0], a = u.calculateNormal(t, n[0], n[1], n[2]), t.faces.push(new THREE.Face3(n[0], n[1], n[2], a)), i = null != l[0] && !isNaN(l[0]), i && t.faceVertexUvs[0].push([s[l[0]], s[l[1]], s[l[2]]]), 4 === r.length && (a = u.calculateNormal(t, n[0], n[2], n[3]), t.faces.push(new THREE.Face3(n[2], n[3], n[0], a)), i) ? t.faceVertexUvs[0].push([s[l[2]], s[l[3]], s[l[0]]]) : void 0
                },g: function() {
                },o: function(e) {
                    return t.name = e
                },vn: function() {
                },vt: function(e) {
                    var t, r;
                    return r = function() {
                        var r, i, n, o;
                        for (n = e.split(" "), o = [], r = 0, i = n.length; i > r; r++)
                            t = n[r], o.push(parseFloat(t));
                        return o
                    }(), s.push(new THREE.Vector2(r[0], r[1]))
                },v: function(e) {
                    var r, i;
                    return i = function() {
                        var t, i, n, o;
                        for (n = e.split(" "), o = [], t = 0, i = n.length; i > t; t++)
                            r = n[t], o.push(parseFloat(r));
                        return o
                    }(), t.vertices.push(new THREE.Vector3(i[0], i[2], i[1]))
                }}, h = e.split("\n"), l = 0, c = h.length; c > l; l++)
                i = h[l], (a = i.match(o)) && (n = r[a[1]], null != n && n(a[2]));
            return t.computeFaceNormals(), t.computeCentroids(), t.computeBoundingBox(), t.computeBoundingSphere(), t
        }, t
    }(e.GenericLoader), e.GenericLoader.extensions.obj = e.OBJLoader
}.call(this), function() {
    var e, t = {}.hasOwnProperty, r = function(e, r) {
        function i() {
            this.constructor = e
        }
        for (var n in r)
            t.call(r, n) && (e[n] = r[n]);
        return i.prototype = r.prototype, e.prototype = new i, e.__super__ = r.prototype, e
    };
    e = window.GitHub.DDD, e.PollingLoader = function(i) {
        function n(e) {
            var t, r, i, o, a = this;
            null == e && (e = {}), this.load = function() {
                return n.prototype.load.apply(a, arguments)
            }, this.failPart = function() {
                return n.prototype.failPart.apply(a, arguments)
            }, this.completePart = function() {
                return n.prototype.completePart.apply(a, arguments)
            }, this.tryPart = function() {
                return n.prototype.tryPart.apply(a, arguments)
            }, this.maybeFinished = function(e) {
                return null == e && (e = function() {
                }), n.prototype.maybeFinished.apply(a, arguments)
            }, this.reset = function() {
                return n.prototype.reset.apply(a, arguments)
            }, n.__super__.constructor.call(this), this.reset(), null == (t = e.timeout) && (e.timeout = 10), null == (r = e.tries) && (e.tries = 20), null == (i = e.pause) && (e.pause = 500), null == (o = e.status) && (e.status = new window.Render.Status("3d")), this.timeout = e.timeout, this.pause = e.pause, this.tries = e.tries, this.cb = e.cb, this.status = e.status, this.addEventListener("ready", function() {
                return a.cb(!1, a), a.cb = function() {
                }
            }), this.addEventListener("error", function() {
                return a.cb(!0, a), a.cb = function() {
                }
            })
        }
        return r(n, i), n.prototype.reset = function() {
            var e;
            return this.parts = {}, this.time = {start: void 0,end: void 0}, null != (e = this.cb) ? e : this.cb = function() {
            }
        }, n.prototype.maybeFinished = function(e) {
            var r, i, n, o, a;
            if (null == e && (e = function() {
            }), Date.now() >= this.time.start + 1e3 * this.timeout)
                return this.dispatchEvent({type: "error",data: "timeout"});
            r = !0, a = this.parts, o = function(e, t) {
                return r = r && !(null == t.geom)
            };
            for (i in a)
                t.call(a, i) && (n = a[i], o(i, n));
            return r ? (debug("All parts Ready"), this.dispatchEvent({type: "ready",info: this})) : e()
        }, n.prototype.tryPart = function(e) {
            return debug("tryPart(" + e.tries + "):", e), this.maybeFinished(function() {
                return e.tries += 1, e.load
            })()
        }, n.prototype.completePart = function(e, t) {
            return debug("completePart(" + e.tries + "):", e, t), e.geom = t, this.maybeFinished()
        }, n.prototype.failPart = function(e) {
            var t = this;
            return debug("failPart(" + e.tries + "):", e), e.tries >= this.tries ? this.dispatchEvent({type: "error",info: "Too many tries for " + e}) : (debug("Trying again in " + this.pause + "ms"), setTimeout(function() {
                return t.tryPart(e)
            }, this.pause))
        }, n.prototype.load = function(r, i) {
            var n, o, a, s = this;
            this.reset(), null != i && (this.cb = i), this.time.start = Date.now(), this.time.end = void 0, a = [];
            for (n in r)
                t.call(r, n) && (o = r[n], a.push(function(t, r) {
                    var i;
                    return i = s.parts[t] = {name: t,url: r,tries: 0,geom: void 0,loader: e.GenericLoader.loaderForUrl(s.status, r),load: function() {
                            return i.loader.load(i.url)
                        }}, i.loader.addEventListener("load", function(e) {
                        return s.completePart(i, e.content)
                    }), i.loader.addEventListener("error", function() {
                        return s.failPart(i)
                    }), i.loader.addEventListener("error:fatal", function() {
                        return s.failPart(i)
                    }), s.tryPart(i)
                }(n, o)));
            return a
        }, n
    }(THREE.EventDispatcher)
}.call(this), function() {
    var e, t = {}.hasOwnProperty, r = function(e, r) {
        function i() {
            this.constructor = e
        }
        for (var n in r)
            t.call(r, n) && (e[n] = r[n]);
        return i.prototype = r.prototype, e.prototype = new i, e.__super__ = r.prototype, e
    };
    e = window.GitHub.DDD, e.Renderable = function(e) {
        function i(e, t) {
            var r, n, o, a, s, l, c, h, u, p, f, d, m, E, g = this;
            for (this.info = null != t ? t : {}, this.switchMode = function(e) {
                return null == e && (e = "solid"), i.prototype.switchMode.apply(g, arguments)
            }, this.center = function() {
                return i.prototype.center.apply(g, arguments)
            }, this.updateMaterials = function() {
                return i.prototype.updateMaterials.apply(g, arguments)
            }, this.toggle = function() {
                return i.prototype.toggle.apply(g, arguments)
            }, i.__super__.constructor.call(this), this.default_texture = THREE.ImageUtils.loadTexture("/3d/default-texture.png"), this.geometry = e.clone(), this.url = null != (c = this.info.url) ? c : "x-renderable://" + this.id, this.name = null != (h = null != (u = this.info.name) ? u : this.info.url) ? h : "model-" + this.id, null == (p = (o = this.info).center) && (o.center = !0), this.info.scale = 1, this.info.autoscale && (null == (f = (a = this.info).scaleTo) && (a.scaleTo = 100), this.geometry.computeBoundingSphere(), this.geometry.boundingSphere.radius > this.info.scaleTo && (this.info.scale = this.info.scaleTo / this.geometry.boundingSphere.radius, n = (new THREE.Matrix4).makeScale(this.info.scale, this.info.scale, this.info.scale), this.geometry.applyMatrix(n), this.geometry.computeBoundingSphere())), this.mesh = new THREE.Mesh(this.geometry), this.mesh.name = this.name, this.add(this.mesh), m = null != (d = this.info.parts) ? d : [], s = 0, l = m.length; l > s; s++)
                r = m[s], this.add(r);
            this.info.center && this.center(), this.switchMode(null != (E = this.info.mode) ? E : "solid")
        }
        return r(i, e), i.prototype.toggle = function(e) {
            return this.traverse(function(t) {
                return t.visible = e
            })
        }, i.prototype.updateMaterials = function(e) {
            return null != e ? this.traverse(function(r) {
                var i, n, o, a, s;
                s = [];
                for (i in e)
                    t.call(e, i) && (n = e[i], s.push(null != r ? null != (o = r.mesh) ? null != (a = o.material) ? a[i] = n : void 0 : void 0 : void 0));
                return s
            }) : void 0
        }, i.prototype.center = function() {
            var e, t, r, i, n;
            return t = void 0, this.traverse(function(e) {
                var r;
                if ((r = e.geometry) && r.vertices.length > 0)
                    return r.computeBoundingBox(), null != t ? (t.expandByPoint(r.boundingBox.min), t.expandByPoint(r.boundingBox.max)) : t = r.boundingBox.clone()
            }), e = t.clone(), r = t.center().negate(), i = t.min.negate(), debug("Total centering transform: " + r.x + ", " + r.y + ", " + i.z), debug("Bounds: ", e), n = (new THREE.Matrix4).makeTranslation(r.x, r.y, i.z), this.traverse(function(e) {
                return null == e.mesh && null != e.geometry ? (e.geometry.applyMatrix(n), e.geometry.computeCentroids(), e.geometry.computeBoundingBox(), e.geometry.computeBoundingSphere()) : void 0
            }), this
        }, i.prototype.switchMode = function(e) {
            var t, r, i, n, o;
            switch (null == e && (e = "solid"), t = {color: null != (r = this.info.color) ? r : 4293572,specular: null != (i = this.info.specular) ? i : 10066329,transparent: null != (n = this.info.transparent) ? n : !1,opacity: null != (o = this.info.opacity) ? o : 1}, e) {
                case "wireframe":
                    this.mesh.material = new THREE.MeshPhongMaterial(t), this.mesh.material.wireframe = !0;
                    break;
                case "solid":
                    this.mesh.material = new THREE.MeshPhongMaterial(t), this.mesh.material.wireframe = !1;
                    break;
                case "normal":
                    this.mesh.material = new THREE.MeshNormalMaterial(t), this.mesh.material.wireframe = !1;
                    break;
                case "textured":
                    this.geometry.faceVertexUvs[0].length > 0 && (t.map = this.default_texture), this.mesh.material = new THREE.MeshPhongMaterial(t), this.mesh.material.wireframe = !1
            }
            return this.mesh.material.side = this.info.side, this.mesh.material.needsUpdate = !0, this.geometry.buffersNeedUpdate = !0, this.geometry.uvsNeedUpdate = !0
        }, i
    }(THREE.Object3D)
}.call(this), function() {
    var e;
    e = window.GitHub.DDD, e.Slider = function() {
        function e(t) {
            var r = this;
            this.diff = t, this.setDragger = function() {
                return e.prototype.setDragger.apply(r, arguments)
            }, this.bindControls = function() {
                return e.prototype.bindControls.apply(r, arguments)
            }, this.dragger = $(".js-dragger"), this.track = this.dragger.parent(), this.container = this.track.parent(), this.percentage = 100, this.bindControls(), this.setDragger()
        }
        return e.prototype.bindControls = function() {
            var e = this;
            return this.dragger.on("mousedown", function(t) {
                return t.preventDefault(), $("body").css({cursor: "pointer"}), e.diff.viewer.controls.modes.mouse.hold(), $(document).on("mousemove.dragger", function(t) {
                    var r, i, n;
                    return t.preventDefault(), n = 0, i = e.track.width() - e.dragger.width(), r = t.clientX - e.container.offset().left, n > r && (r = n), r > i && (r = i), e.dragger.css({left: r}), e.percentage = Math.round(100 * (r / i)), debug("Slider at " + e.percentage + "%"), e.diff.adjustMaterialOpacity(e.percentage / 100)
                }), $(document).on("mouseup.dragger", function() {
                    return $(document).off(".dragger"), $("body").css({cursor: "auto"}), e.diff.viewer.controls.modes.mouse.release()
                })
            })
        }, e.prototype.setDragger = function() {
            var e, t;
            return t = this.track.width() - this.dragger.width(), e = this.percentage / 100 * t, this.dragger.css({left: e})
        }, e.prototype.show = function() {
            return this.container.show(), this.setDragger()
        }, e.prototype.hide = function() {
            return this.container.hide()
        }, e
    }()
}.call(this), function() {
    var e, t = {}.hasOwnProperty, r = function(e, r) {
        function i() {
            this.constructor = e
        }
        for (var n in r)
            t.call(r, n) && (e[n] = r[n]);
        return i.prototype = r.prototype, e.prototype = new i, e.__super__ = r.prototype, e
    };
    e = window.GitHub.DDD, e.STLLoader = function(t) {
        function i() {
            var e = this;
            return this.parseBinary = function() {
                return i.prototype.parseBinary.apply(e, arguments)
            }, this.parse = function() {
                return i.prototype.parse.apply(e, arguments)
            }, i.__super__.constructor.apply(this, arguments)
        }
        return r(i, t), i.prototype.side = function() {
            return THREE.FrontSide
        }, i.prototype.parse = function(t) {
            var r;
            return r = function(t) {
                var r, i, n, o;
                return o = new e.BinaryReader(t), o.seek(80), i = 50, n = o.readUInt32(), r = 84 + n * i, r === o.getSize()
            }, r(t) ? this.parseBinary(t) : this.parseASCII(t)
        }, i.prototype.parseBinary = function(t) {
            var r, i, n, o, a, s, l;
            for (a = new e.BinaryReader(t), o = function() {
                return [a.readFloat(), a.readFloat(), a.readFloat()]
            }, a.seek(80), n = a.readUInt32(), i = new THREE.Geometry, s = function() {
                var e, t, r, n, s, l, c;
                for (n = function(e, t, r) {
                    r.prototype = e.prototype;
                    var i = new r, n = e.apply(i, t);
                    return Object(n) === n ? n : i
                }(THREE.Vector3, o(), function() {
                }), c = 1; 3 >= c; c++)
                    i.vertices.push(function(e, t, r) {
                        r.prototype = e.prototype;
                        var i = new r, n = e.apply(i, t);
                        return Object(n) === n ? n : i
                    }(THREE.Vector3, o(), function() {
                    }));
                return e = a.readUInt16(), t = i.vertices.length, s = (new THREE.Vector3).subVectors(i.vertices[t - 3], i.vertices[t - 2]), l = (new THREE.Vector3).subVectors(i.vertices[t - 3], i.vertices[t - 1]), r = (new THREE.Vector3).crossVectors(s, l).normalize(), i.faces.push(new THREE.Face3(t - 3, t - 2, t - 1, r))
            }, r = l = 0; n >= 0 ? n > l : l > n; r = n >= 0 ? ++l : --l)
                s(r);
            return i.computeCentroids(), i.computeBoundingBox(), i.computeBoundingSphere(), i
        }, i.prototype.parseASCII = function(e) {
            var t, r, i, n, o, a, s, l, c, h, u;
            for (t = new THREE.Geometry, o = /facet([\s\S]*?)endfacet/g; null != (l = o.exec(e)); ) {
                for (c = l[0], a = /normal[\s]+([-+]?[0-9]+\.?[0-9]*([eE][-+]?[0-9]+)?)+[\s]+([-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?)+[\s]+([-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?)+/g; null != (l = a.exec(c)); )
                    n = new THREE.Vector3(parseFloat(l[1]), parseFloat(l[3]), parseFloat(l[5]));
                for (s = /vertex[\s]+([-+]?[0-9]+\.?[0-9]*([eE][-+]?[0-9]+)?)+[\s]+([-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?)+[\s]+([-+]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?)+/g; null != (l = s.exec(c)); )
                    t.vertices.push(new THREE.Vector3(parseFloat(l[1]), parseFloat(l[3]), parseFloat(l[5])));
                r = t.vertices.length, h = (new THREE.Vector3).subVectors(t.vertices[r - 3], t.vertices[r - 2]), u = (new THREE.Vector3).subVectors(t.vertices[r - 3], t.vertices[r - 1]), i = (new THREE.Vector3).crossVectors(h, u).normalize(), i = this.calculateNormal(t, r - 3, r - 2, r - 1), t.faces.push(new THREE.Face3(r - 3, r - 2, r - 1, i))
            }
            return t.computeCentroids(), t.computeBoundingBox(), t.computeBoundingSphere(), t
        }, i
    }(e.GenericLoader), e.GenericLoader.extensions.stl = e.STLLoader
}.call(this), function() {
    var e;
    e = window.GitHub.DDD, $(function() {
        return new e.Viewer("#solid-viewer", function(e, t) {
            var r;
            try {
                return r = null != t.$().data("file1"), r ? (t.load(t.$().data("file1"), {name: "file1",center: !1}), t.load(t.$().data("file2"), {name: "file2",center: !1})) : t.load(t.$().data("file"), {autoscale: !0,scaleTo: 100})
            } catch (i) {
                throw this.status.set("error"), i
            }
        })
    })
}.call(this);
