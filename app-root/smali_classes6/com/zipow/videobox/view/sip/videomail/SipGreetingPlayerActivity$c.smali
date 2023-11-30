.class Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$c;
.super Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;
.source "SipGreetingPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$c;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;->a(JII)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$c;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->f(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getId()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getDownloadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasFileExists()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getFilePath()Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_4
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$c;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->a(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$c;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {p1, p3, p4}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->a(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public d(JII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;->d(JII)V

    .line 2
    iget-object p4, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$c;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {p4}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->f(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getDownloadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasPreviewFileExists()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewFilePath()Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_4
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$c;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->b(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$c;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->g(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V

    :cond_6
    :goto_1
    return-void
.end method
