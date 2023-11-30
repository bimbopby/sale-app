.class public Lus/zoom/proguard/j50;
.super Lus/zoom/proguard/d4;
.source "PBXNumberCallerIdListItem.java"


# instance fields
.field private e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d4;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsTypeBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_hide_my_caller_id_64644:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/d4;->a:Ljava/lang/String;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_hide_my_caller_id_may_not_work_155207:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/d4;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsDefaultNumber()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_caller_id_tag_default_241111:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/d4;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsTypePrimaryExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_lable_my_extension_148083:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/d4;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/d4;->a:Ljava/lang/String;

    .line 14
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDisplayNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lus/zoom/proguard/d4;->b:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsDefaultNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_caller_id_tag_default_241111:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsTypeShared()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_call_separator_dot_131441:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_caller_id_tag_shared_241111:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getHasIncomingCapability()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getHasOutgoingCapability()Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_call_separator_dot_131441:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_caller_id_tag_incoming_only_241111:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 34
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getHasIncomingCapability()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getHasOutgoingCapability()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_call_separator_dot_131441:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_caller_id_tag_outgoing_only_241111:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_8
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsTollFree()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_call_separator_dot_131441:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_caller_id_tag_toll_free_241111:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/d4;->c:Ljava/lang/String;

    :cond_b
    :goto_2
    return-void
.end method

.method public b()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j50;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d4;->b:Ljava/lang/String;

    return-object v0
.end method
