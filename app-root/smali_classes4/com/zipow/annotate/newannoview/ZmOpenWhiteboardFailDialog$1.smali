.class Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;
.super Ljava/lang/Object;
.source "ZmOpenWhiteboardFailDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$docId:Ljava/lang/String;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;Ljava/lang/String;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;->this$0:Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;

    iput-object p2, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;->val$docId:Ljava/lang/String;

    iput p3, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;->val$status:I

    iput-object p4, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/r91;->h()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/r91;->k()Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;->val$docId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;->val$status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "ZmOpenWhiteboardFailDialog"

    const-string v5, "retry, docId=%s, privilege=%d, status = %d"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v1, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;->val$status:I

    const-string v2, ""

    if-ne v1, v4, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/s91;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/r91;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, v0, p1}, Lus/zoom/proguard/s91;->a(Ljava/lang/String;IZLjava/lang/String;)Z

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_7

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 12
    invoke-static {}, Lus/zoom/proguard/s91;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;->val$docId:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;->val$docId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lus/zoom/proguard/s91;->l()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/r91;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, v0, p1}, Lus/zoom/proguard/s91;->b(Ljava/lang/String;IZLjava/lang/String;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/r91;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, v0, p1}, Lus/zoom/proguard/s91;->a(Ljava/lang/String;IZLjava/lang/String;)Z

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_7

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x6

    if-ne v1, p1, :cond_7

    .line 23
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    invoke-static {}, Lus/zoom/proguard/s91;->H()Z

    .line 25
    invoke-static {}, Lus/zoom/proguard/s91;->x()Z

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v3}, Lus/zoom/proguard/s91;->b(Z)V

    :cond_7
    :goto_1
    return-void
.end method
