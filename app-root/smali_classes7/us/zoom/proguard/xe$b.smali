.class Lus/zoom/proguard/xe$b;
.super Ljava/lang/Object;
.source "DownLoadFileUnTrustDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xe;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:Lus/zoom/proguard/xe;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xe;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xe$b;->s:Lus/zoom/proguard/xe;

    iput-object p2, p0, Lus/zoom/proguard/xe$b;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/xe$b;->s:Lus/zoom/proguard/xe;

    invoke-static {p1}, Lus/zoom/proguard/xe;->a(Lus/zoom/proguard/xe;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/xe$b;->s:Lus/zoom/proguard/xe;

    iget-object p2, p0, Lus/zoom/proguard/xe$b;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, p2}, Lus/zoom/proguard/xe;->a(Lus/zoom/proguard/xe;Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class p2, Lus/zoom/module/api/IMainService;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/xe$b;->s:Lus/zoom/proguard/xe;

    invoke-static {p1}, Lus/zoom/proguard/xe;->b(Lus/zoom/proguard/xe;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/xe$b;->s:Lus/zoom/proguard/xe;

    invoke-static {p1}, Lus/zoom/proguard/xe;->c(Lus/zoom/proguard/xe;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/xe$b;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p1, p0, Lus/zoom/proguard/xe$b;->s:Lus/zoom/proguard/xe;

    invoke-static {p1}, Lus/zoom/proguard/xe;->b(Lus/zoom/proguard/xe;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lus/zoom/proguard/xe$b;->s:Lus/zoom/proguard/xe;

    invoke-static {p1}, Lus/zoom/proguard/xe;->c(Lus/zoom/proguard/xe;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lus/zoom/proguard/xe$b;->s:Lus/zoom/proguard/xe;

    invoke-static {p1}, Lus/zoom/proguard/xe;->c(Lus/zoom/proguard/xe;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lus/zoom/proguard/xe$b;->s:Lus/zoom/proguard/xe;

    invoke-static {p1}, Lus/zoom/proguard/xe;->e(Lus/zoom/proguard/xe;)J

    move-result-wide v5

    iget-object p1, p0, Lus/zoom/proguard/xe$b;->s:Lus/zoom/proguard/xe;

    invoke-static {p1}, Lus/zoom/proguard/xe;->d(Lus/zoom/proguard/xe;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lus/zoom/module/api/IMainService;->MMContentFileViewerFragment_showAsActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/xe$b;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p2, p0, Lus/zoom/proguard/xe$b;->s:Lus/zoom/proguard/xe;

    invoke-static {p2}, Lus/zoom/proguard/xe;->d(Lus/zoom/proguard/xe;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lus/zoom/module/api/IMainService;->MMContentFileViewerFragment_showAsActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method
