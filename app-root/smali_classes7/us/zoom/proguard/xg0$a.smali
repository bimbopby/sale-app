.class Lus/zoom/proguard/xg0$a;
.super Landroid/os/Handler;
.source "ShareVideoScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/xg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/xg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xg0$a;->a:Lus/zoom/proguard/xg0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSharingTitle:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void
.end method
