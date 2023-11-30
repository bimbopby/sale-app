.class Lcom/zipow/videobox/sip/server/j$c$a;
.super Ljava/lang/Object;
.source "CmmSIPMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/j$c;->k(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/sip/server/j$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/j$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/j$c$a;->t:Lcom/zipow/videobox/sip/server/j$c;

    iput-object p2, p0, Lcom/zipow/videobox/sip/server/j$c$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/sip/server/j$c$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/j$c$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/j$c$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getDirection()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getReadStatus()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->o()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->o()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/j$c$a;->t:Lcom/zipow/videobox/sip/server/j$c;

    iget-object v2, v2, Lcom/zipow/videobox/sip/server/j$c;->r:Lcom/zipow/videobox/sip/server/j;

    invoke-virtual {v1}, Lus/zoom/proguard/w40;->w()Z

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/j;ZLjava/lang/String;)Z

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/j$c$a;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/sip/server/j$c$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {v1}, Lus/zoom/proguard/w40;->d()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lus/zoom/proguard/w40;->r()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/sip/server/j$c$a;->r:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lus/zoom/proguard/i6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
