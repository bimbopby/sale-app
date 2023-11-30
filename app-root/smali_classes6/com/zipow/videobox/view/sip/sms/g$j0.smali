.class Lcom/zipow/videobox/view/sip/sms/g$j0;
.super Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;
.source "PbxSmsFragment.java"


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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->d(Lcom/zipow/videobox/view/sip/sms/g;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;III)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;III)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->c(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/util/List;)V

    return-void
.end method

.method public g(JZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/g;->F(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;JZ)Z

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/sms/g;->F(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->F(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$j0;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/g;->dismiss()V

    :cond_0
    return-void
.end method
