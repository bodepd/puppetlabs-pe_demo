class pe_demo::live_management {

    # Create random users
    pe_demo::live_management::user { [ 'Arnoldo',
                                       'Giselle',
                                       'Javier',
                                       'Russel',
                                       'Milford'
                                     ]:
    }

    # Create a host entry
    include pe_demo::live_management::host



}
