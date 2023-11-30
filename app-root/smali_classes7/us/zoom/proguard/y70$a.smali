.class Lus/zoom/proguard/y70$a;
.super Ljava/lang/Object;
.source "PhonePBXSmsFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y70;->o(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lus/zoom/proguard/pn;

.field final synthetic c:Lus/zoom/proguard/y70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y70;Lus/zoom/proguard/o2;Lus/zoom/proguard/pn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    iput-object p2, p0, Lus/zoom/proguard/y70$a;->a:Lus/zoom/proguard/o2;

    iput-object p3, p0, Lus/zoom/proguard/y70$a;->b:Lus/zoom/proguard/pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/u70;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/y70$a;->b:Lus/zoom/proguard/pn;

    invoke-virtual {p2}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/y70$a;->b:Lus/zoom/proguard/pn;

    invoke-virtual {p2}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    :goto_0
    if-nez p2, :cond_2

    move-object v2, v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_2
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lus/zoom/proguard/ms0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lus/zoom/proguard/y70$a;->b:Lus/zoom/proguard/pn;

    invoke-virtual {v3}, Lus/zoom/proguard/pn;->f()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_b

    const/4 v5, 0x3

    if-eq p1, v5, :cond_a

    const/4 v5, 0x6

    if-eq p1, v5, :cond_9

    const/16 v5, 0xd

    if-eq p1, v5, :cond_8

    const/16 v3, 0x8

    if-eq p1, v3, :cond_7

    const/16 v3, 0x9

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1d

    if-eq p1, v3, :cond_5

    const/16 v3, 0x1e

    if-eq p1, v3, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz v2, :cond_d

    .line 83
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    invoke-static {p1, v2}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_3

    :pswitch_1
    if-eqz v2, :cond_d

    .line 84
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result p1

    if-nez p1, :cond_d

    .line 85
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    if-eqz p2, :cond_d

    .line 94
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 95
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 96
    instance-of v1, p1, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_d

    .line 97
    check-cast p1, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/zipow/videobox/view/sip/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz v2, :cond_d

    .line 98
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result p1

    if-nez p1, :cond_d

    .line 99
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_3

    :pswitch_4
    if-eqz v2, :cond_d

    .line 100
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result p1

    if-nez p1, :cond_d

    .line 101
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_5
    if-eqz v2, :cond_d

    .line 102
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result p1

    if-nez p1, :cond_d

    .line 103
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    .line 179
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    invoke-virtual {p1, v2, v1}, Lus/zoom/proguard/y70;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto :goto_3

    .line 180
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    invoke-virtual {p1, v2, v4}, Lus/zoom/proguard/y70;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto :goto_3

    .line 181
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v4}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    .line 182
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    .line 183
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/sip/server/j;->t(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_d

    .line 184
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    const/16 p2, 0x6a

    invoke-static {p1, v2, p2}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    goto :goto_3

    .line 197
    :cond_a
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    iget-object p2, p0, Lus/zoom/proguard/y70$a;->b:Lus/zoom/proguard/pn;

    invoke-static {p1, p2}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;Lus/zoom/proguard/pn;)V

    goto :goto_3

    .line 200
    :cond_b
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 203
    :cond_c
    iget-object p1, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 204
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_d

    .line 205
    move-object v4, p1

    check-cast v4, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p2, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_delete_session_117773:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lus/zoom/proguard/y70$a;->c:Lus/zoom/proguard/y70;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_lbl_delete_session_117773:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    sget v8, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v9, Lus/zoom/proguard/y70$a$a;

    invoke-direct {v9, p0, v3, p1}, Lus/zoom/proguard/y70$a$a;-><init>(Lus/zoom/proguard/y70$a;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    :cond_d
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
