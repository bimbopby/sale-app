.class Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$4;
.super Ljava/lang/Object;
.source "ZmBaseConfShareComponent.java"

# interfaces
.implements Lus/zoom/proguard/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onActivityCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$4;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$4;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->stopShare()V

    return-void
.end method

.method public onStartEdit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$4;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->access$100(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$4;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/uq2;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$4;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->onStartEdit()V

    :cond_0
    return-void
.end method

.method public onStopEdit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$4;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/uq2;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$4;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->onShareEdit(Z)V

    :cond_0
    return-void
.end method
