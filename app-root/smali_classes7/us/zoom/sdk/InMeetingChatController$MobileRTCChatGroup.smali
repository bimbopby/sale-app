.class public final enum Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;
.super Ljava/lang/Enum;
.source "InMeetingChatController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingChatController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileRTCChatGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

.field public static final enum MobileRTCChatGroup_All:Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

.field public static final enum MobileRTCChatGroup_Panelists:Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

.field public static final enum MobileRTCChatGroup_SilentModeUsers:Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    const-string v1, "MobileRTCChatGroup_All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;->MobileRTCChatGroup_All:Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    .line 5
    new-instance v1, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    const-string v3, "MobileRTCChatGroup_Panelists"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;->MobileRTCChatGroup_Panelists:Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    .line 10
    new-instance v3, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    const-string v5, "MobileRTCChatGroup_SilentModeUsers"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;->MobileRTCChatGroup_SilentModeUsers:Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    const/4 v5, 0x3

    new-array v5, v5, [Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 11
    sput-object v5, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;->$VALUES:[Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;->$VALUES:[Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    invoke-virtual {v0}, [Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    return-object v0
.end method
