#!/usr/bin/env nextflow
nextflow.enable.dsl = 2

sendMail {
    to 'Rasmus.Hojrup.Pausgaard@rsyd.dk'
    from 'Rasmus.Hojrup.Pausgaard@rsyd.dk'
    attach '/some/path/attachment/file.txt'
    subject 'Catch up'

    '''
    Hi there,
    Look! Multi-lines
    mail content!
    '''
}
