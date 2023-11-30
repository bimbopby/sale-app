.class public Lus/zoom/proguard/cm;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "IMViewPagerAdapter.java"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    new-instance v0, Lus/zoom/proguard/sl;

    invoke-direct {v0}, Lus/zoom/proguard/sl;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v0, "Meetings"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_use_4_pies_meeting_tab:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    new-instance v0, Lus/zoom/proguard/rl;

    invoke-direct {v0}, Lus/zoom/proguard/rl;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v0, "Meeting"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ci2;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/zipow/videobox/fragment/h;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/h;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v0, "Chats"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    const-string v0, "IMViewPagerAdapter"

    const-string v3, "IMViewPagerAdapter, sip:%b, cloudpbx:%b, pbxActive:%b"

    invoke-static {v0, v3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result p1

    const-string v0, "SIP"

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/zipow/videobox/view/sip/g;

    invoke-direct {v3}, Lcom/zipow/videobox/view/sip/g;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    new-instance v3, Lus/zoom/proguard/n70;

    invoke-direct {v3}, Lus/zoom/proguard/n70;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getZoomProductHelper()Lcom/zipow/videobox/ptapp/ZoomProductHelper;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 47
    :cond_4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/zmail/IZMailService;

    if-eqz p1, :cond_5

    .line 49
    invoke-interface {p1}, Lus/zoom/module/api/zmail/IZMailService;->isSupportTab()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isEnableMailFeature()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lus/zoom/module/api/zmail/IZMailService;->getMailFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v0, "Mail"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 55
    iget-object p1, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v0, "AddressBook"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_6
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lus/zoom/proguard/yf0;->b(ZZ)Lus/zoom/proguard/yf0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v0, "Settings"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/navigation/INavigation;)V
    .locals 9

    .line 78
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    .line 159
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager fragment start size: "

    .line 161
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "IMViewPagerAdapter"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    .line 165
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_0
    if-ltz v6, :cond_4

    .line 167
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 168
    instance-of v8, v7, Lus/zoom/proguard/nj0;

    if-nez v8, :cond_0

    instance-of v8, v7, Lus/zoom/proguard/pn1;

    if-eqz v8, :cond_3

    .line 169
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    .line 170
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 174
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FragmentManager fragment end size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_5
    instance-of p1, p2, Lcom/zipow/videobox/navigation/ZMNavigationView;

    if-nez p1, :cond_6

    return-void

    .line 190
    :cond_6
    check-cast p2, Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-virtual {p2}, Lcom/zipow/videobox/navigation/ZMNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 194
    :cond_7
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    .line 195
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 198
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 199
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    :cond_8
    move v4, v2

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_3
    move v5, v1

    :goto_4
    if-ge v5, v0, :cond_17

    .line 202
    invoke-interface {p1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 203
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    sget v8, Lus/zoom/videomeetings/R$id;->navigation_home:I

    if-ne v7, v8, :cond_a

    .line 204
    iget-object v7, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    new-instance v8, Lus/zoom/proguard/pn1;

    invoke-direct {v8}, Lus/zoom/proguard/pn1;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v7, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v8, "TabletTabHome"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 207
    :cond_a
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    sget v8, Lus/zoom/videomeetings/R$id;->navigation_chats:I

    if-ne v7, v8, :cond_c

    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    .line 209
    iget-object v7, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    new-instance v8, Lus/zoom/proguard/z4;

    invoke-direct {v8}, Lus/zoom/proguard/z4;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v7, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v8, "TabletTabChats"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 213
    :cond_b
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 215
    :cond_c
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    sget v8, Lus/zoom/videomeetings/R$id;->navigation_meetings:I

    if-ne v7, v8, :cond_d

    .line 216
    iget-object v7, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    new-instance v8, Lus/zoom/proguard/n00;

    invoke-direct {v8}, Lus/zoom/proguard/n00;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v7, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v8, "TabletTabMeetings"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 219
    :cond_d
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    sget v8, Lus/zoom/videomeetings/R$id;->navigation_phone:I

    if-ne v7, v8, :cond_11

    .line 220
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v7

    .line 221
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v8

    if-eqz v8, :cond_e

    move v8, v2

    goto :goto_5

    :cond_e
    move v8, v1

    :goto_5
    if-nez v7, :cond_10

    if-eqz v8, :cond_f

    goto :goto_6

    .line 227
    :cond_f
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 228
    :cond_10
    :goto_6
    iget-object v7, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    new-instance v8, Lus/zoom/proguard/g80;

    invoke-direct {v8}, Lus/zoom/proguard/g80;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v7, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v8, "TabletTabPhone"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 234
    :cond_11
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    sget v8, Lus/zoom/videomeetings/R$id;->navigation_contacts:I

    if-ne v7, v8, :cond_13

    if-eqz v3, :cond_12

    .line 236
    iget-object v7, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    new-instance v8, Lus/zoom/proguard/jc;

    invoke-direct {v8}, Lus/zoom/proguard/jc;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v7, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v8, "TabletTabContacts"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_7

    .line 240
    :cond_12
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_7

    .line 242
    :cond_13
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    sget v8, Lus/zoom/videomeetings/R$id;->navigation_mail:I

    if-ne v7, v8, :cond_15

    .line 243
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v7

    const-class v8, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {v7, v8}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/module/api/zmail/IZMailService;

    if-eqz v7, :cond_14

    .line 245
    invoke-interface {v7}, Lus/zoom/module/api/zmail/IZMailService;->isSupportTab()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 246
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isEnableMailFeature()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 247
    iget-object v8, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Lus/zoom/module/api/zmail/IZMailService;->getMailFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v7, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v8, "Mail"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_7

    .line 251
    :cond_14
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_7

    .line 253
    :cond_15
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    sget v8, Lus/zoom/videomeetings/R$id;->navigation_settings:I

    if-ne v7, v8, :cond_16

    .line 254
    iget-object v7, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    new-instance v8, Lus/zoom/proguard/lg0;

    invoke-direct {v8}, Lus/zoom/proguard/lg0;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v7, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    const-string v8, "TabletTabSettings"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_16
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 259
    :cond_17
    invoke-virtual {p2}, Lcom/zipow/videobox/navigation/ZMNavigationView;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    if-eq p1, v0, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_9

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    const-class p1, Lus/zoom/proguard/lg0;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    const-class p1, Lus/zoom/proguard/jc;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    const-class p1, Lus/zoom/proguard/g80;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    const-class p1, Lus/zoom/proguard/n00;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    const-class p1, Lus/zoom/proguard/z4;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    const-class p1, Lus/zoom/proguard/pn1;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    const-class p1, Lus/zoom/proguard/g80;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 9
    instance-of v2, p1, Lus/zoom/proguard/g80;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 10
    check-cast p1, Lus/zoom/proguard/g80;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/g;

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1

    .line 16
    :cond_2
    const-class p1, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    const-class p1, Lus/zoom/proguard/g80;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 19
    instance-of v2, p1, Lus/zoom/proguard/g80;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 20
    check-cast p1, Lus/zoom/proguard/g80;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 22
    :goto_1
    instance-of v0, p1, Lus/zoom/proguard/n70;

    if-eqz v0, :cond_4

    move-object v1, p1

    :cond_4
    return-object v1

    .line 26
    :cond_5
    const-class p1, Lus/zoom/proguard/n70;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_8
    const-class p1, Lcom/zipow/videobox/view/mm/k;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    const-class p1, Lus/zoom/proguard/z4;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 30
    instance-of v2, p1, Lus/zoom/proguard/z4;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 31
    check-cast p1, Lus/zoom/proguard/z4;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    .line 33
    :goto_2
    instance-of v0, p1, Lcom/zipow/videobox/fragment/h;

    if-eqz v0, :cond_7

    move-object v1, p1

    :cond_7
    return-object v1

    .line 37
    :cond_8
    const-class p1, Lcom/zipow/videobox/fragment/h;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 68
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 69
    const-class p1, Lus/zoom/proguard/lg0;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 70
    instance-of v2, p1, Lus/zoom/proguard/lg0;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 71
    check-cast p1, Lus/zoom/proguard/lg0;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v1

    .line 73
    :goto_3
    instance-of v0, p1, Lus/zoom/proguard/yf0;

    if-eqz v0, :cond_b

    move-object v1, p1

    :cond_b
    return-object v1

    .line 77
    :cond_c
    const-class p1, Lus/zoom/proguard/yf0;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 78
    :cond_d
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 79
    const-class p1, Lus/zoom/proguard/n00;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 80
    instance-of v2, p1, Lus/zoom/proguard/n00;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 81
    check-cast p1, Lus/zoom/proguard/n00;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, v1

    .line 83
    :goto_4
    instance-of v0, p1, Lus/zoom/proguard/rl;

    if-eqz v0, :cond_f

    move-object v1, p1

    :cond_f
    return-object v1

    .line 87
    :cond_10
    const-class p1, Lus/zoom/proguard/rl;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 88
    :cond_11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 89
    const-class p1, Lus/zoom/proguard/jc;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 90
    instance-of v2, p1, Lus/zoom/proguard/jc;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 91
    check-cast p1, Lus/zoom/proguard/jc;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_5

    :cond_12
    move-object p1, v1

    .line 93
    :goto_5
    instance-of v0, p1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    if-eqz v0, :cond_13

    move-object v1, p1

    :cond_13
    :goto_6
    return-object v1

    .line 97
    :cond_14
    const-class p1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 104
    iget-object v0, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object v0, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x2

    .line 100
    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStatePagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object p1, v1

    goto :goto_0

    .line 18
    :pswitch_1
    const-class p1, Lus/zoom/proguard/lg0;

    goto :goto_0

    .line 19
    :pswitch_2
    const-class p1, Lus/zoom/proguard/jc;

    goto :goto_0

    .line 20
    :pswitch_3
    const-class p1, Lus/zoom/proguard/g80;

    goto :goto_0

    .line 21
    :pswitch_4
    const-class p1, Lus/zoom/proguard/z4;

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/cm;->a(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 40
    instance-of v0, p1, Lus/zoom/proguard/nj0;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    check-cast p1, Lus/zoom/proguard/nj0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cm;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/cm;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, -0x2

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 16
    :cond_3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0, p2}, Lus/zoom/proguard/cm;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/cm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
