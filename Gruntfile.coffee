module.exports = ->

  @loadNpmTasks 'grunt-contrib-watch'
  @loadNpmTasks 'grunt-contrib-coffee'
  @loadNpmTasks 'grunt-contrib-sass'

  @initConfig
    coffee:
      'compile-client':
        options:
          sourceMap: true
        files:
          'static/client.js': 'static/client.coffee'
      'compile-server':
        files:
          'server.js': 'server.coffee'
    sass:
      dist:
        files:
          'static/main.css': 'static/main.sass'
    watch:
      sass:
        files: ['static/main.sass']
        tasks: ['sass']
      coffee:
        files: ['static/client.coffee', 'server.coffee']
        tasks: ['coffee']

  @registerTask 'default', ['sass', 'coffee', 'watch']
