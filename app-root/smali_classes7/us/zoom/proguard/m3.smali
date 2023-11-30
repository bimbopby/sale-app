.class public Lus/zoom/proguard/m3;
.super Lus/zoom/proguard/ep0;
.source "BookmarkEditViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/m3$d;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Lus/zoom/proguard/m3$d;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/EditText;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lus/zoom/proguard/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/m3;->A:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_BOOKMARK_PUSH:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/m3;->w:I

    .line 9
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/yq2;->a()Lus/zoom/proguard/n3;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m3;->z:Lus/zoom/proguard/n3;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m3;->t:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/m3;->y:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/m3;->x:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/m3;->dismiss()V

    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m3;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    iget-object v1, p0, Lus/zoom/proguard/m3;->x:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/m3;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/m3;->z:Lus/zoom/proguard/n3;

    iget v2, p0, Lus/zoom/proguard/m3;->w:I

    invoke-virtual {v1, v2, v0}, Lus/zoom/proguard/n3;->a(ILcom/zipow/videobox/view/bookmark/BookmarkItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->getResult()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_share_bookmark_add_tip_title_363618:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_share_bookmark_add_tip_msg_363618:I

    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/m3;->dismiss()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/m3;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private L0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    const-string v2, "sinkBookmarkListPush"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/m3$c;

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/m3$c;-><init>(Lus/zoom/proguard/m3;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m3;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p1

    .line 5
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class p1, Lus/zoom/proguard/m3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m3;->I0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/m3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m3;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lus/zoom/proguard/m3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m3;->L0()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m3;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m3;->J0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m3;->t:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/m3;->K0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_bookmark_edit_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/m3;->s:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnSave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/m3;->t:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->edtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/m3;->u:Landroid/widget/EditText;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtURL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/m3;->v:Landroid/widget/EditText;

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/m3;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/m3;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    const-string v0, "bookmark_pos"

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/m3;->w:I

    .line 15
    iget-object p3, p0, Lus/zoom/proguard/m3;->z:Lus/zoom/proguard/n3;

    invoke-virtual {p3, p2}, Lus/zoom/proguard/n3;->a(I)Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    move-result-object p2

    .line 16
    iget p3, p0, Lus/zoom/proguard/m3;->w:I

    if-ltz p3, :cond_0

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->getItemName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/m3;->x:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->getItemUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/m3;->y:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/m3;->y:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_1

    .line 23
    iput-object p3, p0, Lus/zoom/proguard/m3;->y:Ljava/lang/String;

    .line 25
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/m3;->v:Landroid/widget/EditText;

    iget-object v0, p0, Lus/zoom/proguard/m3;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/m3;->x:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    iput-object p3, p0, Lus/zoom/proguard/m3;->x:Ljava/lang/String;

    .line 30
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/m3;->u:Landroid/widget/EditText;

    iget-object p3, p0, Lus/zoom/proguard/m3;->x:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {p0}, Lus/zoom/proguard/m3;->I0()V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/m3;->u:Landroid/widget/EditText;

    new-instance p3, Lus/zoom/proguard/m3$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/m3$a;-><init>(Lus/zoom/proguard/m3;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    iget-object p2, p0, Lus/zoom/proguard/m3;->v:Landroid/widget/EditText;

    new-instance p3, Lus/zoom/proguard/m3$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/m3$b;-><init>(Lus/zoom/proguard/m3;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iget-object p2, p0, Lus/zoom/proguard/m3;->r:Lus/zoom/proguard/m3$d;

    if-nez p2, :cond_3

    .line 89
    new-instance p2, Lus/zoom/proguard/m3$d;

    invoke-direct {p2, p0}, Lus/zoom/proguard/m3$d;-><init>(Lus/zoom/proguard/m3;)V

    iput-object p2, p0, Lus/zoom/proguard/m3;->r:Lus/zoom/proguard/m3$d;

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p2, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 92
    :goto_0
    sget-object p2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p3, p0, Lus/zoom/proguard/m3;->r:Lus/zoom/proguard/m3$d;

    sget-object v0, Lus/zoom/proguard/m3;->A:Ljava/util/HashSet;

    invoke-static {p0, p2, p3, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m3;->r:Lus/zoom/proguard/m3$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/m3$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/m3$d;-><init>(Lus/zoom/proguard/m3;)V

    iput-object v0, p0, Lus/zoom/proguard/m3;->r:Lus/zoom/proguard/m3$d;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/m3;->r:Lus/zoom/proguard/m3$d;

    sget-object v2, Lus/zoom/proguard/m3;->A:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    return-void
.end method
