.class Lcom/zipow/videobox/LauncherActivity$h;
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
    iput-object p1, p0, Lcom/zipow/videobox/LauncherActivity$h;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity$h;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-static {v0}, Lcom/zipow/videobox/LauncherActivity;->d(Lcom/zipow/videobox/LauncherActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity$h;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/LauncherActivity;->a(Lcom/zipow/videobox/LauncherActivity;Landroid/content/Intent;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/LauncherActivity$h;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity$h;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
