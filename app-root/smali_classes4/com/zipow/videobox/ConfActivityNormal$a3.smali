.class Lcom/zipow/videobox/ConfActivityNormal$a3;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ConfActivityNormal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$a3;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$a3;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$a3;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$a3;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$7000(Lcom/zipow/videobox/ConfActivityNormal;)Lus/zoom/uicommon/widget/view/CaptionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$a3;->r:Lcom/zipow/videobox/ConfActivityNormal;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->access$7102(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
