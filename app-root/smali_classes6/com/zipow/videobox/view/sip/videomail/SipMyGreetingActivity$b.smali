.class Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$b;
.super Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;
.source "SipMyGreetingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$b;->r:Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;->a(JII)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getId()J

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
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasFileExists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$b;->r:Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->a(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$b;->r:Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;

    invoke-static {p1, p3, p4}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->a(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(JII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;->d(JII)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/zipow/videobox/sip/server/k;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getId()J

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
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasPreviewFileExists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewFilePath()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$b;->r:Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->b(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity$b;->r:Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->b(Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;)V

    :cond_5
    :goto_1
    return-void
.end method
