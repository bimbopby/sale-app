.class Lcom/zipow/videobox/ConfActivityNormal$d3;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->checkAndRequestPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$d3;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$d3;->a:Lcom/zipow/videobox/ConfActivityNormal;

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x406

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
