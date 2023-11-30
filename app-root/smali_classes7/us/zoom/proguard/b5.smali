.class public Lus/zoom/proguard/b5;
.super Lus/zoom/proguard/ep0;
.source "ChooseHostDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/b5$c;,
        Lus/zoom/proguard/b5$b;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "ARG_PERSON_ID"


# instance fields
.field private r:Ljava/lang/String;

.field private s:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/adapter/ZMChoiceAdapter<",
            "Lus/zoom/proguard/b5$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lus/zoom/proguard/b5$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lus/zoom/uicommon/adapter/ZMChoiceAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lus/zoom/uicommon/adapter/ZMChoiceAdapter<",
            "Lus/zoom/proguard/b5$b;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Lus/zoom/proguard/b5$b;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_everyone_101105:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/b5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lus/zoom/proguard/b5$b;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lus/zoom/proguard/b5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostAt(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v6, Lus/zoom/proguard/b5$b;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getLastName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getRegionCodeForNameFormating()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getHostID()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5, v4}, Lus/zoom/proguard/b5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/b5$b;

    .line 32
    iget-object v3, p0, Lus/zoom/proguard/b5;->r:Ljava/lang/String;

    invoke-virtual {v2}, Lus/zoom/proguard/b5$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, Lus/zoom/proguard/ju0;->setSelected(Z)V

    .line 38
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/b5;->s:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    if-nez v1, :cond_5

    .line 39
    new-instance v1, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_group_type_select:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v1, v2, v3, p1, v4}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;F)V

    iput-object v1, p0, Lus/zoom/proguard/b5;->s:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v1}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;->clear()V

    .line 44
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/b5;->s:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;->addAll(Ljava/util/List;)V

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/b5;->s:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/b5$c;)V
    .locals 1

    const-string v0, "ARG_PERSON_ID"

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    new-instance v0, Lus/zoom/proguard/b5;

    invoke-direct {v0}, Lus/zoom/proguard/b5;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Lus/zoom/proguard/b5;->setOnItemSelectedListener(Lus/zoom/proguard/b5$c;)V

    .line 9
    :cond_0
    const-class p1, Lus/zoom/proguard/b5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/b5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/b5;->o(I)V

    return-void
.end method

.method private o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b5;->s:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/adapter/ZMChoiceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/b5$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/b5;->t:Lus/zoom/proguard/b5$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lus/zoom/proguard/b5$c;->a(Lus/zoom/proguard/b5$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "ARG_PERSON_ID"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/b5;->r:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/b5;->a(Landroid/content/Context;)Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/b5;->s:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    .line 8
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_host_by_title_101105:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 9
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/high16 v0, 0x41900000    # 18.0f

    .line 10
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(F)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/b5;->s:Lus/zoom/uicommon/adapter/ZMChoiceAdapter;

    new-instance v1, Lus/zoom/proguard/b5$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/b5$a;-><init>(Lus/zoom/proguard/b5;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public setOnItemSelectedListener(Lus/zoom/proguard/b5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b5;->t:Lus/zoom/proguard/b5$c;

    return-void
.end method
