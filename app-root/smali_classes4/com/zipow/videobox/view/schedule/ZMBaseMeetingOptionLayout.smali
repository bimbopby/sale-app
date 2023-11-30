.class public abstract Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;
.super Landroid/widget/LinearLayout;
.source "ZMBaseMeetingOptionLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;,
        Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;
    }
.end annotation


# static fields
.field private static final J0:Ljava/lang/String; = "ZMBaseMeetingOptionLayo"

.field private static final K0:Ljava/lang/String; = "cmrStorageFull"

.field public static final L0:I = 0x0

.field public static final M0:I = 0x1

.field private static final N0:I = -0x1


# instance fields
.field private A:Landroid/widget/CheckedTextView;

.field private A0:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private B0:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

.field private D:Landroid/view/View;

.field private D0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

.field private E:Landroid/widget/EditText;

.field private E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

.field private F:Landroid/view/View;

.field private F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

.field private G:Landroid/widget/CheckedTextView;

.field protected G0:Ljava/lang/String;

.field private H:Landroid/widget/TextView;

.field protected H0:Landroid/text/TextWatcher;

.field private I:Landroid/view/View;

.field protected I0:Landroid/text/TextWatcher;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/CheckedTextView;

.field private N:Landroid/widget/CheckedTextView;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/CheckedTextView;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/CheckedTextView;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/CheckedTextView;

.field private W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

.field protected a0:Z

.field protected b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

.field private g0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h0:I

.field private i0:Ljava/lang/String;

.field protected j0:Z

.field protected k0:Z

.field private l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/TrackingFieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Z

.field private n0:I

.field private o0:Lus/zoom/proguard/qx2;

.field private p0:Z

.field private q0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Landroid/view/View;

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Landroid/view/View;

.field private s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

.field private t0:I

.field private u:Landroid/widget/CheckedTextView;

.field private u0:I

.field private v:Landroid/view/View;

.field private v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field private w:Landroid/view/View;

.field private w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

.field private x:Landroid/view/View;

.field protected x0:Z

.field private y:Landroid/widget/CheckedTextView;

.field private y0:Landroid/view/View;

.field private z:Landroid/widget/CheckedTextView;

.field private z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a0:Z

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b0:Z

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0:Z

    .line 6
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d0:Z

    .line 9
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g0:Ljava/util/Set;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    .line 15
    iput-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    .line 16
    iput-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->k0:Z

    .line 19
    iput-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->m0:Z

    .line 20
    iput p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->n0:I

    .line 23
    iput-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->p0:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->q0:Ljava/util/Map;

    .line 35
    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t0:I

    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u0:I

    .line 41
    iput-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    .line 50
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    .line 54
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    .line 61
    new-instance p1, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$a;-><init>(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->H0:Landroid/text/TextWatcher;

    .line 476
    new-instance p1, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$c;-><init>(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->I0:Landroid/text/TextWatcher;

    .line 477
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->o()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0:Z

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->V:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private H()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_schedule_alter_host_127873:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    if-eqz v3, :cond_0

    .line 8
    new-instance v6, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;

    invoke-direct {v6}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;-><init>()V

    .line 9
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->setEmail(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->setLastName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->setFirstName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getHostID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->setHostID(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getPicUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->setPicUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getPmi()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->setPmi(J)V

    .line 15
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_select_alternative_host_127873:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_2
    new-instance v1, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {v1}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 22
    iput-object v2, v1, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    .line 23
    iput-object v0, v1, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lus/zoom/business/model/SelectContactsParamter;->instructionMessage:Ljava/lang/String;

    .line 26
    iput-boolean v5, v1, Lus/zoom/business/model/SelectContactsParamter;->isAnimBottomTop:Z

    .line 27
    iput-boolean v4, v1, Lus/zoom/business/model/SelectContactsParamter;->isOnlySameOrganization:Z

    .line 28
    iput-boolean v4, v1, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    .line 29
    iput-boolean v4, v1, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    .line 30
    iput-boolean v5, v1, Lus/zoom/business/model/SelectContactsParamter;->isAlternativeHost:Z

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->b0()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    iput-object v0, v1, Lus/zoom/business/model/SelectContactsParamter;->scheduleForAltHostEmail:Ljava/lang/String;

    .line 35
    iput-boolean v5, v1, Lus/zoom/business/model/SelectContactsParamter;->includeMe:Z

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    invoke-interface {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->a(Lus/zoom/business/model/SelectContactsParamter;)V

    :cond_4
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->R:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private K()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/common/user/PTUserSetting;->X(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Lus/zoom/proguard/ju0;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_local_computer_152688:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v4}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->S(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Lus/zoom/proguard/ju0;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_in_the_cloud_152688:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 18
    :cond_3
    invoke-virtual {v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getCount()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_4

    return-void

    .line 20
    :cond_4
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$f;

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$f;-><init>(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 21
    invoke-virtual {v2, v1, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->T:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->S()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method

.method private Y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private Z()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->M(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmSelectedDialInCountryDesc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isCanEditCountry()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmSelectedAudioType()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->B:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_3rd_party_127873:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 44
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->B:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_voip_and_telephony_detail_127873:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->B:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_telephony:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->B:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_audio_option_voip:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v1, :cond_9

    .line 75
    invoke-interface {v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->A()V

    .line 76
    :cond_9
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-eqz v1, :cond_a

    .line 77
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 79
    :cond_a
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->o0(Ljava/lang/String;)Z

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D:Landroid/view/View;

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)I
    .locals 7

    .line 368
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 373
    :cond_0
    const-class v2, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/common/user/PTUserSetting;->q0(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/common/user/PTUserSetting;->J(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/common/user/PTUserSetting;->F(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "getDefaultRecordOption isLockAutomaticRecording=%b isDefaultEnableRecording=%b isDefaultEnableCloudRecording=%b"

    .line 375
    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 379
    const-class v2, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 380
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableLocalRecording()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableCloudRecording()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "getDefaultRecordOption ismIsEnableLocalRecording=%b ismIsEnableCloudRecording=%b "

    .line 381
    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->q0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    .line 385
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableLocalRecording()Z

    move-result v2

    if-eqz v2, :cond_2

    return v5

    .line 387
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableCloudRecording()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 388
    iget-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v1

    .line 394
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 395
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 396
    iget-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v1

    :cond_6
    return v5

    .line 403
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 404
    iget-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v1

    :cond_9
    return v5
.end method

.method static synthetic a(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;)Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    return-object p0
.end method

.method private a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    if-eqz v0, :cond_0

    return-object v0

    .line 408
    :cond_0
    const-class v0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 409
    instance-of v0, p1, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    if-eqz v0, :cond_1

    .line 410
    check-cast p1, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 3

    .line 426
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_track_required_185075:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2, p1, p2}, Lus/zoom/proguard/bu0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/ScrollView;)V

    return-void
.end method

.method private a(Landroid/widget/ScrollView;ILjava/lang/Runnable;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    .line 423
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Landroid/view/View;Landroid/widget/ScrollView;)V

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/zipow/videobox/common/user/PTUserSetting;Z)V
    .locals 7

    .line 325
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 327
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->n0(Ljava/lang/String;)Z

    move-result v1

    .line 331
    instance-of v2, v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 333
    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsEnablePoll()Z

    move-result p1

    move v0, v3

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/user/PTUserSetting;->c0(Ljava/lang/String;)Z

    move-result p1

    move v0, v4

    :goto_0
    if-nez p2, :cond_2

    if-eqz v1, :cond_3

    .line 339
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 340
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_5

    .line 341
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    iget-object v6, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    invoke-virtual {v6}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-direct {p0, v2, v0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 344
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_7

    .line 345
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    .line 346
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    .line 348
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move p1, v4

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v3

    .line 351
    :goto_4
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    if-nez v1, :cond_a

    if-nez p1, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    move v0, v4

    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    if-nez v1, :cond_b

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_6
    invoke-virtual {p2, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    :cond_c
    :goto_7
    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-static {v0, p1}, Lus/zoom/proguard/bu0;->a(Landroid/os/Parcelable;Landroid/os/Parcelable;)Z

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->setmSelectedType(I)V

    .line 220
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedCountries()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->setmSelectedCountries(Ljava/util/List;)V

    .line 221
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->B0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedType()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/bu0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 225
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j(Z)V

    :cond_2
    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;)V
    .locals 1

    .line 204
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    .line 205
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz p1, :cond_0

    .line 206
    invoke-interface {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->A()V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    if-eqz p1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;)V

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Z()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;)V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-static {v0, p1}, Lus/zoom/proguard/bu0;->a(Landroid/os/Parcelable;Landroid/os/Parcelable;)Z

    move-result v0

    .line 212
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    .line 213
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->z0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->getmSelectDataRegions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/bu0;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 217
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j(Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->g(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 101
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 102
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getSeletedRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    move-result-object v1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableAllowDenyJoinMeetingRegion()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;->getRegionType()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->setmSelectedType(I)V

    .line 112
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;->getVregionCodesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->setmSelectedCountries(Ljava/util/List;)V

    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->setmSelectedType(I)V

    .line 117
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getVtotalRegionCodesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->setmAllCountries(Ljava/util/List;)V

    .line 118
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getDefaultRegionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->setmDefaultRegions(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->B0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 120
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedType()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/bu0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;Landroid/widget/ScrollView;ILjava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Landroid/widget/ScrollView;ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;Lus/zoom/proguard/ju0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lus/zoom/proguard/ju0;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g0:Ljava/util/Set;

    invoke-static {p1, v0}, Lus/zoom/proguard/ch2;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    .line 194
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    invoke-static {v0, v1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz p1, :cond_0

    .line 196
    invoke-interface {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->A()V

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    if-eqz p1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->b(Ljava/util/List;)V

    .line 199
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g0:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->b(Ljava/util/Set;)V

    .line 201
    :cond_1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/common/user/PTUserSetting;Z)V

    :cond_2
    return-void
.end method

.method private a(Lus/zoom/proguard/ju0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    .line 354
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 356
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 360
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->E(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;ZZ)Z
    .locals 4

    .line 361
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 365
    :cond_0
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->n0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 366
    :goto_0
    iget-boolean v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-nez v3, :cond_2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->H0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 367
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method private b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 4

    .line 35
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedAudioType(I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b0()V

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->j(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setHash(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getAllCountriesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmAllDialInCountries(Ljava/util/List;)V

    .line 50
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getSelectedCountriesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedDialInCountries(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/bu0;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedAudioType(I)V

    .line 54
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/bu0;->a(ZJLjava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAvailableDialinCountry()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getIncludedTollfree()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setIncludeTollFree(Z)V

    .line 59
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getSelectedCountriesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 60
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getSelectedCountriesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedDialInCountries(Ljava/util/List;)V

    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/bu0;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    .line 66
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getIncludedTollfree()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setIncludeTollFree(Z)V

    .line 67
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getSelectedCountriesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedDialInCountries(Ljava/util/List;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_5

    .line 70
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v0, v2}, Lus/zoom/proguard/bu0;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedAudioType(I)V

    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/bu0;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedAudioType(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/bu0;->v(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 76
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getAvailableDialinCountry()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    .line 77
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->A()V

    :cond_0
    return-void
.end method

.method private b(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 4

    .line 94
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_3

    .line 102
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->R:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/bu0;->q(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->p0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 106
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->R:Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableAudioWaterMark()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->R:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/bu0;->q(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->R:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_2
    return-void
.end method

.method private b0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->q0(Ljava/lang/String;)Z

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->K:Landroid/view/View;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->n0:I

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;

    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->a(Lcom/zipow/videobox/ptapp/TrackingFieldInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/widget/ScrollView;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 64
    fill-array-data v2, :array_0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v1, [I

    .line 66
    fill-array-data v0, :array_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 68
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    aget v0, v0, v3

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private c(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->U:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->V:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a0:Z

    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a0:Z

    .line 49
    :goto_1
    iput-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b0:Z

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableFoucsMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b0:Z

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->P()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->U()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->n0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingMtValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->o0:Lus/zoom/proguard/qx2;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->p0:Z

    .line 76
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->setTrackingMtValue(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->o0:Lus/zoom/proguard/qx2;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/qx2;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->p0:Z

    :goto_0
    return-void
.end method

.method private d(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/bu0;->e(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->m()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D:Landroid/view/View;

    invoke-static {v0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "cmrStorageFull"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "checkCmrStorage mUserId=="

    .line 14
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ZMScheduleUtil.getMyUserId()=="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/bu0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZMBaseMeetingOptionLayo"

    invoke-static {v5, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, Lus/zoom/proguard/bu0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v1, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x1

    .line 16
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_cmr_storage_full_title_116999:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    .line 17
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_cmr_storage_full_reminder_schedule_alertnativehost_116999:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_4
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_cmr_storage_full_reminder_schedule_normaluser_116999:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_0
    invoke-static {v3, v1}, Lus/zoom/proguard/mh0;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->z:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->A:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d0:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private g(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->L0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableMeetingQA()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->Y(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    .line 20
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private getRetainedFragment()Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->r0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private getSomePmiSettingValueForUiChangeCheck()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lus/zoom/proguard/bu0;->a(ZJLjava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAlterHostList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->r0:Ljava/util/List;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t0:I

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/bu0;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u0:I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmShowSelectedDialInCountries()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s0:Ljava/util/List;

    return-void
.end method

.method private h(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    const-string v0, "mSelectedRecordLocation=="

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initRecordLocation"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    if-eq v0, v1, :cond_6

    .line 4
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->P:Landroid/widget/TextView;

    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    if-nez v0, :cond_5

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_local_computer_152688:I

    goto :goto_2

    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_in_the_cloud_152688:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void
.end method

.method private i(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->v(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 14
    iget-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v3

    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v2, v3, v4, p1}, Lus/zoom/proguard/bu0;->a(ZJLjava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getArrTrackingFieldsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    .line 21
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->getTrackingField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->q0:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->getTrackingField()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->getMtValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_8

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->a(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/TrackingFieldInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 31
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->q0:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingField()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 33
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->setTrackingMtValue(Ljava/lang/String;)V

    .line 35
    :cond_6
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->m0:Z

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 46
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    .line 48
    new-instance v1, Lus/zoom/proguard/qx2;

    invoke-direct {v1, v0}, Lus/zoom/proguard/qx2;-><init>(Z)V

    iput-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->o0:Lus/zoom/proguard/qx2;

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->o0:Lus/zoom/proguard/qx2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 53
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->o0:Lus/zoom/proguard/qx2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->o0:Lus/zoom/proguard/qx2;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/qx2;->a(Ljava/util/List;)V

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->o0:Lus/zoom/proguard/qx2;

    new-instance v0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$b;-><init>(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/qx2;->setmOnItemClickListener(Lus/zoom/proguard/qx2$a;)V

    :cond_b
    return-void
.end method

.method private i(Z)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 65
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_dc_regions_warning_188709:I

    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmAllDialInCountries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmAllDialInCountries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedType()I

    move-result v1

    if-nez v1, :cond_4

    .line 71
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_approve_regions_warning_188709:I

    goto :goto_1

    .line 73
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_block_regions_warning_188709:I

    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_aaudio_type_warning_188709:I

    .line 83
    :goto_1
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 84
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_approve_block_warning_title_188709:I

    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v3, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$d;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$d;-><init>(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;)V

    .line 86
    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    if-eqz p1, :cond_6

    .line 93
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_e911_servic_learn_more_54263:I

    new-instance v0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$e;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$e;-><init>(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;)V

    invoke-virtual {v2, p1, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    :cond_6
    const/4 p1, 0x1

    .line 100
    invoke-virtual {v2, p1}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    .line 101
    invoke-virtual {v2}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private j(Z)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getAvailableDialinCountry()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->getmSelectDataRegions()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedCountries()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedType()I

    move-result v3

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getSelectedCountriesList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getAllCountriesList()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/bu0;->a(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)Lus/zoom/business/jni/DialinCountryForConflictItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lus/zoom/business/jni/DialinCountryForConflictItem;->getmRvailableDialinCountry()[B

    move-result-object v2

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    if-eqz v2, :cond_2

    .line 14
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getAllCountriesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmAllDialInCountries(Ljava/util/List;)V

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D0:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;->getSelectedCountriesList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedDialInCountries(Ljava/util/List;)V

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmAllDialInCountries()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmAllDialInCountries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedAudioType(I)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZMBaseMeetingOptionLayo"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lus/zoom/business/jni/DialinCountryForConflictItem;->isRemoveConflictList()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-nez v0, :cond_3

    .line 26
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->i(Z)V

    :cond_3
    return-void
.end method

.method private j(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableCloudRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableCloudRecording()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableLocalRecording()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_de_regions_conflict_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    const-class v2, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/common/user/PTUserSetting;->X(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/common/user/PTUserSetting;->S(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "isShowAutoRecordOption isEnableLocalRecording=%b isEnableCloudRecording=%b"

    .line 8
    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->X(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    return v1
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->a(Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->a(Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d0:Z

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->q()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->V:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b0:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method protected R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->x(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0:Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->p(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d0:Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/common/user/PTUserSetting;Z)V

    .line 16
    iget-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->V(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a0:Z

    .line 18
    iput-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b0:Z

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->P()V

    :cond_3
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g0:Ljava/util/Set;

    invoke-static {v0, v1}, Lus/zoom/proguard/ch2;->a(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "schedule_opt.cn_meeting"

    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Y()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCNMeetingON()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 20
    iget-boolean v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->L0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_5
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->H0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_6
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->I:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->K:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O:Landroid/view/View;

    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 39
    :cond_8
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->K:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_6
    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/common/user/PTUserSetting;Z)V

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s()Z

    move-result v3

    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 46
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->P0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_7
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->m0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 54
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y0:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 55
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/bu0;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_8

    :cond_b
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->A0:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 58
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/bu0;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_9

    :cond_d
    move v3, v2

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->U:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 61
    iget-boolean v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a0:Z

    if-eqz v3, :cond_f

    move v1, v2

    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7dd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d4

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "RESULT_SELECT_REGIONS_ITEM"

    .line 121
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    .line 123
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "RESULT_SELECT_TRACK_FIELD_ITEM"

    .line 124
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "RESULT_SELECT_DATA_REGIONS_ITEM"

    .line 135
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    if-eqz p1, :cond_4

    .line 137
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "RESULT_SELECT_AUDIO_OPTION_ITEM"

    .line 138
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    if-eqz p1, :cond_4

    .line 140
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "selectedItems"

    .line 141
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 142
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(IILandroid/content/Intent;)V

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c()V

    .line 192
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7d8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;)V
    .locals 7

    .line 226
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableMeetingQA(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 232
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/bu0;->A(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 234
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsSupportWaitingRoom(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 235
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setCanJoinBeforeHost(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsCnMeeting(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 241
    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getUserSetting()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v1

    .line 242
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->R:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAudioWatermark(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 243
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->S:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 244
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->T:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableUnmuteAll(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableUnmuteAll(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 248
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 249
    iget v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    if-nez v3, :cond_5

    .line 250
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAutoRecordingLocal(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 251
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAutoRecordingCloud(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    goto :goto_2

    .line 253
    :cond_5
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAutoRecordingLocal(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 254
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAutoRecordingCloud(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 256
    :goto_2
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAutoRecordingMtgLevelFirst(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAutoRecordingMtgLevelFirst(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 259
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAutoRecordingLocal(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 260
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAutoRecordingCloud(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 262
    :goto_3
    iget-boolean v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0:Z

    xor-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setHostVideoOff(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 263
    iget-boolean v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d0:Z

    xor-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setAttendeeVideoOff(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 264
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_8

    .line 265
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 266
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAltHostLaunchPoll(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAltHostLaunchPoll(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 270
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmSelectedAudioType()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_9

    .line 271
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsSelfTelephonyOn(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 272
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setOtherTeleConfInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    goto :goto_7

    .line 274
    :cond_9
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsSelfTelephonyOn(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    if-eqz v1, :cond_a

    .line 278
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    if-eqz v1, :cond_e

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->M(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 279
    :cond_b
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmSelectedAudioType()I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmSelectedAudioType()I

    move-result v3

    if-eq v3, v5, :cond_c

    move v3, v2

    goto :goto_5

    :cond_c
    move v3, v4

    :goto_5
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setVoipOff(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 280
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmSelectedAudioType()I

    move-result v3

    if-eq v3, v2, :cond_d

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmSelectedAudioType()I

    move-result v3

    if-eq v3, v5, :cond_d

    move v3, v2

    goto :goto_6

    :cond_d
    move v3, v4

    :goto_6
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setTelephonyOff(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 284
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/common/user/PTUserSetting;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 285
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    if-nez v0, :cond_f

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    .line 287
    :cond_f
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->addAllAlterHost(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 289
    :cond_10
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getAvailableDialinCountry()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setAvailableDialinCountry(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AvailableDialinCountry;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 291
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;

    if-eqz v3, :cond_11

    .line 295
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;

    move-result-object v5

    .line 296
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->isRequired()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;->setRequired(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;

    .line 297
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingMtValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;->setMtValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;

    .line 298
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;->setTrackingId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;

    .line 299
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingField()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;->setTrackingField(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;

    .line 300
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;->setTrackingValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;

    .line 301
    invoke-virtual {v5}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 304
    :cond_12
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->addAllArrTrackingFields(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 307
    :cond_13
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 308
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableRegionCustomization(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    goto :goto_9

    .line 310
    :cond_14
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableRegionCustomization(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 312
    :goto_9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->getmSelectDataRegions()Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 314
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->addAllAdditionalDCRegions(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 316
    :cond_15
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->A0:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 317
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getmSelectedType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 318
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAllowDenyJoinMeetingRegion(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 319
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->getJoinMeetingRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setJoinMeetingRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 323
    :cond_16
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->U:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->V:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_17

    .line 324
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableFocuMode(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    :cond_17
    return-void
.end method

.method protected a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V
    .locals 5

    .line 438
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsAllowHostEnableFocusMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a0:Z

    const/4 v1, 0x0

    .line 443
    iput-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b0:Z

    .line 444
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->P()V

    .line 445
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->s0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 446
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getAlwaysTurnOnHostVideoByDefault()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0:Z

    .line 448
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->A0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 449
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getAlwaysTurnOnAttendeeVideoByDefault()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d0:Z

    .line 451
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0()V

    .line 453
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v2, :cond_4

    .line 454
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/bu0;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->x0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 455
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsEnableWaitingRoom()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(ZZ)V

    goto :goto_0

    .line 456
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->D0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 457
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsEnableWaitingRoom()Z

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(ZZ)V

    .line 462
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    if-nez v2, :cond_5

    return-void

    .line 465
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 468
    :cond_6
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->S(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->X(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-void

    .line 471
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 472
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 475
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/common/user/PTUserSetting;Z)V

    .line 477
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsDefaultEnableRecording()Z

    move-result v2

    .line 478
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsDefaultEnableCloudRecording()Z

    move-result p1

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    .line 479
    iget-boolean v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-eqz v3, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_a

    .line 482
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->S(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    if-nez p1, :cond_b

    .line 485
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 488
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 489
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_1

    :cond_c
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoRecordCheckOn=="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " defaultCloudRecord=="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "updateTemplateStyleUI"

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    .line 492
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 493
    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    if-eqz p1, :cond_d

    .line 494
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_in_the_cloud_152688:I

    goto :goto_2

    :cond_d
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_local_computer_152688:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V
    .locals 3

    .line 5
    iput-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->k0:Z

    .line 7
    iput-boolean p3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    .line 8
    iget-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/bu0;->d(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCNMeetingON()Z

    move-result p2

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isCnMeetingOn()Z

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s()Z

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p3, v1, v2, p2}, Lus/zoom/proguard/bu0;->a(ZJLjava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAlterHostList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    .line 27
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAdditionalDCRegionsList()Ljava/util/List;

    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 29
    iget-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-virtual {p4, p3}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->setmSelectDataRegions(Ljava/util/List;)V

    .line 31
    :cond_2
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    if-eqz p2, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableAltHostLaunchPoll()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 35
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/login/jni/ZmLoginApp;->getUserSetting()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 38
    invoke-direct {p0, p2, v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/common/user/PTUserSetting;Z)V

    goto/16 :goto_0

    .line 41
    :cond_4
    iget-object p3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/bu0;->r(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 43
    iget-object p3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/bu0;->j(Ljava/lang/String;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p3

    iput-object p3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p4, 0x1

    .line 47
    iput-boolean p4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    .line 48
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    if-eqz p2, :cond_6

    .line 50
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G:Landroid/widget/CheckedTextView;

    iget-object p3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isCnMeetingOn()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 52
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide p2

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p4, p2, p3, v1}, Lus/zoom/proguard/bu0;->a(ZJLjava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAlterHostList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    .line 55
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAdditionalDCRegionsList()Ljava/util/List;

    move-result-object p3

    .line 56
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    .line 57
    iget-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-virtual {p4, p3}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->setmSelectDataRegions(Ljava/util/List;)V

    .line 60
    :cond_7
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    .line 62
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    if-eqz p2, :cond_c

    .line 63
    iget-object p3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableAltHostLaunchPoll()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 64
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    iget-object p3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/login/jni/ZmLoginApp;->getUserSetting()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 67
    invoke-direct {p0, p2, v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/common/user/PTUserSetting;Z)V

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 71
    iget-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p4}, Lus/zoom/proguard/bu0;->x(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0:Z

    .line 72
    iget-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p4}, Lus/zoom/proguard/bu0;->p(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d0:Z

    .line 73
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 75
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->T:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p4, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->f0(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {v1, p4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 78
    :cond_a
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s()Z

    move-result p4

    invoke-direct {p0, p4, p3}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    if-eqz p2, :cond_b

    .line 80
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G:Landroid/widget/CheckedTextView;

    const-string p4, "schedule_opt.cn_meeting"

    invoke-static {p4, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 82
    :cond_b
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    .line 85
    :cond_c
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez p2, :cond_d

    .line 86
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/bu0;->j(Ljava/lang/String;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 89
    :cond_d
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f()V

    .line 90
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->getSomePmiSettingValueForUiChangeCheck()V

    .line 91
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->i(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 93
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 94
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->X()V

    :cond_e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c(Z)V

    return-void
.end method

.method public a(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ScrollView;)Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Landroid/widget/ScrollView;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/ScrollView;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v1, :cond_1

    .line 414
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/ScrollView;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "enableMeetingQA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "enableJBH"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "cnMeeting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0:Z

    const-string v1, "mHostVideoOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a0:Z

    const-string v1, "mFoucsModeShow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b0:Z

    const-string v1, "mFoucsMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d0:Z

    const-string v1, "mAttendeeVideoOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    const-string v1, "mAudioOptionParcelItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    const-string v1, "mSelectedRecordLocation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->R:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "mChkAudioWaterMark"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->T:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "mChkRequestUnmute"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "mChkAutoRecording"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "mChkAltHostEditPoll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->k0:Z

    const-string v1, "mIsEditMeeting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    const-string v1, "mIsUsePmi"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    const-string v1, "mIsE2EEMeeting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->n0:I

    const-string v1, "mSelectTrackItemPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    const-string v1, "mTrackingFieldInfoList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->m0:Z

    const-string v1, "mIsShowTrackFeild"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->p0:Z

    const-string v1, "isChangeTrackField"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    const-string v1, "mDataRegionsParceItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    const-string v1, "mAllowAndDenyCountryOptionParcelItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->b(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g0:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->b(Ljava/util/Set;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Landroid/os/Bundle;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    const-string v1, "mUserId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-string v0, "ZMBaseMeetingOptionLayout,initRetainedFragment"

    .line 81
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    const-string v1, "ZMBaseMeetingOptionLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "1111"

    .line 84
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    invoke-direct {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    const-class v1, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "222"

    .line 88
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    .line 90
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g0:Ljava/util/Set;

    .line 91
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->g()Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    .line 92
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Z()V

    .line 93
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    invoke-static {v0, v1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/widget/ScrollView;)Z
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 115
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;

    .line 116
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/TrackingFieldInfo;->getTrackingMtValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->X()V

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    new-instance v3, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$g;

    invoke-direct {v3, p0, p1, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$g;-><init>(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;Landroid/widget/ScrollView;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u:Landroid/widget/CheckedTextView;

    const-string v1, "enableMeetingQA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    const-string v1, "enableJBH"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G:Landroid/widget/CheckedTextView;

    const-string v1, "cnMeeting"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->R:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const-string v2, "mChkAudioWaterMark"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->T:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const-string v2, "mChkRequestUnmute"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const-string v2, "mChkAutoRecording"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const-string v2, "mChkAltHostEditPoll"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    const-string v0, "mFoucsModeShow"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a0:Z

    const-string v0, "mFoucsMode"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b0:Z

    const-string v0, "mHostVideoOn"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0:Z

    const-string v0, "mAttendeeVideoOn"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d0:Z

    const-string v0, "mUserId"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    const-string v0, "mAudioOptionParcelItem"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    if-eqz v0, :cond_1

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    .line 18
    :cond_1
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    const-string v1, "mSelectedRecordLocation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b(Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "mIsUsePmi"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    const-string v0, "mIsEditMeeting"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->k0:Z

    const-string v0, "mIsE2EEMeeting"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    const-string v0, "mSelectTrackItemPosition"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->n0:I

    const-string v0, "mTrackingFieldInfoList"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    const-string v0, "mIsShowTrackFeild"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->m0:Z

    const-string v0, "isChangeTrackField"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->p0:Z

    const-string v0, "mDataRegionsParceItem"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    if-eqz v0, :cond_3

    .line 31
    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    :cond_3
    const-string v0, "mAllowAndDenyCountryOptionParcelItem"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    if-eqz p1, :cond_4

    .line 35
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    :cond_4
    return-void
.end method

.method protected c(Z)V
    .locals 1

    .line 81
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    .line 82
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    invoke-interface {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 83
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Z()V

    .line 84
    iget-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-nez p1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b0()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    invoke-interface {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 100
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    invoke-interface {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Z()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->x()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    invoke-static {v1, v2}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->o0:Lus/zoom/proguard/qx2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/qx2;->a(Ljava/util/List;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->z0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->getmSelectDataRegions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/bu0;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->P:Landroid/widget/TextView;

    if-nez v0, :cond_3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_local_computer_152688:I

    goto :goto_0

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_in_the_cloud_152688:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void
.end method

.method protected abstract e(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
.end method

.method protected f()V
    .locals 3

    .line 5
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->s0(Ljava/lang/String;)Z

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->r:Landroid/view/View;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->A0(Ljava/lang/String;)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s:Landroid/view/View;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 16
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->o0(Ljava/lang/String;)Z

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D:Landroid/view/View;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->t0(Ljava/lang/String;)Z

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w:Landroid/view/View;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->q0(Ljava/lang/String;)Z

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->K:Landroid/view/View;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 30
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->p0(Ljava/lang/String;)Z

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->R:Landroid/widget/CheckedTextView;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 34
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->u0(Ljava/lang/String;)Z

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u:Landroid/widget/CheckedTextView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 38
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public f(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/bu0;->g(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0:Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/bu0;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d0:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->T:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableUnmuteAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s()Z

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method public getChkJBH()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->q()Z

    move-result v0

    return v0
.end method

.method public abstract getLayout()I
.end method

.method public getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->getPmiMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPmiMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    return-object v0
.end method

.method public getSecurityFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->getSecurityFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected i()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected k()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v0:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0:Z

    .line 50
    iput-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->d0:Z

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    .line 52
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->clearData()V

    .line 53
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    const-string v2, ""

    .line 55
    iput-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->i0:Ljava/lang/String;

    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    .line 57
    iput-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->k0:Z

    .line 58
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 61
    :cond_1
    iput-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->m0:Z

    .line 62
    iput v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->n0:I

    .line 63
    iput-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->p0:Z

    .line 64
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->q0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 65
    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->r0:Ljava/util/List;

    .line 66
    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s0:Ljava/util/List;

    .line 67
    iput v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t0:I

    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u0:I

    .line 70
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C0:Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;->clearData()V

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E0:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->setmSelectDataRegions(Ljava/util/List;)V

    .line 72
    iput-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    return-void
.end method

.method public k(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isHostVideoOff()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isAttendeeVideoOff()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-ne v0, v1, :cond_1

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableMeetingQA()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_2

    return v2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getCanJoinBeforeHost()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_3

    return v2

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableAudioWaterMark()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->R:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_4

    return v2

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableUnmuteAll()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->T:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_5

    return v2

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->U:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->V:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableFoucsMode()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->V:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_6

    return v2

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableCloudRecording()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableLocalRecording()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v3

    if-eq v0, v3, :cond_9

    return v2

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableAltHostLaunchPoll()Z

    move-result v0

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v3

    if-eq v0, v3, :cond_a

    return v2

    .line 33
    :cond_a
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0:I

    iget v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t0:I

    if-eq v0, v3, :cond_b

    return v2

    .line 35
    :cond_b
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u0:I

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmSelectedAudioType()I

    move-result v3

    if-eq v0, v3, :cond_c

    return v2

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s0:Ljava/util/List;

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->getmShowSelectedDialInCountries()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lus/zoom/proguard/bu0;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    .line 39
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->r0:Ljava/util/List;

    invoke-static {v0, v3}, Lus/zoom/proguard/bu0;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v2

    .line 41
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->f(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z

    move-result p1

    if-eqz p1, :cond_f

    return v2

    .line 44
    :cond_f
    iget-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->p0:Z

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->A0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->U:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->getLayout()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->chkEnableQA:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->u:Landroid/widget/CheckedTextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableQA:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->chkPmiEnableJBH:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->optionPmiEnableJBH:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableCNMeeting:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->chkHostVideo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->z:Landroid/widget/CheckedTextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->optionHostVideo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->r:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->chkAttendeeVideo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->A:Landroid/widget/CheckedTextView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->optionAttendeeVideo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtAudioOption:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->B:Landroid/widget/TextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtDialInDesc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->optionAudio:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->edt3rdPartyAudioInfo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E:Landroid/widget/EditText;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->option3rdPartyAudioInfo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->chkEnableCNMeeting:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G:Landroid/widget/CheckedTextView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->tvAdvancedOptions:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->H:Landroid/widget/TextView;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->optionAlterHost:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->I:Landroid/view/View;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->txtAlterHost:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->J:Landroid/widget/TextView;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->optionAutoRecording:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->K:Landroid/view/View;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowAltHostEditPoll:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->chkAutoRecording:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M:Landroid/widget/CheckedTextView;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->chkAltHostEditPoll:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->N:Landroid/widget/CheckedTextView;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->optionRecordLocation:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O:Landroid/view/View;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->txtRecordLocationDesc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->P:Landroid/widget/TextView;

    .line 27
    sget v0, Lus/zoom/videomeetings/R$id;->optionAudioWaterMark:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Q:Landroid/view/View;

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->chkAudioWaterMark:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->R:Landroid/widget/CheckedTextView;

    .line 29
    sget v0, Lus/zoom/videomeetings/R$id;->optionFoucsMode:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->U:Landroid/view/View;

    .line 30
    sget v0, Lus/zoom/videomeetings/R$id;->chkFoucsMode:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->V:Landroid/widget/CheckedTextView;

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->zmOptionRequestUnmute:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->S:Landroid/view/View;

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->zmChkRequestUnmute:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->T:Landroid/widget/CheckedTextView;

    .line 33
    sget v0, Lus/zoom/videomeetings/R$id;->zmTrackingField:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->W:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->zmMeetingSecurityOptions:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    .line 35
    sget v0, Lus/zoom/videomeetings/R$id;->optionAdditional:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y0:Landroid/view/View;

    .line 36
    sget v0, Lus/zoom/videomeetings/R$id;->txtAdditionalData:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->z0:Landroid/widget/TextView;

    .line 37
    sget v0, Lus/zoom/videomeetings/R$id;->optionApproveOrBlock:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->A0:Landroid/view/View;

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->txtApproveOrBlock:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->B0:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w0:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->setMeetingOptionSecurityListener(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->L:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->U:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->A0:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->E:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->H0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->I0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->optionPmiEnableJBH:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C()V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionHostVideo:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->A()V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionAttendeeVideo:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->z()V

    goto/16 :goto_0

    .line 8
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionAudio:I

    if-ne p1, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->I()V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableQA:I

    if-ne p1, v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->D()V

    goto :goto_0

    .line 12
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableCNMeeting:I

    if-ne p1, v0, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->B()V

    goto :goto_0

    .line 14
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->tvAdvancedOptions:I

    if-ne p1, v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->X()V

    goto :goto_0

    .line 16
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->optionAlterHost:I

    if-ne p1, v0, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->H()V

    goto :goto_0

    .line 18
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowAltHostEditPoll:I

    if-ne p1, v0, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G()V

    goto :goto_0

    .line 20
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->optionAutoRecording:I

    if-ne p1, v0, :cond_9

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y()V

    goto :goto_0

    .line 22
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$id;->optionRecordLocation:I

    if-ne p1, v0, :cond_a

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->K()V

    goto :goto_0

    .line 24
    :cond_a
    sget v0, Lus/zoom/videomeetings/R$id;->optionAudioWaterMark:I

    if-ne p1, v0, :cond_b

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->J()V

    goto :goto_0

    .line 26
    :cond_b
    sget v0, Lus/zoom/videomeetings/R$id;->zmOptionRequestUnmute:I

    if-ne p1, v0, :cond_c

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->M()V

    goto :goto_0

    .line 28
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$id;->optionAdditional:I

    if-ne p1, v0, :cond_d

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->v()V

    goto :goto_0

    .line 30
    :cond_d
    sget v0, Lus/zoom/videomeetings/R$id;->optionApproveOrBlock:I

    if-ne p1, v0, :cond_e

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->w()V

    goto :goto_0

    .line 32
    :cond_e
    sget v0, Lus/zoom/videomeetings/R$id;->optionFoucsMode:I

    if-ne p1, v0, :cond_f

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F()V

    :cond_f
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->getRetainedFragment()Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    invoke-direct {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;->r0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    const-class v2, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g0:Ljava/util/Set;

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->F0:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->g()Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f0:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->Z()V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->e0:Ljava/util/List;

    invoke-static {v1, v2}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setmMeetingOptionListener(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t:Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
