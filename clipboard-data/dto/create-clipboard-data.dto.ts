import { ApiProperty } from "@nestjs/swagger"

export class CreateClipboardDataDto {
    @ApiProperty({ type: String, example: 'Entry Code', description: '' })
    "EntryCode": string 

    @ApiProperty({ type: String, example: 'Clipboard Code', description: '' })
    "Clipboard Code": string

    @ApiProperty({ type: Number, example: 'Clinic Code', description: '' })
    "Clinic Code": number

    @ApiProperty({ type: String, example: 'Client Number', description: '' })
    "Client Number": string

    @ApiProperty({ type: String, example: 'Patient Number', description: '' })
    "Patient Number": string

    @ApiProperty({ type: String, example: 'Consultation Number', description: '' })
    "Consultation Number": string

    @ApiProperty({ type: String, example: 'Notes', description: '' })
    "Notes": string

    @ApiProperty({ type: String, example: 'Flag', description: '' })
    "Flag": number

    @ApiProperty({ type: String, example: 'Text 1', description: '' })
    "Text 1": string

    @ApiProperty({ type: String, example: 'Text 2', description: '' })
    "Text 2": string

    @ApiProperty({ type: String, example: 'Text 3', description: '' })
    "Text 3": string

    @ApiProperty({ type: String, example: 'Text 4', description: '' })
    "Text 4": string

    @ApiProperty({ type: String, example: 'Text 5', description: '' })
    "Text 5": string

    @ApiProperty({ type: String, example: 'Text 6', description: '' })
    "Text 6": string

    @ApiProperty({ type: String, example: 'Text 7', description: '' })
    "Text 7": string

    @ApiProperty({ type: String, example: 'Text 8', description: '' })
    "Text 8": string

    @ApiProperty({ type: String, example: 'Text 9', description: '' })
    "Text 9": string

    @ApiProperty({ type: String, example: 'Text 10', description: '' })
    "Text 10": string

    @ApiProperty({ type: String, example: 'Text 11', description: '' })
    "Text 11": string

    @ApiProperty({ type: String, example: 'Text 12', description: '' })
    "Text 12": string

    @ApiProperty({ type: String, example: 'Text 13', description: '' })
    "Text 13": string

    @ApiProperty({ type: String, example: 'Text 14', description: '' })
    "Text 14": string

    @ApiProperty({ type: String, example: 'Text 15', description: '' })
    "Text 15": string

    @ApiProperty({ type: String, example: 'Created User', description: '' })
    "Created User": string

    @ApiProperty({ type: Date, example: 'Created Date', description: '' })
    "Created Date": Date

    @ApiProperty({ type: String, example: 'Deleted User', description: '' })
    "Deleted User": string

    @ApiProperty({ type: Date, example: 'Appointment Date', description: '' })
    "Appointment Date": Date

    @ApiProperty({ type: String, example: 'Appointment Type', description: '' })
    "Appointment Type": string

    @ApiProperty({ type: Date, example: 'Transfer Date', description: '' })
    "Transfer Date": Date

    @ApiProperty({ type: Number, example: 'Appointment Duration', description: '' })
    "Appointment Duration": number

    @ApiProperty({ type: Date, example: 'In Date', description: '' })
    "In Date": Date

    @ApiProperty({ type: Date, example: 'Out Date', description: '' })
    "Out Date": Date

    @ApiProperty({ type: Date, example: 'Modified Date', description: '' })
    "Modified Date": Date

    @ApiProperty({ type: Number, example: 'Consulting Vet ID', description: '' })
    "Consulting Vet ID": number

    @ApiProperty({ type: Number, example: 'Cost Centre ID', description: '' })
    "Cost Centre ID": number

    @ApiProperty({ type: String, example: 'Referring Vet ID', description: '' })
    "Referring Vet ID": string

    @ApiProperty({ type: String, example: 'Referring Client ID', description: '' })
    "Referring Client ID": string

    @ApiProperty({ type: String, example: 'Contact Client ID', description: '' })
    "Contact Client ID": string

    @ApiProperty({ type: Date, example: 'Deleted Date', description: '' })
    "Deleted Date": Date

    @ApiProperty({ type: Number, example: 'Miscellaneous Entry', description: '' })
    "Miscellaneous Entry": number

    @ApiProperty({ type: String, example: 'Modified User', description: '' })
    "Modified User": string

    @ApiProperty({ type: String, example: 'Latest Status Id', description: '' })
    "Latest Status Id": string
}
