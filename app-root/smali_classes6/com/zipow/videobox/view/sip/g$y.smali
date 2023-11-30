.class Lcom/zipow/videobox/view/sip/g$y;
.super Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;
.source "PhonePBXTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$y;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "PhonePBXTabFragment"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string p3, "share voicemail failed, error_code= "

    .line 1
    invoke-static {p3, p4}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/g$y;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p3, p1, p4, p2}, Lcom/zipow/videobox/view/sip/g;->a(Lcom/zipow/videobox/view/sip/g;Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "share voicemail success."

    .line 6
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$y;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/g;->c(Lcom/zipow/videobox/view/sip/g;)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->k(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$y;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/g;->C1()V

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->l(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$y;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/g;->z1()V

    return-void
.end method
