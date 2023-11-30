.class public final enum Lcom/zipow/videobox/util/NotificationMgr$NotificationType;
.super Ljava/lang/Enum;
.source "NotificationMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/NotificationMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/util/NotificationMgr$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOGIN_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

.field public static final enum MEETING_CALL_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

.field public static final enum SIP_INCALL_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

.field public static final enum SIP_INCOMING_CALL_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

.field private static final synthetic r:[Lcom/zipow/videobox/util/NotificationMgr$NotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    const-string v1, "MEETING_CALL_NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->MEETING_CALL_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    const-string v3, "SIP_INCOMING_CALL_NOTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->SIP_INCOMING_CALL_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    .line 3
    new-instance v3, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    const-string v5, "SIP_INCALL_NOTIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->SIP_INCALL_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    .line 4
    new-instance v5, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    const-string v7, "LOGIN_NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->LOGIN_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->r:[Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/util/NotificationMgr$NotificationType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/util/NotificationMgr$NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->r:[Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    return-object v0
.end method
