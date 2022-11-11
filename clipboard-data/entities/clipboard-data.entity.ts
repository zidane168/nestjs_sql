
import { Column, CreateDateColumn, Entity, PrimaryColumn, PrimaryGeneratedColumn} from "typeorm";

@Entity('Clipboard Data')
export class ClipboardData { 

    @PrimaryColumn({ length: 50, name: "Entry Code", primary: false }) 
    "EntryCode": string

    // @P({length: 50})
    // "Entry Code": string
    
    @Column({ nullable: false, length: 50 })
    "Clipboard Code": string
    
    @Column({ nullable: false})
    "Clinic Code": number
    
    @Column({ default: null, length: 50 })
    "Client Number": string
    
    @Column({ default: null , length: 50})
    "Patient Number": string
    
    @Column({ default: null, length: 50 })
    "Consultation Number": string
    
    @Column({ default: null, length: "MAX" })
    "Notes": string
    
    @Column({ nullable: false, type: 'bit' })
    "Flag": number

    @Column({ default: null, length: 50 })
    "Text 1": string

    @Column({ default: null, length: 50 })
    "Text 2": string

    @Column({ default: null, length: 50 })
    "Text 3": string

    @Column({ default: null, length: 50 })
    "Text 4": string

    @Column({ default: null, length: 50 })
    "Text 5": string

    @Column({ default: null, length: 50 })
    "Text 6": string

    @Column({ default: null, length: 50 })
    "Text 7": string

    @Column({ default: null, length: 50 })
    "Text 8": string

    @Column({ default: null, length: 50 })
    "Text 9": string

    @Column({ default: null, length: 50 })
    "Text 10": string

    @Column({ default: null, length: 50 })
    "Text 11": string

    @Column({ default: null, length: 50})
    "Text 12": string

    @Column({ default: null, length: 50 })
    "Text 13": string

    @Column({ default: null, length: 50 })
    "Text 14": string

    @Column({ default: null, length: 50 })
    "Text 15": string
    
    @Column({ default: null, length: 3 })
    "Created User": string

    @CreateDateColumn({ default: null })
    "Created Date": Date
    
    @Column({ default: null, length: 3 })
    "Deleted User" : string

    @CreateDateColumn({ default: null })
    "Appointment Date": Date
    
    @Column({ default: null, length: 100 })
    "Appointment Type": string

    @CreateDateColumn({ default: null })
    "Transfer Date": Date

    @Column({ default: null, type: "smallint" })
    "Appointment Duration": number

    @Column({ default: null })
    "In Date": Date
	
    @Column({ default: null })
    "Out Date" : Date

    @Column({ default: null })
	"Modified Date": Date
	
    @Column({ default: null })
    "Consulting Vet ID": number
	
    @Column({ default: null })
    "Cost Centre ID": number
	
    @Column({ default: null, length: 50 })
    "Referring Vet ID": string
    
    @Column({ default: null, length: 50 })
    "Referring Client ID": string
	
    @Column({ default: null, length: 50 })
    "Contact Client ID": string
	
    @Column({ default: null })
    "Deleted Date": Date
	
    @Column({ default: null, type: 'bit' })
    "Miscellaneous Entry": number
	
    @Column({ nullable: false, length: 3 })
    "Modified User": string
	
    @Column({ default: null, length: 50 })
    "Latest Status Id": string

}