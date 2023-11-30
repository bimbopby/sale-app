.class Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$6;
.super Ljava/lang/Object;
.source "ZmConfShareComponent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->showLoadingToShareDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$6;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmConfShareComponent"

    const-string v1, "mDlgLoadingToShare onDismiss"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$6;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$1000(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$6;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$1102(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void
.end method
