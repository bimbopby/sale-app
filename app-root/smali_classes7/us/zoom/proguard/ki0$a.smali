.class Lus/zoom/proguard/ki0$a;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "StarredConcactFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ki0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ki0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ki0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ki0$a;->r:Lus/zoom/proguard/ki0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnUnreadBadgeSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki0$a;->r:Lus/zoom/proguard/ki0;

    invoke-static {v0}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;)V

    return-void
.end method
