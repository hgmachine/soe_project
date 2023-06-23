#namespace :modelo do
#  desc 'Atualizar visitante'
#  task :atualizar_eliminar, [:code] => :environment do |_, args|
#    visitor_code= args[:code].to_i
#    visitor = User.find_by(code: visitor_code)
#    visitor.hits = visitor.hits - 1
#    visitor.save
#    if visitor.hits.zero?
#      visitor.destroy
#      puts 'Visitante removido com sucesso!'
#    else
#      puts 'Visitante modificado com sucesso!'
#    end
#  end
#end


