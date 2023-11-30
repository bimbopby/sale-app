.class public Lus/zoom/proguard/bu;
.super Lus/zoom/proguard/ep0;
.source "LicenseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/bu$c;
    }
.end annotation


# static fields
.field private static final J:J = 0x1f4L

.field private static final K:I = 0x7b

.field private static final L:I = 0x7c


# instance fields
.field private A:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

.field private B:Landroid/widget/TextView;

.field private C:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

.field private D:Landroid/widget/TextView;

.field private E:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private H:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

.field private I:Landroid/os/Handler;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 31
    new-instance v0, Lus/zoom/proguard/bu$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bu$a;-><init>(Lus/zoom/proguard/bu;)V

    iput-object v0, p0, Lus/zoom/proguard/bu;->G:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 79
    new-instance v0, Lus/zoom/proguard/bu$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bu$b;-><init>(Lus/zoom/proguard/bu;)V

    iput-object v0, p0, Lus/zoom/proguard/bu;->H:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    .line 95
    new-instance v0, Lus/zoom/proguard/bu$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bu$c;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lus/zoom/proguard/bu;->I:Landroid/os/Handler;

    return-void
.end method

.method private I0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/bu;->C:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->G()Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getEventCapacity()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_lbl_participant_184616:I

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getEventCapacity()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getEventCapacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/bu;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/bu;->C:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/bu;->C:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private J0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/bu;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/bu;->y:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->G()Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getMeetingCapacity()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_lbl_participant_184616:I

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getMeetingCapacity()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getMeetingCapacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/bu;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/bu;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/bu;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/bu;->y:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 22
    :cond_3
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/bu;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/bu;->y:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private K0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/bu;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/bu;->E:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/bu;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/bu;->u:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getBillingPlansList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/bu;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lus/zoom/proguard/bu;->E:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lus/zoom/proguard/bu;->E:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0, v1}, Lus/zoom/proguard/bu;->R(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/bu;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 42
    :cond_5
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/bu;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/bu;->E:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/bu;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 45
    :cond_6
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/bu;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/bu;->E:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/bu;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private L0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/bu;->A:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->G()Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getWebinarCapacity()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_lbl_participant_184616:I

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getWebinarCapacity()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserLicenseProto;->getWebinarCapacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/bu;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/bu;->A:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/bu;->A:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bu;->dismiss()V

    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bu;->I:Landroid/os/Handler;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bu;->I:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bu;->I:Landroid/os/Handler;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bu;->I:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_setting_category_item_unclick:I

    iget-object v2, p0, Lus/zoom/proguard/bu;->E:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/bu;->E:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-class v0, Lus/zoom/proguard/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bu;->O0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/bu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bu;->N0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/bu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bu;->K0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/bu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bu;->J0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/bu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bu;->L0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/bu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bu;->I0()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->queryUserLicenseRequest()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bu;->r:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/bu;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/bu;->M0()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_license:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->ucSettings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    iput-object p2, p0, Lus/zoom/proguard/bu;->t:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->optionBillingPlans:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bu;->u:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtPBXBillingPlans:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bu;->v:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->pbxCategory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    iput-object p2, p0, Lus/zoom/proguard/bu;->E:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtCategoryTitlePBX:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bu;->F:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->optionMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bu;->w:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bu;->x:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->meetingSetting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    iput-object p2, p0, Lus/zoom/proguard/bu;->y:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitleMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bu;->z:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->webinarSetting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    iput-object p2, p0, Lus/zoom/proguard/bu;->A:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitleWebinar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bu;->B:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->eventSetting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    iput-object p2, p0, Lus/zoom/proguard/bu;->C:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitleEvent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/bu;->D:Landroid/widget/TextView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bu;->r:Landroid/view/View;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bu;->s:Landroid/view/View;

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/bu;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/bu;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/bu;->t:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/bu;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/bu;->r:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bu;->G:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bu;->H:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/bu;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/bu;->K0()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/bu;->J0()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/bu;->L0()V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/bu;->I0()V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/bu;->G:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/bu;->H:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method
