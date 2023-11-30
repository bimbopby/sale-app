.class Lcom/zipow/videobox/sip/server/k$b;
.super Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;
.source "CmmSIPVideomailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;II)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getIsVideomail()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getIsMyGreeting()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "CmmSipVideomailManager"

    const-string v4, "[onFileUploaded]id:%d,isVideomail:%b,isMyGreeting:%b"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getIsVideomail()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zipow/videobox/sip/server/k;->a(J)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/zipow/videobox/sip/server/k;->a(JII)V

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getId()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/zipow/videobox/sip/server/k;->a(Lcom/zipow/videobox/sip/server/k;J)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getIsMyGreeting()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-static {p1, v1}, Lcom/zipow/videobox/sip/server/k;->a(Lcom/zipow/videobox/sip/server/k;Z)Z

    if-eqz v0, :cond_4

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/k;->w()Z

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/sip/server/k;->a(II)V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/k;->b(Lcom/zipow/videobox/sip/server/k;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(JII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;->b(JII)V

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/k;->s()V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/k;->c()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-virtual {p1, p3, p4}, Lcom/zipow/videobox/sip/server/k;->a(II)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/k;->b(Lcom/zipow/videobox/sip/server/k;)V

    :goto_0
    return-void
.end method

.method public c(JII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;->c(JII)V

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-static {p3}, Lcom/zipow/videobox/sip/server/k;->a(Lcom/zipow/videobox/sip/server/k;)V

    .line 4
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/sip/server/k;->b(J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/k;->a(JII)V

    .line 7
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/k$b;->r:Lcom/zipow/videobox/sip/server/k;

    invoke-static {p3, p1, p2}, Lcom/zipow/videobox/sip/server/k;->a(Lcom/zipow/videobox/sip/server/k;J)V

    :goto_0
    return-void
.end method
