.class Lcom/zipow/videobox/login/ZmAllowDeviceActivity$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "ZmAllowDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/login/ZmAllowDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/login/ZmAllowDeviceActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/ZmAllowDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/ZmAllowDeviceActivity$a;->r:Lcom/zipow/videobox/login/ZmAllowDeviceActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmAllowDeviceActivity$a;->r:Lcom/zipow/videobox/login/ZmAllowDeviceActivity;

    invoke-static {v0}, Lcom/zipow/videobox/login/ZmAllowDeviceActivity;->a(Lcom/zipow/videobox/login/ZmAllowDeviceActivity;)Lus/zoom/proguard/ux0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/ux0;->a(IJ)V

    :cond_0
    return-void
.end method
