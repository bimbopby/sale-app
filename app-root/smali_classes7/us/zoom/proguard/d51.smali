.class public abstract Lus/zoom/proguard/d51;
.super Lus/zoom/proguard/fv0;
.source "ZmBaseUserJoinWaitingDialog.java"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/view/View;

.field private v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/d51;->v:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lus/zoom/proguard/d51;->w:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/d51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d51;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getClientOnHoldUserList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/CmmUser;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    const/16 v0, 0x31

    invoke-interface {v1, v0, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    const/16 v0, 0x30

    invoke-interface {v1, v0, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d51;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/d51;->s:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/d51;->t:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/d51;->u:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/d51;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/d51;->s:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/d51;->s:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_waiting_room_entered_btn_153844:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget p1, p0, Lus/zoom/proguard/d51;->w:I

    if-ne p2, p1, :cond_3

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/d51;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/d51;->t:Landroid/widget/Button;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_admit_224697:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/d51;->t:Landroid/widget/Button;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_admit:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/d51;->t:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected abstract g()V
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_join_waiting_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string v0, "tipState"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/d51;->v:Landroid/util/SparseArray;

    .line 4
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->joinTitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/d51;->r:Landroid/widget/TextView;

    .line 5
    sget p3, Lus/zoom/videomeetings/R$id;->joinLeftBtn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lus/zoom/proguard/d51;->s:Landroid/widget/Button;

    .line 6
    sget p3, Lus/zoom/videomeetings/R$id;->joinRightBtn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lus/zoom/proguard/d51;->t:Landroid/widget/Button;

    .line 7
    sget p3, Lus/zoom/videomeetings/R$id;->zmJoinLayout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/d51;->u:Landroid/view/View;

    .line 8
    iget-object p3, p0, Lus/zoom/proguard/d51;->s:Landroid/widget/Button;

    if-eqz p3, :cond_1

    .line 9
    new-instance v0, Lus/zoom/proguard/d51$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d51$a;-><init>(Lus/zoom/proguard/d51;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    iget-object p3, p0, Lus/zoom/proguard/d51;->t:Landroid/widget/Button;

    if-eqz p3, :cond_2

    .line 17
    new-instance v0, Lus/zoom/proguard/d51$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d51$b;-><init>(Lus/zoom/proguard/d51;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_2
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    const v0, 0x106000d

    .line 28
    invoke-virtual {p3, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 29
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p3, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setOverlyingType(I)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p3, v0, p2, p2, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    return-object p3
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d51;->v:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/d51;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/d51;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
