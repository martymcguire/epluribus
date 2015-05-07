module ProjectsHelper
  def project_participate_buttons(project)
    part_colors = Part.available.where(project_id: project.id).group(:desired_color).count
    render partial: 'participate_buttons', locals: { project: project, part_colors: part_colors }
  end
end
