.class public final enum Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;
.super Ljava/lang/Enum;
.source "NotificationServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/impl/NotificationServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDKTransferMeetingAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SDKZpnsAction_DelMeetingInfo:Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

.field public static final enum SDKZpnsAction_SetMeetingInfo:Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

.field private static final synthetic r:[Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    const-string v1, "SDKZpnsAction_SetMeetingInfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;->SDKZpnsAction_SetMeetingInfo:Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    .line 5
    new-instance v1, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    const-string v3, "SDKZpnsAction_DelMeetingInfo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;->SDKZpnsAction_DelMeetingInfo:Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    const/4 v3, 0x2

    new-array v3, v3, [Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 6
    sput-object v3, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;->r:[Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    return-object p0
.end method

.method public static values()[Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;->r:[Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    invoke-virtual {v0}, [Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    return-object v0
.end method
