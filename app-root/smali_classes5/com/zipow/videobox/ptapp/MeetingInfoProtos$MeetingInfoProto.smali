.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeetingInfoProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;,
        Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONALDCREGIONS_FIELD_NUMBER:I = 0x45

.field public static final ALTERHOST_FIELD_NUMBER:I = 0x32

.field public static final ARRTRACKINGFIELDS_FIELD_NUMBER:I = 0x4c

.field public static final ASSISTANTID_FIELD_NUMBER:I = 0x15

.field public static final ATTENDEEVIDEOOFF_FIELD_NUMBER:I = 0x1e

.field public static final AUTHPROTO_FIELD_NUMBER:I = 0x2e

.field public static final AVAILABLEDIALINCOUNTRY_FIELD_NUMBER:I = 0x33

.field public static final CALLINCOUNTRYCODES_FIELD_NUMBER:I = 0x24

.field public static final CALLINNUMBER_FIELD_NUMBER:I = 0xf

.field public static final CALLOUTCOUNTRYCODES_FIELD_NUMBER:I = 0x23

.field public static final CANJOINBEFOREHOST_FIELD_NUMBER:I = 0xa

.field public static final DAILINSTRING_FIELD_NUMBER:I = 0x3b

.field public static final DEFAULTCALLINCOUNTRY_FIELD_NUMBER:I = 0x2b

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

.field public static final DURATION_FIELD_NUMBER:I = 0x6

.field public static final ENABLENEWWAITINGROOM_FIELD_NUMBER:I = 0x5a

.field public static final ENABLESUPPORTNEWWAITINGROOMJOINFLOW_FIELD_NUMBER:I = 0x58

.field public static final ENHANCEDCALLINCOUNTRYCODES_FIELD_NUMBER:I = 0x51

.field public static final EXTENDMEETINGTYPE_FIELD_NUMBER:I = 0x16

.field public static final GETCANVIEWDETAIL_FIELD_NUMBER:I = 0x53

.field public static final GETPRIVATEEVENTCALENDARTYPE_FIELD_NUMBER:I = 0x54

.field public static final GOOGLECALENDARURL_FIELD_NUMBER:I = 0x34

.field public static final H323GATEWAY_FIELD_NUMBER:I = 0x11

.field public static final HOSTVIDEOOFF_FIELD_NUMBER:I = 0x1d

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INVITEEMAILCONTENTWITHTIME_FIELD_NUMBER:I = 0x1b

.field public static final INVITEEMAILCONTENT_FIELD_NUMBER:I = 0x8

.field public static final INVITEEMAILSUBJECT_FIELD_NUMBER:I = 0x19

.field public static final ISAUDIOONLYMEETING_FIELD_NUMBER:I = 0x12

.field public static final ISCNMEETING_FIELD_NUMBER:I = 0x29

.field public static final ISE2EEENABLED_FIELD_NUMBER:I = 0x4b

.field public static final ISENABLEALLOWDENYJOINMEETINGREGION_FIELD_NUMBER:I = 0x4d

.field public static final ISENABLEALTHOSTLAUNCHPOLL_FIELD_NUMBER:I = 0x55

.field public static final ISENABLEAUDIOWATERMARK_FIELD_NUMBER:I = 0x39

.field public static final ISENABLEAUTORECORDINGCLOUD_FIELD_NUMBER:I = 0x37

.field public static final ISENABLEAUTORECORDINGLOCAL_FIELD_NUMBER:I = 0x36

.field public static final ISENABLEAUTORECORDINGMTGLEVELFIRST_FIELD_NUMBER:I = 0x38

.field public static final ISENABLEENHANCEINVITEBYPHONE_FIELD_NUMBER:I = 0x50

.field public static final ISENABLEFOCUMODE_FIELD_NUMBER:I = 0x52

.field public static final ISENABLELANGUAGEINTERPRETATION_FIELD_NUMBER:I = 0x3c

.field public static final ISENABLEMEETINGQA_FIELD_NUMBER:I = 0x5c

.field public static final ISENABLEMEETINGTOPUBLIC_FIELD_NUMBER:I = 0x35

.field public static final ISENABLEREGIONCUSTOMIZATION_FIELD_NUMBER:I = 0x46

.field public static final ISENABLESIGNLANGINTERPRETATION_FIELD_NUMBER:I = 0x57

.field public static final ISENABLEUNMUTEALL_FIELD_NUMBER:I = 0x47

.field public static final ISENABLEWAITINGROOM_FIELD_NUMBER:I = 0x3d

.field public static final ISEVENTDIRECTMEETING_FIELD_NUMBER:I = 0x4a

.field public static final ISH323ENABLED_FIELD_NUMBER:I = 0x22

.field public static final ISONLYSIGNJOIN_FIELD_NUMBER:I = 0x2d

.field public static final ISSELFTELEPHONYON_FIELD_NUMBER:I = 0x26

.field public static final ISSHAREONLYMEETING_FIELD_NUMBER:I = 0x13

.field public static final ISSUPPORTINVITE_FIELD_NUMBER:I = 0x48

.field public static final ISSUPPORTWAITINGROOM_FIELD_NUMBER:I = 0x3e

.field public static final ISTURNONEXTERNALAUTH_FIELD_NUMBER:I = 0x2c

.field public static final ISWEBINAR_FIELD_NUMBER:I = 0x14

.field public static final ISWEBRECURRENCEMEETING_FIELD_NUMBER:I = 0x3a

.field public static final JBHPRIORTIME_FIELD_NUMBER:I = 0x3f

.field public static final JOINMEETINGREGIONPOLICY_FIELD_NUMBER:I = 0x4e

.field public static final JOINMEETINGTOKENPROTO_FIELD_NUMBER:I = 0x49

.field public static final JOINMEETINGURLFORINVITE_FIELD_NUMBER:I = 0x40

.field public static final JOINMEETINGURL_FIELD_NUMBER:I = 0xd

.field public static final MEETINGHOSTID_FIELD_NUMBER:I = 0x17

.field public static final MEETINGHOSTNAME_FIELD_NUMBER:I = 0xe

.field public static final MEETINGNUMBER_FIELD_NUMBER:I = 0x2

.field public static final MEETINGSTATUS_FIELD_NUMBER:I = 0x9

.field public static final MEETINGTEMPLATE_FIELD_NUMBER:I = 0x4f

.field public static final MEETINGWAITSTATUS_FIELD_NUMBER:I = 0x30

.field public static final ORIGINALMEETINGNUMBER_FIELD_NUMBER:I = 0x28

.field public static final OTHERTELECONFINFO_FIELD_NUMBER:I = 0x25

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x4

.field public static final PROGRESSINGMEETINGCOUNT_FIELD_NUMBER:I = 0x2f

.field public static final PSTNENABLED_FIELD_NUMBER:I = 0x10

.field public static final PSTNHIDEINVITEBYPHONE_FIELD_NUMBER:I = 0x44

.field public static final PSTNJOINWITHZOOMCLIENTONLY_FIELD_NUMBER:I = 0x5d

.field public static final PSTNNEEDCONFIRM1_FIELD_NUMBER:I = 0x1a

.field public static final PSTNONLYUSETELEPHONE_FIELD_NUMBER:I = 0x41

.field public static final PSTNPHONENUMBERNOTMATCHCALLOUT_FIELD_NUMBER:I = 0x43

.field public static final PSTNUSEOWNPHONENUMBER_FIELD_NUMBER:I = 0x42

.field public static final REALMEETINGNUMBER_FIELD_NUMBER:I = 0x56

.field public static final REPEATENDTIME_FIELD_NUMBER:I = 0xc

.field public static final REPEATTYPE_FIELD_NUMBER:I = 0xb

.field public static final STARTTIME_FIELD_NUMBER:I = 0x5

.field public static final SUPPORTCALLOUTTYPE_FIELD_NUMBER:I = 0x21

.field public static final TELEPHONYOFF_FIELD_NUMBER:I = 0x20

.field public static final TIMEZONEID_FIELD_NUMBER:I = 0x2a

.field public static final TOPIC_FIELD_NUMBER:I = 0x3

.field public static final TSPCALLININFO_FIELD_NUMBER:I = 0x31

.field public static final TYPE_FIELD_NUMBER:I = 0x7

.field public static final USEPMIASMEETINGID_FIELD_NUMBER:I = 0x27

.field public static final VOIPOFF_FIELD_NUMBER:I = 0x1f

.field public static final WAITINGROOMSCHEDULETYPE_FIELD_NUMBER:I = 0x5b

.field public static final WEBINARREGURL_FIELD_NUMBER:I = 0x1c


# instance fields
.field private additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alterHost_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;"
        }
    .end annotation
.end field

.field private arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private assistantId_:Ljava/lang/String;

.field private attendeeVideoOff_:Z

.field private authProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

.field private availableDialinCountry_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

.field private bitField0_:I

.field private bitField1_:I

.field private bitField2_:I

.field private callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private callinNumber_:Ljava/lang/String;

.field private calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private canJoinBeforeHost_:Z

.field private dailinString_:Ljava/lang/String;

.field private defaultcallInCountry_:Ljava/lang/String;

.field private duration_:I

.field private enableNewWaitingRoom_:Z

.field private enableSupportNewWaitingRoomJoinFlow_:Z

.field private enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private extendMeetingType_:I

.field private getCanViewDetail_:Z

.field private getPrivateEventCalendarType_:I

.field private googleCalendarUrl_:Ljava/lang/String;

.field private h323Gateway_:Ljava/lang/String;

.field private hostVideoOff_:Z

.field private id_:Ljava/lang/String;

.field private inviteEmailContentWithTime_:Ljava/lang/String;

.field private inviteEmailContent_:Ljava/lang/String;

.field private inviteEmailSubject_:Ljava/lang/String;

.field private isAudioOnlyMeeting_:Z

.field private isCnMeeting_:Z

.field private isE2EeEnabled_:Z

.field private isEnableAllowDenyJoinMeetingRegion_:Z

.field private isEnableAltHostLaunchPoll_:Z

.field private isEnableAudioWatermark_:Z

.field private isEnableAutoRecordingCloud_:Z

.field private isEnableAutoRecordingLocal_:Z

.field private isEnableAutoRecordingMtgLevelFirst_:Z

.field private isEnableEnhanceInviteByPhone_:Z

.field private isEnableFocuMode_:Z

.field private isEnableLanguageInterpretation_:Z

.field private isEnableMeetingQA_:Z

.field private isEnableMeetingToPublic_:Z

.field private isEnableRegionCustomization_:Z

.field private isEnableSignLangInterpretation_:Z

.field private isEnableUnmuteAll_:Z

.field private isEnableWaitingRoom_:Z

.field private isEventDirectMeeting_:Z

.field private isH323Enabled_:Z

.field private isOnlySignJoin_:Z

.field private isSelfTelephonyOn_:Z

.field private isShareOnlyMeeting_:Z

.field private isSupportInvite_:Z

.field private isSupportWaitingRoom_:Z

.field private isTurnOnExternalAuth_:Z

.field private isWebRecurrenceMeeting_:Z

.field private isWebinar_:Z

.field private jbhPriorTime_:I

.field private joinMeetingRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

.field private joinMeetingTokenProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

.field private joinMeetingUrlForInvite_:Ljava/lang/String;

.field private joinMeetingUrl_:Ljava/lang/String;

.field private meetingHostID_:Ljava/lang/String;

.field private meetingHostName_:Ljava/lang/String;

.field private meetingNumber_:J

.field private meetingStatus_:I

.field private meetingTemplate_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

.field private meetingWaitStatus_:I

.field private originalMeetingNumber_:J

.field private otherTeleConfInfo_:Ljava/lang/String;

.field private pSTNEnabled_:Z

.field private pSTNJoinWithZoomClientOnly_:Z

.field private pSTNNeedConfirm1_:Z

.field private password_:Ljava/lang/String;

.field private progressingMeetingCount_:I

.field private pstnHideInviteByPhone_:Z

.field private pstnOnlyUseTelephone_:Z

.field private pstnPhoneNumberNotMatchCallout_:Z

.field private pstnUseOwnPhoneNumber_:Z

.field private realMeetingNumber_:J

.field private repeatEndTime_:J

.field private repeatType_:I

.field private startTime_:J

.field private supportCallOutType_:I

.field private telephonyOff_:Z

.field private timeZoneId_:Ljava/lang/String;

.field private topic_:Ljava/lang/String;

.field private tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I

.field private usePmiAsMeetingID_:Z

.field private voipOff_:Z

.field private waitingRoomScheduleType_:I

.field private webinarRegUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->id_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->topic_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->password_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailContent_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingUrl_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingHostName_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinNumber_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->h323Gateway_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->assistantId_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingHostID_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailSubject_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailContentWithTime_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->webinarRegUrl_:Ljava/lang/String;

    .line 15
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->otherTeleConfInfo_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->timeZoneId_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->defaultcallInCountry_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    .line 22
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->googleCalendarUrl_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->dailinString_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingUrlForInvite_:Ljava/lang/String;

    .line 25
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    .line 27
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$24800()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object v0
.end method

.method static synthetic access$24900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$25000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearId()V

    return-void
.end method

.method static synthetic access$25100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$25200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setMeetingNumber(J)V

    return-void
.end method

.method static synthetic access$25300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearMeetingNumber()V

    return-void
.end method

.method static synthetic access$25400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setTopic(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$25500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearTopic()V

    return-void
.end method

.method static synthetic access$25600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setTopicBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$25700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$25800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearPassword()V

    return-void
.end method

.method static synthetic access$25900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setPasswordBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$26000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setStartTime(J)V

    return-void
.end method

.method static synthetic access$26100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearStartTime()V

    return-void
.end method

.method static synthetic access$26200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setDuration(I)V

    return-void
.end method

.method static synthetic access$26300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearDuration()V

    return-void
.end method

.method static synthetic access$26400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$26500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setType(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)V

    return-void
.end method

.method static synthetic access$26600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearType()V

    return-void
.end method

.method static synthetic access$26700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setInviteEmailContent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$26800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearInviteEmailContent()V

    return-void
.end method

.method static synthetic access$26900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setInviteEmailContentBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$27000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setMeetingStatus(I)V

    return-void
.end method

.method static synthetic access$27100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearMeetingStatus()V

    return-void
.end method

.method static synthetic access$27200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setCanJoinBeforeHost(Z)V

    return-void
.end method

.method static synthetic access$27300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearCanJoinBeforeHost()V

    return-void
.end method

.method static synthetic access$27400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setRepeatType(I)V

    return-void
.end method

.method static synthetic access$27500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearRepeatType()V

    return-void
.end method

.method static synthetic access$27600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setRepeatEndTime(J)V

    return-void
.end method

.method static synthetic access$27700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearRepeatEndTime()V

    return-void
.end method

.method static synthetic access$27800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setJoinMeetingUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$27900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearJoinMeetingUrl()V

    return-void
.end method

.method static synthetic access$28000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setJoinMeetingUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$28100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setMeetingHostName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$28200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearMeetingHostName()V

    return-void
.end method

.method static synthetic access$28300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setMeetingHostNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$28400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setCallinNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$28500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearCallinNumber()V

    return-void
.end method

.method static synthetic access$28600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setCallinNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$28700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setPSTNEnabled(Z)V

    return-void
.end method

.method static synthetic access$28800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearPSTNEnabled()V

    return-void
.end method

.method static synthetic access$28900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setH323Gateway(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$29000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearH323Gateway()V

    return-void
.end method

.method static synthetic access$29100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setH323GatewayBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$29200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsAudioOnlyMeeting(Z)V

    return-void
.end method

.method static synthetic access$29300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsAudioOnlyMeeting()V

    return-void
.end method

.method static synthetic access$29400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsShareOnlyMeeting(Z)V

    return-void
.end method

.method static synthetic access$29500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsShareOnlyMeeting()V

    return-void
.end method

.method static synthetic access$29600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsWebinar(Z)V

    return-void
.end method

.method static synthetic access$29700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsWebinar()V

    return-void
.end method

.method static synthetic access$29800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setAssistantId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$29900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearAssistantId()V

    return-void
.end method

.method static synthetic access$30000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setAssistantIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$30100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setExtendMeetingType(I)V

    return-void
.end method

.method static synthetic access$30200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearExtendMeetingType()V

    return-void
.end method

.method static synthetic access$30300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setMeetingHostID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$30400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearMeetingHostID()V

    return-void
.end method

.method static synthetic access$30500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setMeetingHostIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$30600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setInviteEmailSubject(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$30700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearInviteEmailSubject()V

    return-void
.end method

.method static synthetic access$30800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setInviteEmailSubjectBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$30900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setPSTNNeedConfirm1(Z)V

    return-void
.end method

.method static synthetic access$31000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearPSTNNeedConfirm1()V

    return-void
.end method

.method static synthetic access$31100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setInviteEmailContentWithTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearInviteEmailContentWithTime()V

    return-void
.end method

.method static synthetic access$31300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setInviteEmailContentWithTimeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$31400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setWebinarRegUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearWebinarRegUrl()V

    return-void
.end method

.method static synthetic access$31600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setWebinarRegUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$31700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setHostVideoOff(Z)V

    return-void
.end method

.method static synthetic access$31800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearHostVideoOff()V

    return-void
.end method

.method static synthetic access$31900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setAttendeeVideoOff(Z)V

    return-void
.end method

.method static synthetic access$32000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearAttendeeVideoOff()V

    return-void
.end method

.method static synthetic access$32100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setVoipOff(Z)V

    return-void
.end method

.method static synthetic access$32200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearVoipOff()V

    return-void
.end method

.method static synthetic access$32300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setTelephonyOff(Z)V

    return-void
.end method

.method static synthetic access$32400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearTelephonyOff()V

    return-void
.end method

.method static synthetic access$32500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setSupportCallOutType(I)V

    return-void
.end method

.method static synthetic access$32600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearSupportCallOutType()V

    return-void
.end method

.method static synthetic access$32700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsH323Enabled(Z)V

    return-void
.end method

.method static synthetic access$32800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsH323Enabled()V

    return-void
.end method

.method static synthetic access$32900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setCalloutCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-void
.end method

.method static synthetic access$33000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addCalloutCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-void
.end method

.method static synthetic access$33100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addCalloutCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-void
.end method

.method static synthetic access$33200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addAllCalloutCountryCodes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$33300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearCalloutCountryCodes()V

    return-void
.end method

.method static synthetic access$33400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->removeCalloutCountryCodes(I)V

    return-void
.end method

.method static synthetic access$33500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-void
.end method

.method static synthetic access$33600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addCallinCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-void
.end method

.method static synthetic access$33700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-void
.end method

.method static synthetic access$33800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addAllCallinCountryCodes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$33900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearCallinCountryCodes()V

    return-void
.end method

.method static synthetic access$34000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->removeCallinCountryCodes(I)V

    return-void
.end method

.method static synthetic access$34100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setOtherTeleConfInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$34200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearOtherTeleConfInfo()V

    return-void
.end method

.method static synthetic access$34300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setOtherTeleConfInfoBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$34400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsSelfTelephonyOn(Z)V

    return-void
.end method

.method static synthetic access$34500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsSelfTelephonyOn()V

    return-void
.end method

.method static synthetic access$34600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setUsePmiAsMeetingID(Z)V

    return-void
.end method

.method static synthetic access$34700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearUsePmiAsMeetingID()V

    return-void
.end method

.method static synthetic access$34800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setOriginalMeetingNumber(J)V

    return-void
.end method

.method static synthetic access$34900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearOriginalMeetingNumber()V

    return-void
.end method

.method static synthetic access$35000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsCnMeeting(Z)V

    return-void
.end method

.method static synthetic access$35100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsCnMeeting()V

    return-void
.end method

.method static synthetic access$35200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setTimeZoneId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$35300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearTimeZoneId()V

    return-void
.end method

.method static synthetic access$35400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setTimeZoneIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$35500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setDefaultcallInCountry(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$35600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearDefaultcallInCountry()V

    return-void
.end method

.method static synthetic access$35700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setDefaultcallInCountryBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$35800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsTurnOnExternalAuth(Z)V

    return-void
.end method

.method static synthetic access$35900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsTurnOnExternalAuth()V

    return-void
.end method

.method static synthetic access$36000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsOnlySignJoin(Z)V

    return-void
.end method

.method static synthetic access$36100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsOnlySignJoin()V

    return-void
.end method

.method static synthetic access$36200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setAuthProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V

    return-void
.end method

.method static synthetic access$36300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->mergeAuthProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V

    return-void
.end method

.method static synthetic access$36400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearAuthProto()V

    return-void
.end method

.method static synthetic access$36500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setProgressingMeetingCount(I)V

    return-void
.end method

.method static synthetic access$36600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearProgressingMeetingCount()V

    return-void
.end method

.method static synthetic access$36700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setMeetingWaitStatus(I)V

    return-void
.end method

.method static synthetic access$36800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearMeetingWaitStatus()V

    return-void
.end method

.method static synthetic access$36900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setTspCallinInfo(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V

    return-void
.end method

.method static synthetic access$37000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addTspCallinInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V

    return-void
.end method

.method static synthetic access$37100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addTspCallinInfo(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V

    return-void
.end method

.method static synthetic access$37200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addAllTspCallinInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$37300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearTspCallinInfo()V

    return-void
.end method

.method static synthetic access$37400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->removeTspCallinInfo(I)V

    return-void
.end method

.method static synthetic access$37500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setAlterHost(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V

    return-void
.end method

.method static synthetic access$37600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addAlterHost(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V

    return-void
.end method

.method static synthetic access$37700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addAlterHost(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V

    return-void
.end method

.method static synthetic access$37800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addAllAlterHost(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$37900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearAlterHost()V

    return-void
.end method

.method static synthetic access$38000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->removeAlterHost(I)V

    return-void
.end method

.method static synthetic access$38100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setAvailableDialinCountry(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V

    return-void
.end method

.method static synthetic access$38200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->mergeAvailableDialinCountry(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V

    return-void
.end method

.method static synthetic access$38300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearAvailableDialinCountry()V

    return-void
.end method

.method static synthetic access$38400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setGoogleCalendarUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$38500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearGoogleCalendarUrl()V

    return-void
.end method

.method static synthetic access$38600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setGoogleCalendarUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$38700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableMeetingToPublic(Z)V

    return-void
.end method

.method static synthetic access$38800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableMeetingToPublic()V

    return-void
.end method

.method static synthetic access$38900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableAutoRecordingLocal(Z)V

    return-void
.end method

.method static synthetic access$39000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableAutoRecordingLocal()V

    return-void
.end method

.method static synthetic access$39100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableAutoRecordingCloud(Z)V

    return-void
.end method

.method static synthetic access$39200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableAutoRecordingCloud()V

    return-void
.end method

.method static synthetic access$39300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableAutoRecordingMtgLevelFirst(Z)V

    return-void
.end method

.method static synthetic access$39400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableAutoRecordingMtgLevelFirst()V

    return-void
.end method

.method static synthetic access$39500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableAudioWatermark(Z)V

    return-void
.end method

.method static synthetic access$39600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableAudioWatermark()V

    return-void
.end method

.method static synthetic access$39700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsWebRecurrenceMeeting(Z)V

    return-void
.end method

.method static synthetic access$39800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsWebRecurrenceMeeting()V

    return-void
.end method

.method static synthetic access$39900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setDailinString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$40000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearDailinString()V

    return-void
.end method

.method static synthetic access$40100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setDailinStringBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$40200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableLanguageInterpretation(Z)V

    return-void
.end method

.method static synthetic access$40300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableLanguageInterpretation()V

    return-void
.end method

.method static synthetic access$40400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableWaitingRoom(Z)V

    return-void
.end method

.method static synthetic access$40500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableWaitingRoom()V

    return-void
.end method

.method static synthetic access$40600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsSupportWaitingRoom(Z)V

    return-void
.end method

.method static synthetic access$40700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsSupportWaitingRoom()V

    return-void
.end method

.method static synthetic access$40800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setJbhPriorTime(I)V

    return-void
.end method

.method static synthetic access$40900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearJbhPriorTime()V

    return-void
.end method

.method static synthetic access$41000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setJoinMeetingUrlForInvite(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$41100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearJoinMeetingUrlForInvite()V

    return-void
.end method

.method static synthetic access$41200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setJoinMeetingUrlForInviteBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$41300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setPstnOnlyUseTelephone(Z)V

    return-void
.end method

.method static synthetic access$41400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearPstnOnlyUseTelephone()V

    return-void
.end method

.method static synthetic access$41500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setPstnUseOwnPhoneNumber(Z)V

    return-void
.end method

.method static synthetic access$41600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearPstnUseOwnPhoneNumber()V

    return-void
.end method

.method static synthetic access$41700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setPstnPhoneNumberNotMatchCallout(Z)V

    return-void
.end method

.method static synthetic access$41800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearPstnPhoneNumberNotMatchCallout()V

    return-void
.end method

.method static synthetic access$41900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setPstnHideInviteByPhone(Z)V

    return-void
.end method

.method static synthetic access$42000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearPstnHideInviteByPhone()V

    return-void
.end method

.method static synthetic access$42100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setAdditionalDCRegions(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$42200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addAdditionalDCRegions(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$42300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addAllAdditionalDCRegions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$42400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearAdditionalDCRegions()V

    return-void
.end method

.method static synthetic access$42500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addAdditionalDCRegionsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$42600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableRegionCustomization(Z)V

    return-void
.end method

.method static synthetic access$42700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableRegionCustomization()V

    return-void
.end method

.method static synthetic access$42800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableUnmuteAll(Z)V

    return-void
.end method

.method static synthetic access$42900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableUnmuteAll()V

    return-void
.end method

.method static synthetic access$43000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsSupportInvite(Z)V

    return-void
.end method

.method static synthetic access$43100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsSupportInvite()V

    return-void
.end method

.method static synthetic access$43200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setJoinMeetingTokenProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;)V

    return-void
.end method

.method static synthetic access$43300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->mergeJoinMeetingTokenProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;)V

    return-void
.end method

.method static synthetic access$43400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearJoinMeetingTokenProto()V

    return-void
.end method

.method static synthetic access$43500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEventDirectMeeting(Z)V

    return-void
.end method

.method static synthetic access$43600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEventDirectMeeting()V

    return-void
.end method

.method static synthetic access$43700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsE2EeEnabled(Z)V

    return-void
.end method

.method static synthetic access$43800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsE2EeEnabled()V

    return-void
.end method

.method static synthetic access$43900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setArrTrackingFields(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-void
.end method

.method static synthetic access$44000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addArrTrackingFields(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-void
.end method

.method static synthetic access$44100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addArrTrackingFields(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-void
.end method

.method static synthetic access$44200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addAllArrTrackingFields(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$44300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearArrTrackingFields()V

    return-void
.end method

.method static synthetic access$44400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->removeArrTrackingFields(I)V

    return-void
.end method

.method static synthetic access$44500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableAllowDenyJoinMeetingRegion(Z)V

    return-void
.end method

.method static synthetic access$44600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableAllowDenyJoinMeetingRegion()V

    return-void
.end method

.method static synthetic access$44700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setJoinMeetingRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V

    return-void
.end method

.method static synthetic access$44800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->mergeJoinMeetingRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V

    return-void
.end method

.method static synthetic access$44900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearJoinMeetingRegionPolicy()V

    return-void
.end method

.method static synthetic access$45000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setMeetingTemplate(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-void
.end method

.method static synthetic access$45100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->mergeMeetingTemplate(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-void
.end method

.method static synthetic access$45200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearMeetingTemplate()V

    return-void
.end method

.method static synthetic access$45300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableEnhanceInviteByPhone(Z)V

    return-void
.end method

.method static synthetic access$45400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableEnhanceInviteByPhone()V

    return-void
.end method

.method static synthetic access$45500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setEnhancedCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-void
.end method

.method static synthetic access$45600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addEnhancedCallinCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-void
.end method

.method static synthetic access$45700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addEnhancedCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V

    return-void
.end method

.method static synthetic access$45800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->addAllEnhancedCallinCountryCodes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$45900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearEnhancedCallinCountryCodes()V

    return-void
.end method

.method static synthetic access$46000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->removeEnhancedCallinCountryCodes(I)V

    return-void
.end method

.method static synthetic access$46100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableFocuMode(Z)V

    return-void
.end method

.method static synthetic access$46200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableFocuMode()V

    return-void
.end method

.method static synthetic access$46300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setGetCanViewDetail(Z)V

    return-void
.end method

.method static synthetic access$46400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearGetCanViewDetail()V

    return-void
.end method

.method static synthetic access$46500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setGetPrivateEventCalendarType(I)V

    return-void
.end method

.method static synthetic access$46600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearGetPrivateEventCalendarType()V

    return-void
.end method

.method static synthetic access$46700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableAltHostLaunchPoll(Z)V

    return-void
.end method

.method static synthetic access$46800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableAltHostLaunchPoll()V

    return-void
.end method

.method static synthetic access$46900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setRealMeetingNumber(J)V

    return-void
.end method

.method static synthetic access$47000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearRealMeetingNumber()V

    return-void
.end method

.method static synthetic access$47100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableSignLangInterpretation(Z)V

    return-void
.end method

.method static synthetic access$47200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableSignLangInterpretation()V

    return-void
.end method

.method static synthetic access$47300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setEnableSupportNewWaitingRoomJoinFlow(Z)V

    return-void
.end method

.method static synthetic access$47400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearEnableSupportNewWaitingRoomJoinFlow()V

    return-void
.end method

.method static synthetic access$47500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setEnableNewWaitingRoom(Z)V

    return-void
.end method

.method static synthetic access$47600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearEnableNewWaitingRoom()V

    return-void
.end method

.method static synthetic access$47700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setWaitingRoomScheduleType(I)V

    return-void
.end method

.method static synthetic access$47800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearWaitingRoomScheduleType()V

    return-void
.end method

.method static synthetic access$47900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setIsEnableMeetingQA(Z)V

    return-void
.end method

.method static synthetic access$48000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearIsEnableMeetingQA()V

    return-void
.end method

.method static synthetic access$48100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->setPSTNJoinWithZoomClientOnly(Z)V

    return-void
.end method

.method static synthetic access$48200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->clearPSTNJoinWithZoomClientOnly()V

    return-void
.end method

.method private addAdditionalDCRegions(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureAdditionalDCRegionsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAdditionalDCRegionsBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureAdditionalDCRegionsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdditionalDCRegions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureAdditionalDCRegionsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllAlterHost(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureAlterHostIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllArrTrackingFields(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureArrTrackingFieldsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCallinCountryCodes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureCallinCountryCodesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCalloutCountryCodes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureCalloutCountryCodesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEnhancedCallinCountryCodes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureEnhancedCallinCountryCodesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTspCallinInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureTspCallinInfoIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAlterHost(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureAlterHostIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAlterHost(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureAlterHostIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addArrTrackingFields(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureArrTrackingFieldsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addArrTrackingFields(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureArrTrackingFieldsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureCallinCountryCodesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCallinCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureCallinCountryCodesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCalloutCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureCalloutCountryCodesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCalloutCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureCalloutCountryCodesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEnhancedCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureEnhancedCallinCountryCodesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnhancedCallinCountryCodes(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureEnhancedCallinCountryCodesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTspCallinInfo(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureTspCallinInfoIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTspCallinInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureTspCallinInfoIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdditionalDCRegions()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAlterHost()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearArrTrackingFields()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAssistantId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAssistantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->assistantId_:Ljava/lang/String;

    return-void
.end method

.method private clearAttendeeVideoOff()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->attendeeVideoOff_:Z

    return-void
.end method

.method private clearAuthProto()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->authProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    return-void
.end method

.method private clearAvailableDialinCountry()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->availableDialinCountry_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    return-void
.end method

.method private clearCallinCountryCodes()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCallinNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCallinNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearCalloutCountryCodes()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCanJoinBeforeHost()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->canJoinBeforeHost_:Z

    return-void
.end method

.method private clearDailinString()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDailinString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->dailinString_:Ljava/lang/String;

    return-void
.end method

.method private clearDefaultcallInCountry()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultcallInCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->defaultcallInCountry_:Ljava/lang/String;

    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->duration_:I

    return-void
.end method

.method private clearEnableNewWaitingRoom()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enableNewWaitingRoom_:Z

    return-void
.end method

.method private clearEnableSupportNewWaitingRoomJoinFlow()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enableSupportNewWaitingRoomJoinFlow_:Z

    return-void
.end method

.method private clearEnhancedCallinCountryCodes()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearExtendMeetingType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->extendMeetingType_:I

    return-void
.end method

.method private clearGetCanViewDetail()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCanViewDetail_:Z

    return-void
.end method

.method private clearGetPrivateEventCalendarType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPrivateEventCalendarType_:I

    return-void
.end method

.method private clearGoogleCalendarUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getGoogleCalendarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->googleCalendarUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearH323Gateway()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getH323Gateway()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->h323Gateway_:Ljava/lang/String;

    return-void
.end method

.method private clearHostVideoOff()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hostVideoOff_:Z

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearInviteEmailContent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailContent_:Ljava/lang/String;

    return-void
.end method

.method private clearInviteEmailContentWithTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailContentWithTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailContentWithTime_:Ljava/lang/String;

    return-void
.end method

.method private clearInviteEmailSubject()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailSubject_:Ljava/lang/String;

    return-void
.end method

.method private clearIsAudioOnlyMeeting()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isAudioOnlyMeeting_:Z

    return-void
.end method

.method private clearIsCnMeeting()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isCnMeeting_:Z

    return-void
.end method

.method private clearIsE2EeEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isE2EeEnabled_:Z

    return-void
.end method

.method private clearIsEnableAllowDenyJoinMeetingRegion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAllowDenyJoinMeetingRegion_:Z

    return-void
.end method

.method private clearIsEnableAltHostLaunchPoll()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAltHostLaunchPoll_:Z

    return-void
.end method

.method private clearIsEnableAudioWatermark()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAudioWatermark_:Z

    return-void
.end method

.method private clearIsEnableAutoRecordingCloud()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAutoRecordingCloud_:Z

    return-void
.end method

.method private clearIsEnableAutoRecordingLocal()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAutoRecordingLocal_:Z

    return-void
.end method

.method private clearIsEnableAutoRecordingMtgLevelFirst()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAutoRecordingMtgLevelFirst_:Z

    return-void
.end method

.method private clearIsEnableEnhanceInviteByPhone()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableEnhanceInviteByPhone_:Z

    return-void
.end method

.method private clearIsEnableFocuMode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableFocuMode_:Z

    return-void
.end method

.method private clearIsEnableLanguageInterpretation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableLanguageInterpretation_:Z

    return-void
.end method

.method private clearIsEnableMeetingQA()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableMeetingQA_:Z

    return-void
.end method

.method private clearIsEnableMeetingToPublic()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableMeetingToPublic_:Z

    return-void
.end method

.method private clearIsEnableRegionCustomization()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableRegionCustomization_:Z

    return-void
.end method

.method private clearIsEnableSignLangInterpretation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableSignLangInterpretation_:Z

    return-void
.end method

.method private clearIsEnableUnmuteAll()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableUnmuteAll_:Z

    return-void
.end method

.method private clearIsEnableWaitingRoom()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableWaitingRoom_:Z

    return-void
.end method

.method private clearIsEventDirectMeeting()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEventDirectMeeting_:Z

    return-void
.end method

.method private clearIsH323Enabled()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isH323Enabled_:Z

    return-void
.end method

.method private clearIsOnlySignJoin()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isOnlySignJoin_:Z

    return-void
.end method

.method private clearIsSelfTelephonyOn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isSelfTelephonyOn_:Z

    return-void
.end method

.method private clearIsShareOnlyMeeting()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isShareOnlyMeeting_:Z

    return-void
.end method

.method private clearIsSupportInvite()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isSupportInvite_:Z

    return-void
.end method

.method private clearIsSupportWaitingRoom()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isSupportWaitingRoom_:Z

    return-void
.end method

.method private clearIsTurnOnExternalAuth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isTurnOnExternalAuth_:Z

    return-void
.end method

.method private clearIsWebRecurrenceMeeting()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isWebRecurrenceMeeting_:Z

    return-void
.end method

.method private clearIsWebinar()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isWebinar_:Z

    return-void
.end method

.method private clearJbhPriorTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->jbhPriorTime_:I

    return-void
.end method

.method private clearJoinMeetingRegionPolicy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    return-void
.end method

.method private clearJoinMeetingTokenProto()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingTokenProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    return-void
.end method

.method private clearJoinMeetingUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearJoinMeetingUrlForInvite()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingUrlForInvite_:Ljava/lang/String;

    return-void
.end method

.method private clearMeetingHostID()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingHostID_:Ljava/lang/String;

    return-void
.end method

.method private clearMeetingHostName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingHostName_:Ljava/lang/String;

    return-void
.end method

.method private clearMeetingNumber()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingNumber_:J

    return-void
.end method

.method private clearMeetingStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingStatus_:I

    return-void
.end method

.method private clearMeetingTemplate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingTemplate_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    return-void
.end method

.method private clearMeetingWaitStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingWaitStatus_:I

    return-void
.end method

.method private clearOriginalMeetingNumber()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->originalMeetingNumber_:J

    return-void
.end method

.method private clearOtherTeleConfInfo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getOtherTeleConfInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->otherTeleConfInfo_:Ljava/lang/String;

    return-void
.end method

.method private clearPSTNEnabled()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pSTNEnabled_:Z

    return-void
.end method

.method private clearPSTNJoinWithZoomClientOnly()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pSTNJoinWithZoomClientOnly_:Z

    return-void
.end method

.method private clearPSTNNeedConfirm1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pSTNNeedConfirm1_:Z

    return-void
.end method

.method private clearPassword()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->password_:Ljava/lang/String;

    return-void
.end method

.method private clearProgressingMeetingCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->progressingMeetingCount_:I

    return-void
.end method

.method private clearPstnHideInviteByPhone()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pstnHideInviteByPhone_:Z

    return-void
.end method

.method private clearPstnOnlyUseTelephone()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pstnOnlyUseTelephone_:Z

    return-void
.end method

.method private clearPstnPhoneNumberNotMatchCallout()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pstnPhoneNumberNotMatchCallout_:Z

    return-void
.end method

.method private clearPstnUseOwnPhoneNumber()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pstnUseOwnPhoneNumber_:Z

    return-void
.end method

.method private clearRealMeetingNumber()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->realMeetingNumber_:J

    return-void
.end method

.method private clearRepeatEndTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->repeatEndTime_:J

    return-void
.end method

.method private clearRepeatType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->repeatType_:I

    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->startTime_:J

    return-void
.end method

.method private clearSupportCallOutType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->supportCallOutType_:I

    return-void
.end method

.method private clearTelephonyOff()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->telephonyOff_:Z

    return-void
.end method

.method private clearTimeZoneId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->timeZoneId_:Ljava/lang/String;

    return-void
.end method

.method private clearTopic()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->topic_:Ljava/lang/String;

    return-void
.end method

.method private clearTspCallinInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->type_:I

    return-void
.end method

.method private clearUsePmiAsMeetingID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->usePmiAsMeetingID_:Z

    return-void
.end method

.method private clearVoipOff()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->voipOff_:Z

    return-void
.end method

.method private clearWaitingRoomScheduleType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->waitingRoomScheduleType_:I

    return-void
.end method

.method private clearWebinarRegUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getWebinarRegUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->webinarRegUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureAdditionalDCRegionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureAlterHostIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureArrTrackingFieldsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCallinCountryCodesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCalloutCountryCodesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureEnhancedCallinCountryCodesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTspCallinInfoIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object v0
.end method

.method private mergeAuthProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->authProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->authProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->newBuilder(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->authProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->authProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    return-void
.end method

.method private mergeAvailableDialinCountry(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->availableDialinCountry_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->availableDialinCountry_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->newBuilder(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->availableDialinCountry_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->availableDialinCountry_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    return-void
.end method

.method private mergeJoinMeetingRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;->newBuilder(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    return-void
.end method

.method private mergeJoinMeetingTokenProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingTokenProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingTokenProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;->newBuilder(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingTokenProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingTokenProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    return-void
.end method

.method private mergeMeetingTemplate(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingTemplate_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingTemplate_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->newBuilder(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingTemplate_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingTemplate_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAlterHost(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureAlterHostIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeArrTrackingFields(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureArrTrackingFieldsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCallinCountryCodes(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureCallinCountryCodesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCalloutCountryCodes(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureCalloutCountryCodesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeEnhancedCallinCountryCodes(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureEnhancedCallinCountryCodesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTspCallinInfo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureTspCallinInfoIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdditionalDCRegions(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureAdditionalDCRegionsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAlterHost(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureAlterHostIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setArrTrackingFields(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureArrTrackingFieldsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAssistantId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->assistantId_:Ljava/lang/String;

    return-void
.end method

.method private setAssistantIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->assistantId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setAttendeeVideoOff(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->attendeeVideoOff_:Z

    return-void
.end method

.method private setAuthProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->authProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    return-void
.end method

.method private setAvailableDialinCountry(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->availableDialinCountry_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    return-void
.end method

.method private setCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureCallinCountryCodesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCallinNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinNumber_:Ljava/lang/String;

    return-void
.end method

.method private setCallinNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinNumber_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setCalloutCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureCalloutCountryCodesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCanJoinBeforeHost(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->canJoinBeforeHost_:Z

    return-void
.end method

.method private setDailinString(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->dailinString_:Ljava/lang/String;

    return-void
.end method

.method private setDailinStringBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->dailinString_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    return-void
.end method

.method private setDefaultcallInCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->defaultcallInCountry_:Ljava/lang/String;

    return-void
.end method

.method private setDefaultcallInCountryBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->defaultcallInCountry_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    return-void
.end method

.method private setDuration(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->duration_:I

    return-void
.end method

.method private setEnableNewWaitingRoom(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enableNewWaitingRoom_:Z

    return-void
.end method

.method private setEnableSupportNewWaitingRoomJoinFlow(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enableSupportNewWaitingRoomJoinFlow_:Z

    return-void
.end method

.method private setEnhancedCallinCountryCodes(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureEnhancedCallinCountryCodesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExtendMeetingType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->extendMeetingType_:I

    return-void
.end method

.method private setGetCanViewDetail(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCanViewDetail_:Z

    return-void
.end method

.method private setGetPrivateEventCalendarType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPrivateEventCalendarType_:I

    return-void
.end method

.method private setGoogleCalendarUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->googleCalendarUrl_:Ljava/lang/String;

    return-void
.end method

.method private setGoogleCalendarUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->googleCalendarUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    return-void
.end method

.method private setH323Gateway(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->h323Gateway_:Ljava/lang/String;

    return-void
.end method

.method private setH323GatewayBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->h323Gateway_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setHostVideoOff(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hostVideoOff_:Z

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->id_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setInviteEmailContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailContent_:Ljava/lang/String;

    return-void
.end method

.method private setInviteEmailContentBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailContent_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setInviteEmailContentWithTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailContentWithTime_:Ljava/lang/String;

    return-void
.end method

.method private setInviteEmailContentWithTimeBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailContentWithTime_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setInviteEmailSubject(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailSubject_:Ljava/lang/String;

    return-void
.end method

.method private setInviteEmailSubjectBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailSubject_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setIsAudioOnlyMeeting(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isAudioOnlyMeeting_:Z

    return-void
.end method

.method private setIsCnMeeting(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isCnMeeting_:Z

    return-void
.end method

.method private setIsE2EeEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isE2EeEnabled_:Z

    return-void
.end method

.method private setIsEnableAllowDenyJoinMeetingRegion(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAllowDenyJoinMeetingRegion_:Z

    return-void
.end method

.method private setIsEnableAltHostLaunchPoll(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAltHostLaunchPoll_:Z

    return-void
.end method

.method private setIsEnableAudioWatermark(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAudioWatermark_:Z

    return-void
.end method

.method private setIsEnableAutoRecordingCloud(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAutoRecordingCloud_:Z

    return-void
.end method

.method private setIsEnableAutoRecordingLocal(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAutoRecordingLocal_:Z

    return-void
.end method

.method private setIsEnableAutoRecordingMtgLevelFirst(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAutoRecordingMtgLevelFirst_:Z

    return-void
.end method

.method private setIsEnableEnhanceInviteByPhone(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableEnhanceInviteByPhone_:Z

    return-void
.end method

.method private setIsEnableFocuMode(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableFocuMode_:Z

    return-void
.end method

.method private setIsEnableLanguageInterpretation(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableLanguageInterpretation_:Z

    return-void
.end method

.method private setIsEnableMeetingQA(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableMeetingQA_:Z

    return-void
.end method

.method private setIsEnableMeetingToPublic(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableMeetingToPublic_:Z

    return-void
.end method

.method private setIsEnableRegionCustomization(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableRegionCustomization_:Z

    return-void
.end method

.method private setIsEnableSignLangInterpretation(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableSignLangInterpretation_:Z

    return-void
.end method

.method private setIsEnableUnmuteAll(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableUnmuteAll_:Z

    return-void
.end method

.method private setIsEnableWaitingRoom(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableWaitingRoom_:Z

    return-void
.end method

.method private setIsEventDirectMeeting(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEventDirectMeeting_:Z

    return-void
.end method

.method private setIsH323Enabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isH323Enabled_:Z

    return-void
.end method

.method private setIsOnlySignJoin(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isOnlySignJoin_:Z

    return-void
.end method

.method private setIsSelfTelephonyOn(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isSelfTelephonyOn_:Z

    return-void
.end method

.method private setIsShareOnlyMeeting(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isShareOnlyMeeting_:Z

    return-void
.end method

.method private setIsSupportInvite(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isSupportInvite_:Z

    return-void
.end method

.method private setIsSupportWaitingRoom(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isSupportWaitingRoom_:Z

    return-void
.end method

.method private setIsTurnOnExternalAuth(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isTurnOnExternalAuth_:Z

    return-void
.end method

.method private setIsWebRecurrenceMeeting(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isWebRecurrenceMeeting_:Z

    return-void
.end method

.method private setIsWebinar(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isWebinar_:Z

    return-void
.end method

.method private setJbhPriorTime(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->jbhPriorTime_:I

    return-void
.end method

.method private setJoinMeetingRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    return-void
.end method

.method private setJoinMeetingTokenProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingTokenProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    return-void
.end method

.method private setJoinMeetingUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setJoinMeetingUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setJoinMeetingUrlForInvite(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingUrlForInvite_:Ljava/lang/String;

    return-void
.end method

.method private setJoinMeetingUrlForInviteBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingUrlForInvite_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    return-void
.end method

.method private setMeetingHostID(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingHostID_:Ljava/lang/String;

    return-void
.end method

.method private setMeetingHostIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingHostID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setMeetingHostName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingHostName_:Ljava/lang/String;

    return-void
.end method

.method private setMeetingHostNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingHostName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setMeetingNumber(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingNumber_:J

    return-void
.end method

.method private setMeetingStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingStatus_:I

    return-void
.end method

.method private setMeetingTemplate(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingTemplate_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    return-void
.end method

.method private setMeetingWaitStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingWaitStatus_:I

    return-void
.end method

.method private setOriginalMeetingNumber(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->originalMeetingNumber_:J

    return-void
.end method

.method private setOtherTeleConfInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->otherTeleConfInfo_:Ljava/lang/String;

    return-void
.end method

.method private setOtherTeleConfInfoBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->otherTeleConfInfo_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    return-void
.end method

.method private setPSTNEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pSTNEnabled_:Z

    return-void
.end method

.method private setPSTNJoinWithZoomClientOnly(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pSTNJoinWithZoomClientOnly_:Z

    return-void
.end method

.method private setPSTNNeedConfirm1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pSTNNeedConfirm1_:Z

    return-void
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->password_:Ljava/lang/String;

    return-void
.end method

.method private setPasswordBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->password_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setProgressingMeetingCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->progressingMeetingCount_:I

    return-void
.end method

.method private setPstnHideInviteByPhone(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pstnHideInviteByPhone_:Z

    return-void
.end method

.method private setPstnOnlyUseTelephone(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pstnOnlyUseTelephone_:Z

    return-void
.end method

.method private setPstnPhoneNumberNotMatchCallout(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pstnPhoneNumberNotMatchCallout_:Z

    return-void
.end method

.method private setPstnUseOwnPhoneNumber(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pstnUseOwnPhoneNumber_:Z

    return-void
.end method

.method private setRealMeetingNumber(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->realMeetingNumber_:J

    return-void
.end method

.method private setRepeatEndTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->repeatEndTime_:J

    return-void
.end method

.method private setRepeatType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->repeatType_:I

    return-void
.end method

.method private setStartTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->startTime_:J

    return-void
.end method

.method private setSupportCallOutType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->supportCallOutType_:I

    return-void
.end method

.method private setTelephonyOff(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->telephonyOff_:Z

    return-void
.end method

.method private setTimeZoneId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->timeZoneId_:Ljava/lang/String;

    return-void
.end method

.method private setTimeZoneIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->timeZoneId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    return-void
.end method

.method private setTopic(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->topic_:Ljava/lang/String;

    return-void
.end method

.method private setTopicBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->topic_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setTspCallinInfo(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->ensureTspCallinInfoIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setType(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->type_:I

    .line 2
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->type_:I

    return-void
.end method

.method private setUsePmiAsMeetingID(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->usePmiAsMeetingID_:Z

    return-void
.end method

.method private setVoipOff(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->voipOff_:Z

    return-void
.end method

.method private setWaitingRoomScheduleType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->waitingRoomScheduleType_:I

    return-void
.end method

.method private setWebinarRegUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->webinarRegUrl_:Ljava/lang/String;

    return-void
.end method

.method private setWebinarRegUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->webinarRegUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 153
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 154
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 155
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 157
    const-class p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    monitor-enter p2

    .line 158
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 160
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 163
    sput-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->PARSER:Lus/google/protobuf/Parser;

    .line 165
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 166
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0x64

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "bitField1_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField2_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "meetingNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "topic_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "password_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "startTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "duration_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "inviteEmailContent_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "meetingStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "canJoinBeforeHost_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "repeatType_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "repeatEndTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "joinMeetingUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "meetingHostName_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "callinNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "pSTNEnabled_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "h323Gateway_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "isAudioOnlyMeeting_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "isShareOnlyMeeting_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "isWebinar_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "assistantId_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "extendMeetingType_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "meetingHostID_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "inviteEmailSubject_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "pSTNNeedConfirm1_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "inviteEmailContentWithTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "webinarRegUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "hostVideoOff_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "attendeeVideoOff_"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "voipOff_"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "telephonyOff_"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "supportCallOutType_"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "isH323Enabled_"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "calloutCountryCodes_"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    .line 167
    const-class p3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "callinCountryCodes_"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-class p3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "otherTeleConfInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "isSelfTelephonyOn_"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "usePmiAsMeetingID_"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "originalMeetingNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "isCnMeeting_"

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "timeZoneId_"

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-string p3, "defaultcallInCountry_"

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-string p3, "isTurnOnExternalAuth_"

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-string p3, "isOnlySignJoin_"

    aput-object p3, p1, p2

    const/16 p2, 0x31

    const-string p3, "authProto_"

    aput-object p3, p1, p2

    const/16 p2, 0x32

    const-string p3, "progressingMeetingCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x33

    const-string p3, "meetingWaitStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x34

    const-string p3, "tspCallinInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x35

    const-class p3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    aput-object p3, p1, p2

    const/16 p2, 0x36

    const-string p3, "alterHost_"

    aput-object p3, p1, p2

    const/16 p2, 0x37

    const-class p3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    aput-object p3, p1, p2

    const/16 p2, 0x38

    const-string p3, "availableDialinCountry_"

    aput-object p3, p1, p2

    const/16 p2, 0x39

    const-string p3, "googleCalendarUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x3a

    const-string p3, "isEnableMeetingToPublic_"

    aput-object p3, p1, p2

    const/16 p2, 0x3b

    const-string p3, "isEnableAutoRecordingLocal_"

    aput-object p3, p1, p2

    const/16 p2, 0x3c

    const-string p3, "isEnableAutoRecordingCloud_"

    aput-object p3, p1, p2

    const/16 p2, 0x3d

    const-string p3, "isEnableAutoRecordingMtgLevelFirst_"

    aput-object p3, p1, p2

    const/16 p2, 0x3e

    const-string p3, "isEnableAudioWatermark_"

    aput-object p3, p1, p2

    const/16 p2, 0x3f

    const-string p3, "isWebRecurrenceMeeting_"

    aput-object p3, p1, p2

    const/16 p2, 0x40

    const-string p3, "dailinString_"

    aput-object p3, p1, p2

    const/16 p2, 0x41

    const-string p3, "isEnableLanguageInterpretation_"

    aput-object p3, p1, p2

    const/16 p2, 0x42

    const-string p3, "isEnableWaitingRoom_"

    aput-object p3, p1, p2

    const/16 p2, 0x43

    const-string p3, "isSupportWaitingRoom_"

    aput-object p3, p1, p2

    const/16 p2, 0x44

    const-string p3, "jbhPriorTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x45

    const-string p3, "joinMeetingUrlForInvite_"

    aput-object p3, p1, p2

    const/16 p2, 0x46

    const-string p3, "pstnOnlyUseTelephone_"

    aput-object p3, p1, p2

    const/16 p2, 0x47

    const-string p3, "pstnUseOwnPhoneNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0x48

    const-string p3, "pstnPhoneNumberNotMatchCallout_"

    aput-object p3, p1, p2

    const/16 p2, 0x49

    const-string p3, "pstnHideInviteByPhone_"

    aput-object p3, p1, p2

    const/16 p2, 0x4a

    const-string p3, "additionalDCRegions_"

    aput-object p3, p1, p2

    const/16 p2, 0x4b

    const-string p3, "isEnableRegionCustomization_"

    aput-object p3, p1, p2

    const/16 p2, 0x4c

    const-string p3, "isEnableUnmuteAll_"

    aput-object p3, p1, p2

    const/16 p2, 0x4d

    const-string p3, "isSupportInvite_"

    aput-object p3, p1, p2

    const/16 p2, 0x4e

    const-string p3, "joinMeetingTokenProto_"

    aput-object p3, p1, p2

    const/16 p2, 0x4f

    const-string p3, "isEventDirectMeeting_"

    aput-object p3, p1, p2

    const/16 p2, 0x50

    const-string p3, "isE2EeEnabled_"

    aput-object p3, p1, p2

    const/16 p2, 0x51

    const-string p3, "arrTrackingFields_"

    aput-object p3, p1, p2

    const/16 p2, 0x52

    const-class p3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    aput-object p3, p1, p2

    const/16 p2, 0x53

    const-string p3, "isEnableAllowDenyJoinMeetingRegion_"

    aput-object p3, p1, p2

    const/16 p2, 0x54

    const-string p3, "joinMeetingRegionPolicy_"

    aput-object p3, p1, p2

    const/16 p2, 0x55

    const-string p3, "meetingTemplate_"

    aput-object p3, p1, p2

    const/16 p2, 0x56

    const-string p3, "isEnableEnhanceInviteByPhone_"

    aput-object p3, p1, p2

    const/16 p2, 0x57

    const-string p3, "enhancedCallinCountryCodes_"

    aput-object p3, p1, p2

    const/16 p2, 0x58

    const-class p3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    aput-object p3, p1, p2

    const/16 p2, 0x59

    const-string p3, "isEnableFocuMode_"

    aput-object p3, p1, p2

    const/16 p2, 0x5a

    const-string p3, "getCanViewDetail_"

    aput-object p3, p1, p2

    const/16 p2, 0x5b

    const-string p3, "getPrivateEventCalendarType_"

    aput-object p3, p1, p2

    const/16 p2, 0x5c

    const-string p3, "isEnableAltHostLaunchPoll_"

    aput-object p3, p1, p2

    const/16 p2, 0x5d

    const-string p3, "realMeetingNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0x5e

    const-string p3, "isEnableSignLangInterpretation_"

    aput-object p3, p1, p2

    const/16 p2, 0x5f

    const-string p3, "enableSupportNewWaitingRoomJoinFlow_"

    aput-object p3, p1, p2

    const/16 p2, 0x60

    const-string p3, "enableNewWaitingRoom_"

    aput-object p3, p1, p2

    const/16 p2, 0x61

    const-string p3, "waitingRoomScheduleType_"

    aput-object p3, p1, p2

    const/16 p2, 0x62

    const-string p3, "isEnableMeetingQA_"

    aput-object p3, p1, p2

    const/16 p2, 0x63

    const-string p3, "pSTNJoinWithZoomClientOnly_"

    aput-object p3, p1, p2

    .line 283
    sget-object p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    const-string p3, "\u0000[\u0000\u0003\u0001][\u0000\u0007\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u100c\u0006\u0008\u1208\u0007\t\u1004\u0008\n\u1007\t\u000b\u1004\n\u000c\u1002\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u1208\u000e\u0010\u1007\u000f\u0011\u1208\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1208\u0014\u0016\u1004\u0015\u0017\u1208\u0016\u0019\u1208\u0017\u001a\u1007\u0018\u001b\u1208\u0019\u001c\u1208\u001a\u001d\u1007\u001b\u001e\u1007\u001c\u001f\u1007\u001d \u1007\u001e!\u1004\u001f\"\u1007 #\u001b$\u001b%\u1208!&\u1007\"\'\u1007#(\u1002$)\u1007%*\u1208&+\u1208\',\u1007(-\u1007).\u1009*/\u1004+0\u1004,1\u001b2\u001b3\u1009-4\u1208.5\u1007/6\u100707\u100718\u100729\u10073:\u10074;\u12085<\u10076=\u10077>\u10078?\u10049@\u1208:A\u1007;B\u1007<C\u1007=D\u1007>E\u021aF\u1007?G\u1007@H\u1007AI\u1009BJ\u1007CK\u1007DL\u001bM\u1007EN\u1009FO\u1009GP\u1007HQ\u001bR\u1007IS\u1007JT\u1004KU\u1007LV\u1002MW\u1007NX\u1007OZ\u1007P[\u1004Q\\\u1007R]\u1007S"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 284
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V

    return-object p1

    .line 285
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdditionalDCRegions(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAdditionalDCRegionsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalDCRegionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdditionalDCRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->additionalDCRegions_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAlterHost(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    return-object p1
.end method

.method public getAlterHostCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAlterHostList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAlterHostOrBuilder(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHostOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHostOrBuilder;

    return-object p1
.end method

.method public getAlterHostOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHostOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->alterHost_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getArrTrackingFields(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    return-object p1
.end method

.method public getArrTrackingFieldsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArrTrackingFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getArrTrackingFieldsOrBuilder(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfoOrBuilder;

    return-object p1
.end method

.method public getArrTrackingFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->arrTrackingFields_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAssistantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->assistantId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAssistantIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->assistantId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAttendeeVideoOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->attendeeVideoOff_:Z

    return v0
.end method

.method public getAuthProto()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->authProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAvailableDialinCountry()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->availableDialinCountry_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCallinCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p1
.end method

.method public getCallinCountryCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCallinCountryCodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCallinCountryCodesOrBuilder(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodeOrBuilder;

    return-object p1
.end method

.method public getCallinCountryCodesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCallinNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallinNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->callinNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCalloutCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p1
.end method

.method public getCalloutCountryCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCalloutCountryCodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCalloutCountryCodesOrBuilder(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodeOrBuilder;

    return-object p1
.end method

.method public getCalloutCountryCodesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->calloutCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCanJoinBeforeHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->canJoinBeforeHost_:Z

    return v0
.end method

.method public getDailinString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->dailinString_:Ljava/lang/String;

    return-object v0
.end method

.method public getDailinStringBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->dailinString_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultcallInCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->defaultcallInCountry_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultcallInCountryBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->defaultcallInCountry_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->duration_:I

    return v0
.end method

.method public getEnableNewWaitingRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enableNewWaitingRoom_:Z

    return v0
.end method

.method public getEnableSupportNewWaitingRoomJoinFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enableSupportNewWaitingRoomJoinFlow_:Z

    return v0
.end method

.method public getEnhancedCallinCountryCodes(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p1
.end method

.method public getEnhancedCallinCountryCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnhancedCallinCountryCodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnhancedCallinCountryCodesOrBuilder(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodeOrBuilder;

    return-object p1
.end method

.method public getEnhancedCallinCountryCodesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->enhancedCallinCountryCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtendMeetingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->extendMeetingType_:I

    return v0
.end method

.method public getGetCanViewDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCanViewDetail_:Z

    return v0
.end method

.method public getGetPrivateEventCalendarType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPrivateEventCalendarType_:I

    return v0
.end method

.method public getGoogleCalendarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->googleCalendarUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleCalendarUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->googleCalendarUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getH323Gateway()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->h323Gateway_:Ljava/lang/String;

    return-object v0
.end method

.method public getH323GatewayBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->h323Gateway_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostVideoOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->hostVideoOff_:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInviteEmailContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteEmailContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailContent_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInviteEmailContentWithTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailContentWithTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteEmailContentWithTimeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailContentWithTime_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInviteEmailSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailSubject_:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteEmailSubjectBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->inviteEmailSubject_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAudioOnlyMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isAudioOnlyMeeting_:Z

    return v0
.end method

.method public getIsCnMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isCnMeeting_:Z

    return v0
.end method

.method public getIsE2EeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isE2EeEnabled_:Z

    return v0
.end method

.method public getIsEnableAllowDenyJoinMeetingRegion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAllowDenyJoinMeetingRegion_:Z

    return v0
.end method

.method public getIsEnableAltHostLaunchPoll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAltHostLaunchPoll_:Z

    return v0
.end method

.method public getIsEnableAudioWatermark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAudioWatermark_:Z

    return v0
.end method

.method public getIsEnableAutoRecordingCloud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAutoRecordingCloud_:Z

    return v0
.end method

.method public getIsEnableAutoRecordingLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAutoRecordingLocal_:Z

    return v0
.end method

.method public getIsEnableAutoRecordingMtgLevelFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableAutoRecordingMtgLevelFirst_:Z

    return v0
.end method

.method public getIsEnableEnhanceInviteByPhone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableEnhanceInviteByPhone_:Z

    return v0
.end method

.method public getIsEnableFocuMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableFocuMode_:Z

    return v0
.end method

.method public getIsEnableLanguageInterpretation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableLanguageInterpretation_:Z

    return v0
.end method

.method public getIsEnableMeetingQA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableMeetingQA_:Z

    return v0
.end method

.method public getIsEnableMeetingToPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableMeetingToPublic_:Z

    return v0
.end method

.method public getIsEnableRegionCustomization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableRegionCustomization_:Z

    return v0
.end method

.method public getIsEnableSignLangInterpretation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableSignLangInterpretation_:Z

    return v0
.end method

.method public getIsEnableUnmuteAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableUnmuteAll_:Z

    return v0
.end method

.method public getIsEnableWaitingRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEnableWaitingRoom_:Z

    return v0
.end method

.method public getIsEventDirectMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isEventDirectMeeting_:Z

    return v0
.end method

.method public getIsH323Enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isH323Enabled_:Z

    return v0
.end method

.method public getIsOnlySignJoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isOnlySignJoin_:Z

    return v0
.end method

.method public getIsSelfTelephonyOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isSelfTelephonyOn_:Z

    return v0
.end method

.method public getIsShareOnlyMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isShareOnlyMeeting_:Z

    return v0
.end method

.method public getIsSupportInvite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isSupportInvite_:Z

    return v0
.end method

.method public getIsSupportWaitingRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isSupportWaitingRoom_:Z

    return v0
.end method

.method public getIsTurnOnExternalAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isTurnOnExternalAuth_:Z

    return v0
.end method

.method public getIsWebRecurrenceMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isWebRecurrenceMeeting_:Z

    return v0
.end method

.method public getIsWebinar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->isWebinar_:Z

    return v0
.end method

.method public getJbhPriorTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->jbhPriorTime_:I

    return v0
.end method

.method public getJoinMeetingRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getJoinMeetingTokenProto()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingTokenProto_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getJoinMeetingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinMeetingUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJoinMeetingUrlForInvite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingUrlForInvite_:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinMeetingUrlForInviteBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->joinMeetingUrlForInvite_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingHostID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingHostID_:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingHostIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingHostID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingHostName_:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingHostNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingHostName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingNumber_:J

    return-wide v0
.end method

.method public getMeetingStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingStatus_:I

    return v0
.end method

.method public getMeetingTemplate()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingTemplate_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMeetingWaitStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->meetingWaitStatus_:I

    return v0
.end method

.method public getOriginalMeetingNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->originalMeetingNumber_:J

    return-wide v0
.end method

.method public getOtherTeleConfInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->otherTeleConfInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherTeleConfInfoBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->otherTeleConfInfo_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPSTNEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pSTNEnabled_:Z

    return v0
.end method

.method public getPSTNJoinWithZoomClientOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pSTNJoinWithZoomClientOnly_:Z

    return v0
.end method

.method public getPSTNNeedConfirm1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pSTNNeedConfirm1_:Z

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->password_:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->password_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProgressingMeetingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->progressingMeetingCount_:I

    return v0
.end method

.method public getPstnHideInviteByPhone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pstnHideInviteByPhone_:Z

    return v0
.end method

.method public getPstnOnlyUseTelephone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pstnOnlyUseTelephone_:Z

    return v0
.end method

.method public getPstnPhoneNumberNotMatchCallout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pstnPhoneNumberNotMatchCallout_:Z

    return v0
.end method

.method public getPstnUseOwnPhoneNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->pstnUseOwnPhoneNumber_:Z

    return v0
.end method

.method public getRealMeetingNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->realMeetingNumber_:J

    return-wide v0
.end method

.method public getRepeatEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->repeatEndTime_:J

    return-wide v0
.end method

.method public getRepeatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->repeatType_:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->startTime_:J

    return-wide v0
.end method

.method public getSupportCallOutType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->supportCallOutType_:I

    return v0
.end method

.method public getTelephonyOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->telephonyOff_:Z

    return v0
.end method

.method public getTimeZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->timeZoneId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->timeZoneId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->topic_:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->topic_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTspCallinInfo(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    return-object p1
.end method

.method public getTspCallinInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTspCallinInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTspCallinInfoOrBuilder(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfoOrBuilder;

    return-object p1
.end method

.method public getTspCallinInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->tspCallinInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->type_:I

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->forNumber(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->UNRECOGNIZED:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->type_:I

    return v0
.end method

.method public getUsePmiAsMeetingID()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->usePmiAsMeetingID_:Z

    return v0
.end method

.method public getVoipOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->voipOff_:Z

    return v0
.end method

.method public getWaitingRoomScheduleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->waitingRoomScheduleType_:I

    return v0
.end method

.method public getWebinarRegUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->webinarRegUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getWebinarRegUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->webinarRegUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAssistantId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAttendeeVideoOff()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthProto()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAvailableDialinCountry()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallinNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanJoinBeforeHost()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDailinString()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDefaultcallInCountry()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnableNewWaitingRoom()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnableSupportNewWaitingRoomJoinFlow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtendMeetingType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGetCanViewDetail()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGetPrivateEventCalendarType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoogleCalendarUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasH323Gateway()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostVideoOff()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInviteEmailContent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInviteEmailContentWithTime()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInviteEmailSubject()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAudioOnlyMeeting()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCnMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsE2EeEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableAllowDenyJoinMeetingRegion()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableAltHostLaunchPoll()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableAudioWatermark()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableAutoRecordingCloud()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableAutoRecordingLocal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableAutoRecordingMtgLevelFirst()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableEnhanceInviteByPhone()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableFocuMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableLanguageInterpretation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableMeetingQA()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableMeetingToPublic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableRegionCustomization()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableSignLangInterpretation()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableUnmuteAll()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsEnableWaitingRoom()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEventDirectMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsH323Enabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsOnlySignJoin()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSelfTelephonyOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsShareOnlyMeeting()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSupportInvite()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSupportWaitingRoom()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTurnOnExternalAuth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsWebRecurrenceMeeting()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsWebinar()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJbhPriorTime()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJoinMeetingRegionPolicy()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJoinMeetingTokenProto()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJoinMeetingUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJoinMeetingUrlForInvite()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetingHostID()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetingHostName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetingNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetingStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetingTemplate()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetingWaitStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOriginalMeetingNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOtherTeleConfInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPSTNEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPSTNJoinWithZoomClientOnly()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPSTNNeedConfirm1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProgressingMeetingCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPstnHideInviteByPhone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPstnOnlyUseTelephone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPstnPhoneNumberNotMatchCallout()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPstnUseOwnPhoneNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRealMeetingNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRepeatEndTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRepeatType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSupportCallOutType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTelephonyOff()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeZoneId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTopic()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsePmiAsMeetingID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoipOff()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWaitingRoomScheduleType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField2_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebinarRegUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
