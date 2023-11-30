.class public final enum Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;
.super Ljava/lang/Enum;
.source "InMeetingChatController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingChatController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileRTCMeetingChatPriviledge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

.field public static final enum Everyone_Publicly:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

.field public static final enum Everyone_Publicly_And_Privately:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

.field public static final enum Host_Only:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

.field public static final enum Invalid:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

.field public static final enum No_One:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    const-string v1, "No_One"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->No_One:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    .line 3
    new-instance v1, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    const-string v3, "Host_Only"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Host_Only:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    .line 5
    new-instance v3, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    const-string v5, "Everyone_Publicly"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Everyone_Publicly:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    .line 7
    new-instance v5, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    const-string v7, "Everyone_Publicly_And_Privately"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Everyone_Publicly_And_Privately:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    .line 9
    new-instance v7, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    const-string v9, "Invalid"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Invalid:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    const/4 v9, 0x5

    new-array v9, v9, [Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 10
    sput-object v9, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->$VALUES:[Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->$VALUES:[Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    invoke-virtual {v0}, [Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    return-object v0
.end method
