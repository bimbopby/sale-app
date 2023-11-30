.class Lus/zoom/proguard/ju$a;
.super Landroid/text/style/ClickableSpan;
.source "LiveStreamedOnNDIDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ju;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

.field final synthetic s:Landroid/app/Activity;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lus/zoom/proguard/ju;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ju;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ju$a;->u:Lus/zoom/proguard/ju;

    iput-object p2, p0, Lus/zoom/proguard/ju$a;->r:Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    iput-object p3, p0, Lus/zoom/proguard/ju$a;->s:Landroid/app/Activity;

    iput-object p4, p0, Lus/zoom/proguard/ju$a;->t:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ju$a;->r:Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getNDIBroadcastPrivacyUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ju$a;->s:Landroid/app/Activity;

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v1, p0, Lus/zoom/proguard/ju$a;->t:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/a23;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
