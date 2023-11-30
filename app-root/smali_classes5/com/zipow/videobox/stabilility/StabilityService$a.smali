.class Lcom/zipow/videobox/stabilility/StabilityService$a;
.super Ljava/lang/Object;
.source "StabilityService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/stabilility/StabilityService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/stabilility/StabilityService;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/stabilility/StabilityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/stabilility/StabilityService$a;->a:Lcom/zipow/videobox/stabilility/StabilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/zipow/videobox/d$b;->a(Landroid/os/IBinder;)Lcom/zipow/videobox/d;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/stabilility/StabilityService$a;->a:Lcom/zipow/videobox/stabilility/StabilityService;

    invoke-static {p2, p1}, Lcom/zipow/videobox/stabilility/StabilityService;->a(Lcom/zipow/videobox/stabilility/StabilityService;Lcom/zipow/videobox/d;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/stabilility/StabilityService$a;->a:Lcom/zipow/videobox/stabilility/StabilityService;

    invoke-static {p1}, Lcom/zipow/videobox/stabilility/StabilityService;->a(Lcom/zipow/videobox/stabilility/StabilityService;)V

    return-void
.end method
