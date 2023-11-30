.class Lcom/zipow/videobox/view/sip/sms/g$e;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Lus/zoom/proguard/ms0$e;


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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$e;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/g$e;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/g;->F(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$e;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->F(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 16
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$e;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Lus/zoom/proguard/pn;)V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$e;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->o(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ZZ)V

    :cond_5
    :goto_2
    return-void
.end method
