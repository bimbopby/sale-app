.class public final enum Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;
.super Ljava/lang/Enum;
.source "InMeetingChatController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingChatController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileRTCWebinarPanelistChatPrivilege"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

.field public static final enum ChatPrivilege_All:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

.field public static final enum ChatPrivilege_AllPanelist:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

.field public static final enum ChatPrivilege_Invalid:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    const-string v1, "ChatPrivilege_Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;->ChatPrivilege_Invalid:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    .line 3
    new-instance v1, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    const-string v3, "ChatPrivilege_AllPanelist"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;->ChatPrivilege_AllPanelist:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    .line 5
    new-instance v3, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    const-string v5, "ChatPrivilege_All"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;->ChatPrivilege_All:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    const/4 v5, 0x3

    new-array v5, v5, [Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;->$VALUES:[Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;->$VALUES:[Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    invoke-virtual {v0}, [Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    return-object v0
.end method
