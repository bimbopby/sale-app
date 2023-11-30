.class public final enum Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;
.super Ljava/lang/Enum;
.source "InMeetingLiveTranscriptionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingLiveTranscriptionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileRTCLiveTranscriptionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

.field public static final enum MobileRTC_LiveTranscription_Status_Connecting:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

.field public static final enum MobileRTC_LiveTranscription_Status_Start:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

.field public static final enum MobileRTC_LiveTranscription_Status_Stop:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

.field public static final enum MobileRTC_LiveTranscription_Status_User_Sub:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    const-string v1, "MobileRTC_LiveTranscription_Status_Stop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;->MobileRTC_LiveTranscription_Status_Stop:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    .line 5
    new-instance v1, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    const-string v3, "MobileRTC_LiveTranscription_Status_Start"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;->MobileRTC_LiveTranscription_Status_Start:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    .line 9
    new-instance v3, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    const-string v5, "MobileRTC_LiveTranscription_Status_Connecting"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;->MobileRTC_LiveTranscription_Status_Connecting:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    .line 13
    new-instance v5, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    const-string v7, "MobileRTC_LiveTranscription_Status_User_Sub"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;->MobileRTC_LiveTranscription_Status_User_Sub:Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 14
    sput-object v7, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;->$VALUES:[Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;->$VALUES:[Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    invoke-virtual {v0}, [Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;

    return-object v0
.end method
