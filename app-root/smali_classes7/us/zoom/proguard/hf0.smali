.class public Lus/zoom/proguard/hf0;
.super Lus/zoom/proguard/ep0;
.source "SelectPersonalLinkToJoinDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/hf0$c;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "SelectPersonalLinkToJoinDialog"


# instance fields
.field private r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "Lus/zoom/proguard/hf0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Lus/zoom/uicommon/adapter/ZMMenuAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "Lus/zoom/proguard/hf0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SelectPersonalLinkToJoinDialog"

    const-string v3, "createUpdateAdapter, fail to get conf Context!"

    .line 5
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMultiVanityURLs()Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfoList;->getVanityURLInfosList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    .line 17
    new-instance v4, Lus/zoom/proguard/hf0$c;

    invoke-direct {v4, v3, v2}, Lus/zoom/proguard/hf0$c;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->getSameAccount()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_your_company_100629:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/hf0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    if-nez v1, :cond_5

    .line 26
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;ZF)V

    iput-object v1, p0, Lus/zoom/proguard/hf0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->clear()V

    .line 31
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/hf0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/hf0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method

.method static synthetic a(Lus/zoom/proguard/hf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/hf0;->o(I)V

    return-void
.end method

.method private o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hf0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/hf0$c;

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/hf0$c;->d()Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->getMeetingNO()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->onUserConfirmOptionalVanityURLs(Ljava/lang/String;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/hf0;

    invoke-direct {v0}, Lus/zoom/proguard/hf0;-><init>()V

    .line 3
    const-class v1, Lus/zoom/proguard/hf0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getVanityMeetingID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_select_personal_link_title_100629:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/hf0;->I0()Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/hf0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 11
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->d(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 14
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(F)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_gray_747487:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->g(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hf0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    new-instance v2, Lus/zoom/proguard/hf0$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/hf0$b;-><init>(Lus/zoom/proguard/hf0;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/hf0$a;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/hf0$a;-><init>(Lus/zoom/proguard/hf0;Landroid/app/Activity;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
