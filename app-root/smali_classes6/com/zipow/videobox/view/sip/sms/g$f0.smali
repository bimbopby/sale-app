.class Lcom/zipow/videobox/view/sip/sms/g$f0;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/sms/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$f0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$f0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->h(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$f0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$f0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/g;->y(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$f0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->y(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->f()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$f0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->D(Lcom/zipow/videobox/view/sip/sms/g;)V

    return-void
.end method
