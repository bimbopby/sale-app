.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IBOConfigs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BALLOWATTENDEECHOOSEROOM_FIELD_NUMBER:I = 0x5

.field public static final BALLOWPANELISTCHOOSEROOM_FIELD_NUMBER:I = 0x3

.field public static final BALLOWRETURNMAINSESSIONATANYTIME_FIELD_NUMBER:I = 0x6

.field public static final BAUTOMOVEASSIGNEDINTOBO_FIELD_NUMBER:I = 0x7

.field public static final BAUTOMOVEJOINEDINTOMAINSESSION_FIELD_NUMBER:I = 0x8

.field public static final BCONTAINATTENDEE_FIELD_NUMBER:I = 0x1

.field public static final BCOUNTDOWNAFTERCLOSING_FIELD_NUMBER:I = 0xc

.field public static final BENABLEPREASSIGNED_FIELD_NUMBER:I = 0x10

.field public static final BENABLETIMER_FIELD_NUMBER:I = 0x9

.field public static final BENABLEUSERCONFIGMAXROOMUSERLIMITS_FIELD_NUMBER:I = 0xe

.field public static final BNOTIFYMEWHENTIMEUP_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

.field public static final NATTENDEEMODE_FIELD_NUMBER:I = 0x4

.field public static final NMINUTESFORTIMER_FIELD_NUMBER:I = 0xa

.field public static final NPANELISTMODE_FIELD_NUMBER:I = 0x2

.field public static final NSECONDSFORCOUNTDOWN_FIELD_NUMBER:I = 0xd

.field public static final NUSERCONFIGMAXROOMUSERLIMITS_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bAllowAttendeeChooseRoom_:Z

.field private bAllowPanelistChooseRoom_:Z

.field private bAllowReturnMainSessionAtAnyTime_:Z

.field private bAutoMoveAssignedIntoBO_:Z

.field private bAutoMoveJoinedIntoMainSession_:Z

.field private bContainAttendee_:Z

.field private bCountdownAfterClosing_:Z

.field private bEnablePreAssigned_:Z

.field private bEnableTimer_:Z

.field private bEnableUserConfigMaxRoomUserLimits_:Z

.field private bNotifyMeWhenTimeUp_:Z

.field private bitField0_:I

.field private nAttendeeMode_:I

.field private nMinutesForTimer_:J

.field private nPanelistMode_:I

.field private nSecondsForCountdown_:J

.field private nUserConfigMaxRoomUserLimits_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$84700()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object v0
.end method

.method static synthetic access$84800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setBContainAttendee(Z)V

    return-void
.end method

.method static synthetic access$84900(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearBContainAttendee()V

    return-void
.end method

.method static synthetic access$85000(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setNPanelistMode(I)V

    return-void
.end method

.method static synthetic access$85100(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearNPanelistMode()V

    return-void
.end method

.method static synthetic access$85200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setBAllowPanelistChooseRoom(Z)V

    return-void
.end method

.method static synthetic access$85300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearBAllowPanelistChooseRoom()V

    return-void
.end method

.method static synthetic access$85400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setNAttendeeMode(I)V

    return-void
.end method

.method static synthetic access$85500(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearNAttendeeMode()V

    return-void
.end method

.method static synthetic access$85600(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setBAllowAttendeeChooseRoom(Z)V

    return-void
.end method

.method static synthetic access$85700(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearBAllowAttendeeChooseRoom()V

    return-void
.end method

.method static synthetic access$85800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setBAllowReturnMainSessionAtAnyTime(Z)V

    return-void
.end method

.method static synthetic access$85900(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearBAllowReturnMainSessionAtAnyTime()V

    return-void
.end method

.method static synthetic access$86000(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setBAutoMoveAssignedIntoBO(Z)V

    return-void
.end method

.method static synthetic access$86100(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearBAutoMoveAssignedIntoBO()V

    return-void
.end method

.method static synthetic access$86200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setBAutoMoveJoinedIntoMainSession(Z)V

    return-void
.end method

.method static synthetic access$86300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearBAutoMoveJoinedIntoMainSession()V

    return-void
.end method

.method static synthetic access$86400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setBEnableTimer(Z)V

    return-void
.end method

.method static synthetic access$86500(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearBEnableTimer()V

    return-void
.end method

.method static synthetic access$86600(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setNMinutesForTimer(J)V

    return-void
.end method

.method static synthetic access$86700(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearNMinutesForTimer()V

    return-void
.end method

.method static synthetic access$86800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setBNotifyMeWhenTimeUp(Z)V

    return-void
.end method

.method static synthetic access$86900(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearBNotifyMeWhenTimeUp()V

    return-void
.end method

.method static synthetic access$87000(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setBCountdownAfterClosing(Z)V

    return-void
.end method

.method static synthetic access$87100(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearBCountdownAfterClosing()V

    return-void
.end method

.method static synthetic access$87200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setNSecondsForCountdown(J)V

    return-void
.end method

.method static synthetic access$87300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearNSecondsForCountdown()V

    return-void
.end method

.method static synthetic access$87400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setBEnableUserConfigMaxRoomUserLimits(Z)V

    return-void
.end method

.method static synthetic access$87500(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearBEnableUserConfigMaxRoomUserLimits()V

    return-void
.end method

.method static synthetic access$87600(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setNUserConfigMaxRoomUserLimits(J)V

    return-void
.end method

.method static synthetic access$87700(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearNUserConfigMaxRoomUserLimits()V

    return-void
.end method

.method static synthetic access$87800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->setBEnablePreAssigned(Z)V

    return-void
.end method

.method static synthetic access$87900(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->clearBEnablePreAssigned()V

    return-void
.end method

.method private clearBAllowAttendeeChooseRoom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAllowAttendeeChooseRoom_:Z

    return-void
.end method

.method private clearBAllowPanelistChooseRoom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAllowPanelistChooseRoom_:Z

    return-void
.end method

.method private clearBAllowReturnMainSessionAtAnyTime()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAllowReturnMainSessionAtAnyTime_:Z

    return-void
.end method

.method private clearBAutoMoveAssignedIntoBO()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAutoMoveAssignedIntoBO_:Z

    return-void
.end method

.method private clearBAutoMoveJoinedIntoMainSession()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAutoMoveJoinedIntoMainSession_:Z

    return-void
.end method

.method private clearBContainAttendee()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bContainAttendee_:Z

    return-void
.end method

.method private clearBCountdownAfterClosing()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bCountdownAfterClosing_:Z

    return-void
.end method

.method private clearBEnablePreAssigned()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bEnablePreAssigned_:Z

    return-void
.end method

.method private clearBEnableTimer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bEnableTimer_:Z

    return-void
.end method

.method private clearBEnableUserConfigMaxRoomUserLimits()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bEnableUserConfigMaxRoomUserLimits_:Z

    return-void
.end method

.method private clearBNotifyMeWhenTimeUp()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bNotifyMeWhenTimeUp_:Z

    return-void
.end method

.method private clearNAttendeeMode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nAttendeeMode_:I

    return-void
.end method

.method private clearNMinutesForTimer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nMinutesForTimer_:J

    return-void
.end method

.method private clearNPanelistMode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nPanelistMode_:I

    return-void
.end method

.method private clearNSecondsForCountdown()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nSecondsForCountdown_:J

    return-void
.end method

.method private clearNUserConfigMaxRoomUserLimits()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nUserConfigMaxRoomUserLimits_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBAllowAttendeeChooseRoom(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAllowAttendeeChooseRoom_:Z

    return-void
.end method

.method private setBAllowPanelistChooseRoom(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAllowPanelistChooseRoom_:Z

    return-void
.end method

.method private setBAllowReturnMainSessionAtAnyTime(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAllowReturnMainSessionAtAnyTime_:Z

    return-void
.end method

.method private setBAutoMoveAssignedIntoBO(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAutoMoveAssignedIntoBO_:Z

    return-void
.end method

.method private setBAutoMoveJoinedIntoMainSession(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAutoMoveJoinedIntoMainSession_:Z

    return-void
.end method

.method private setBContainAttendee(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bContainAttendee_:Z

    return-void
.end method

.method private setBCountdownAfterClosing(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bCountdownAfterClosing_:Z

    return-void
.end method

.method private setBEnablePreAssigned(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bEnablePreAssigned_:Z

    return-void
.end method

.method private setBEnableTimer(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bEnableTimer_:Z

    return-void
.end method

.method private setBEnableUserConfigMaxRoomUserLimits(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bEnableUserConfigMaxRoomUserLimits_:Z

    return-void
.end method

.method private setBNotifyMeWhenTimeUp(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bNotifyMeWhenTimeUp_:Z

    return-void
.end method

.method private setNAttendeeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nAttendeeMode_:I

    return-void
.end method

.method private setNMinutesForTimer(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nMinutesForTimer_:J

    return-void
.end method

.method private setNPanelistMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nPanelistMode_:I

    return-void
.end method

.method private setNSecondsForCountdown(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nSecondsForCountdown_:J

    return-void
.end method

.method private setNUserConfigMaxRoomUserLimits(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nUserConfigMaxRoomUserLimits_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 61
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 62
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 65
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    monitor-enter p2

    .line 66
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 71
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->PARSER:Lus/google/protobuf/Parser;

    .line 73
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

    .line 74
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "bContainAttendee_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "nPanelistMode_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "bAllowPanelistChooseRoom_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "nAttendeeMode_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "bAllowAttendeeChooseRoom_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "bAllowReturnMainSessionAtAnyTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "bAutoMoveAssignedIntoBO_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "bAutoMoveJoinedIntoMainSession_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "bEnableTimer_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "nMinutesForTimer_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "bNotifyMeWhenTimeUp_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "bCountdownAfterClosing_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "nSecondsForCountdown_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "bEnableUserConfigMaxRoomUserLimits_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "nUserConfigMaxRoomUserLimits_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "bEnablePreAssigned_"

    aput-object p3, p1, p2

    .line 99
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    const-string p3, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1002\t\u000b\u1007\n\u000c\u1007\u000b\r\u1002\u000c\u000e\u1007\r\u000f\u1002\u000e\u0010\u1007\u000f"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 101
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;-><init>()V

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

.method public getBAllowAttendeeChooseRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAllowAttendeeChooseRoom_:Z

    return v0
.end method

.method public getBAllowPanelistChooseRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAllowPanelistChooseRoom_:Z

    return v0
.end method

.method public getBAllowReturnMainSessionAtAnyTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAllowReturnMainSessionAtAnyTime_:Z

    return v0
.end method

.method public getBAutoMoveAssignedIntoBO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAutoMoveAssignedIntoBO_:Z

    return v0
.end method

.method public getBAutoMoveJoinedIntoMainSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bAutoMoveJoinedIntoMainSession_:Z

    return v0
.end method

.method public getBContainAttendee()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bContainAttendee_:Z

    return v0
.end method

.method public getBCountdownAfterClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bCountdownAfterClosing_:Z

    return v0
.end method

.method public getBEnablePreAssigned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bEnablePreAssigned_:Z

    return v0
.end method

.method public getBEnableTimer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bEnableTimer_:Z

    return v0
.end method

.method public getBEnableUserConfigMaxRoomUserLimits()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bEnableUserConfigMaxRoomUserLimits_:Z

    return v0
.end method

.method public getBNotifyMeWhenTimeUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bNotifyMeWhenTimeUp_:Z

    return v0
.end method

.method public getNAttendeeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nAttendeeMode_:I

    return v0
.end method

.method public getNMinutesForTimer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nMinutesForTimer_:J

    return-wide v0
.end method

.method public getNPanelistMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nPanelistMode_:I

    return v0
.end method

.method public getNSecondsForCountdown()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nSecondsForCountdown_:J

    return-wide v0
.end method

.method public getNUserConfigMaxRoomUserLimits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->nUserConfigMaxRoomUserLimits_:J

    return-wide v0
.end method

.method public hasBAllowAttendeeChooseRoom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBAllowPanelistChooseRoom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBAllowReturnMainSessionAtAnyTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBAutoMoveAssignedIntoBO()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBAutoMoveJoinedIntoMainSession()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBContainAttendee()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBCountdownAfterClosing()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBEnablePreAssigned()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

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

.method public hasBEnableTimer()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBEnableUserConfigMaxRoomUserLimits()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBNotifyMeWhenTimeUp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNAttendeeMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNMinutesForTimer()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNPanelistMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNSecondsForCountdown()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNUserConfigMaxRoomUserLimits()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
