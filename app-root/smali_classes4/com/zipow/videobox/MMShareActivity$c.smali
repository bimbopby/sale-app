.class Lcom/zipow/videobox/MMShareActivity$c;
.super Ljava/lang/Object;
.source "MMShareActivity.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/MMShareActivity;->a(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zipow/videobox/MMShareActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MMShareActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MMShareActivity$c;->b:Lcom/zipow/videobox/MMShareActivity;

    iput-boolean p2, p0, Lcom/zipow/videobox/MMShareActivity$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/MMShareActivity$c;->b:Lcom/zipow/videobox/MMShareActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "waiting_dialog"

    invoke-static {v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/MMShareActivity$c;->b:Lcom/zipow/videobox/MMShareActivity;

    invoke-static {p1}, Lcom/zipow/videobox/LauncherActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/MMShareActivity$c;->b:Lcom/zipow/videobox/MMShareActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/MMShareActivity$c;->b:Lcom/zipow/videobox/MMShareActivity;

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/MMShareActivity$c;->b:Lcom/zipow/videobox/MMShareActivity;

    iget-boolean v1, p0, Lcom/zipow/videobox/MMShareActivity$c;->a:Z

    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/MMShareActivity;->a(Lcom/zipow/videobox/MMShareActivity;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/MMShareActivity$c;->a(Ljava/lang/String;)V

    return-void
.end method
