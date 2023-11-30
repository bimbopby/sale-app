.class Lcom/zipow/videobox/VideoBoxApplication$g;
.super Ljava/lang/Object;
.source "VideoBoxApplication.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/VideoBoxApplication;->connectPTService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/VideoBoxApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$g;->a:Lcom/zipow/videobox/VideoBoxApplication;

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
    iget-object p2, p0, Lcom/zipow/videobox/VideoBoxApplication$g;->a:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {p2, p1}, Lcom/zipow/videobox/VideoBoxApplication;->access$1100(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/d;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$g;->a:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {p1}, Lcom/zipow/videobox/VideoBoxApplication;->access$1200(Lcom/zipow/videobox/VideoBoxApplication;)V

    return-void
.end method
