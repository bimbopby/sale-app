.class Lcom/zipow/videobox/view/sip/d$b;
.super Ljava/lang/Object;
.source "PhonePBXCQMonitorAgentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/d;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/d$b;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d$b;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/d;->d(Lcom/zipow/videobox/view/sip/d;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getMonitorId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/d$b;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/d;->d(Lcom/zipow/videobox/view/sip/d;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getMonitorType()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/d$b;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-static {v3}, Lcom/zipow/videobox/view/sip/d;->d(Lcom/zipow/videobox/view/sip/d;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getMonitorAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/view/sip/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
