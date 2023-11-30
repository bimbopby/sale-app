.class Lcom/zipow/videobox/LauncherActivity$f;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/LauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/LauncherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/LauncherActivity$f;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity$f;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-static {v0}, Lcom/zipow/videobox/LauncherActivity;->f(Lcom/zipow/videobox/LauncherActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity$f;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-static {v0}, Lcom/zipow/videobox/LauncherActivity;->g(Lcom/zipow/videobox/LauncherActivity;)V

    :cond_0
    return-void
.end method
