module ProjectsHelper
  def project_participate_buttons(project)
    part_colors = Part.available.where(project_id: project.id).group(:desired_color).count
    parts_have_colors = (project.parts.where(desired_color_id: nil).count == 0)
    render partial: 'participate_buttons', locals: { project: project, part_colors: part_colors, parts_have_colors: parts_have_colors }
  end
end
