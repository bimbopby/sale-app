.class public final enum Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;
.super Ljava/lang/Enum;
.source "ZoomSDKAuthenticationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/ZoomSDKAuthenticationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDKNotificationServiceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

.field public static final enum SDK_Notification_Service_Closed:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

.field public static final enum SDK_Notification_Service_None:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

.field public static final enum SDK_Notification_Service_StartFailed:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

.field public static final enum SDK_Notification_Service_Started:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

.field public static final enum SDK_Notification_Service_Starting:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    const-string v1, "SDK_Notification_Service_None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_None:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    .line 2
    new-instance v1, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    const-string v3, "SDK_Notification_Service_Starting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_Starting:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    .line 3
    new-instance v3, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    const-string v5, "SDK_Notification_Service_Started"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_Started:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    .line 4
    new-instance v5, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    const-string v7, "SDK_Notification_Service_StartFailed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_StartFailed:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    .line 5
    new-instance v7, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    const-string v9, "SDK_Notification_Service_Closed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_Closed:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->$VALUES:[Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->$VALUES:[Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    invoke-virtual {v0}, [Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    return-object v0
.end method
