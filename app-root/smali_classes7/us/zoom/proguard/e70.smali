.class public Lus/zoom/proguard/e70;
.super Lus/zoom/proguard/ln0;
.source "PbxConfBargeMenuItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/e70$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ln0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lus/zoom/uicommon/widget/recyclerview/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/proguard/jn0;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/e70;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/jn0;)V

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/jn0;)V
    .locals 7

    .line 2
    instance-of v0, p2, Lus/zoom/proguard/e70$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lus/zoom/proguard/e70$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->menu_divider:I

    invoke-static {p2}, Lus/zoom/proguard/e70$a;->a(Lus/zoom/proguard/e70$a;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p1, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 11
    invoke-static {p2}, Lus/zoom/proguard/e70$a;->b(Lus/zoom/proguard/e70$a;)Lus/zoom/proguard/l9;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/l9;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {p2}, Lus/zoom/proguard/e70$a;->b(Lus/zoom/proguard/e70$a;)Lus/zoom/proguard/l9;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/l9;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_3
    invoke-static {p2}, Lus/zoom/proguard/e70$a;->b(Lus/zoom/proguard/e70$a;)Lus/zoom/proguard/l9;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/l9;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_pbx_you_100064:I

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->menu_text:I

    invoke-virtual {p1, v1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 22
    invoke-static {p2}, Lus/zoom/proguard/e70$a;->b(Lus/zoom/proguard/e70$a;)Lus/zoom/proguard/l9;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/l9;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lus/zoom/proguard/e70$a;->b(Lus/zoom/proguard/e70$a;)Lus/zoom/proguard/l9;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/l9;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-static {p2}, Lus/zoom/proguard/e70$a;->b(Lus/zoom/proguard/e70$a;)Lus/zoom/proguard/l9;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/l9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v1, :cond_5

    invoke-static {p2}, Lus/zoom/proguard/e70$a;->b(Lus/zoom/proguard/e70$a;)Lus/zoom/proguard/l9;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/l9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/h;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 27
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 28
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_pbx_number_with_ext_289112:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtension()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 33
    :goto_2
    sget v1, Lus/zoom/videomeetings/R$id;->menu_desc:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p2}, Lus/zoom/proguard/e70$a;->b(Lus/zoom/proguard/e70$a;)Lus/zoom/proguard/l9;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/l9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p1, v1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->menu_desc:I

    invoke-static {p2}, Lus/zoom/proguard/e70$a;->b(Lus/zoom/proguard/e70$a;)Lus/zoom/proguard/l9;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/l9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 35
    sget v0, Lus/zoom/videomeetings/R$id;->tv_verified:I

    invoke-static {p2}, Lus/zoom/proguard/e70$a;->c(Lus/zoom/proguard/e70$a;)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    return-void
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_item_conference_barge_menu_node_item:I

    return v0
.end method
