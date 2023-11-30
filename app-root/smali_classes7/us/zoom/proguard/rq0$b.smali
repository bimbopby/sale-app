.class Lus/zoom/proguard/rq0$b;
.super Ljava/lang/Object;
.source "ZMJoinConfirmDialog.java"

# interfaces
.implements Lus/zoom/proguard/qe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rq0;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Z

.field final synthetic u:Lus/zoom/uicommon/activity/ZMActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rq0$b;->r:Ljava/lang/String;

    iput-object p2, p0, Lus/zoom/proguard/rq0$b;->s:Ljava/lang/String;

    iput-boolean p3, p0, Lus/zoom/proguard/rq0$b;->t:Z

    iput-object p4, p0, Lus/zoom/proguard/rq0$b;->u:Lus/zoom/uicommon/activity/ZMActivity;

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

    iget-object p2, p0, Lus/zoom/proguard/rq0$b;->r:Ljava/lang/String;

    iget-object p3, p0, Lus/zoom/proguard/rq0$b;->s:Ljava/lang/String;

    iget-boolean v0, p0, Lus/zoom/proguard/rq0$b;->t:Z

    invoke-direct {p1, p2, p3, v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lus/zoom/proguard/rq0$b;->u:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->startConfrence(Landroid/content/Context;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/rq0$b;->u:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
