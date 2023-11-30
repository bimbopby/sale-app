.class Lus/zoom/proguard/rq0$a;
.super Ljava/lang/Object;
.source "ZMJoinConfirmDialog.java"

# interfaces
.implements Lus/zoom/proguard/qe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rq0;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/net/Uri;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/net/Uri;

.field final synthetic s:Z

.field final synthetic t:Lus/zoom/uicommon/activity/ZMActivity;


# direct methods
.method constructor <init>(Landroid/net/Uri;ZLus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rq0$a;->r:Landroid/net/Uri;

    iput-boolean p2, p0, Lus/zoom/proguard/rq0$a;->s:Z

    iput-object p3, p0, Lus/zoom/proguard/rq0$a;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performDialogAction(IILandroid/os/Bundle;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;

    iget-object p2, p0, Lus/zoom/proguard/rq0$a;->r:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lus/zoom/proguard/rq0$a;->s:Z

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lus/zoom/proguard/rq0$a;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->startConfrence(Landroid/content/Context;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/rq0$a;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
