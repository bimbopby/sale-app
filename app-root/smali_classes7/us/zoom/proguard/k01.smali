.class public Lus/zoom/proguard/k01;
.super Lus/zoom/proguard/en0;
.source "ZmBackstageGuideBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/k01$c;,
        Lus/zoom/proguard/k01$b;
    }
.end annotation


# static fields
.field private static final D:I = 0x1388

.field public static final E:Ljava/lang/String; = "ZmBackstageGuideBottomSheet"


# instance fields
.field private A:[I

.field private B:Landroid/os/Handler;

.field private C:Ljava/lang/Runnable;

.field private r:Landroidx/viewpager/widget/ViewPager;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/ImageView;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/widget/LinearLayout;

.field x:Lus/zoom/proguard/k01$c;

.field private y:[I

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 14
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_backstage_page_index1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_backstage_page_index2:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_backstage_page_index3:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_backstage_page_index4:I

    const/4 v6, 0x3

    aput v2, v1, v6

    iput-object v1, p0, Lus/zoom/proguard/k01;->y:[I

    new-array v1, v0, [I

    .line 15
    sget v2, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_guide_title1_267913:I

    aput v2, v1, v3

    sget v2, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_guide_title2_267913:I

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_guide_title3_267913:I

    aput v2, v1, v5

    sget v2, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_guide_title4_267913:I

    aput v2, v1, v6

    iput-object v1, p0, Lus/zoom/proguard/k01;->z:[I

    new-array v0, v0, [I

    .line 16
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_backstage_page_bg1:I

    aput v1, v0, v3

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_backstage_page_bg2:I

    aput v1, v0, v4

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_backstage_page_bg3:I

    aput v1, v0, v5

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_backstage_page_bg4:I

    aput v1, v0, v6

    iput-object v0, p0, Lus/zoom/proguard/k01;->A:[I

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/k01;->B:Landroid/os/Handler;

    .line 110
    new-instance v0, Lus/zoom/proguard/k01$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k01$a;-><init>(Lus/zoom/proguard/k01;)V

    iput-object v0, p0, Lus/zoom/proguard/k01;->C:Ljava/lang/Runnable;

    return-void
.end method

.method private a(III)Landroid/view/View;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_backstage_vp_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->llVpView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 6
    sget v3, Lus/zoom/videomeetings/R$id;->imgGuide:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/k01;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/k01;->r:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private a(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/k01;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 11
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_backstage_pause_icon:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_backstage_start_icon:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/k01;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_gr_guide_pause_267913:I

    goto :goto_1

    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_gr_guide_play_267913:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/k01;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/k01;->v:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/k01;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/k01;->s:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_guide_notice_267913:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/k01;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/k01;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lus/zoom/proguard/k01;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k01;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/k01;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/k01;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "ZmBackstageGuideBottomSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lus/zoom/proguard/k01;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/k01;->B:Landroid/os/Handler;

    return-object p0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmBackstageGuideBottomSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/k01;

    invoke-direct {v1}, Lus/zoom/proguard/k01;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->btnGot:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->imgPause:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/k01;->c()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/k01;->B:Landroid/os/Handler;

    iget-object v2, p0, Lus/zoom/proguard/k01;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/k01;->B:Landroid/os/Handler;

    iget-object v2, p0, Lus/zoom/proguard/k01;->C:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0}, Lus/zoom/proguard/k01;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog, object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBackstageGuideBottomSheet"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_Transparent:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/proguard/en0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/k01;->B:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/k01;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_backstage_guide_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->guideViewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lus/zoom/proguard/k01;->r:Landroidx/viewpager/widget/ViewPager;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtNotice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/k01;->s:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->vpIndexer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lus/zoom/proguard/k01;->w:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnGot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/k01;->t:Landroid/widget/Button;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->imgPause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/k01;->u:Landroid/widget/ImageView;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/k01;->v:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/k01;->z:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/k01;->v:Ljava/util/List;

    aget v0, v0, p1

    iget-object v2, p0, Lus/zoom/proguard/k01;->A:[I

    aget v2, v2, p1

    iget-object v3, p0, Lus/zoom/proguard/k01;->y:[I

    aget v3, v3, p1

    invoke-direct {p0, v0, v2, v3}, Lus/zoom/proguard/k01;->a(III)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lus/zoom/proguard/k01$c;

    iget-object v0, p0, Lus/zoom/proguard/k01;->v:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lus/zoom/proguard/k01$c;-><init>(Lus/zoom/proguard/k01;Ljava/util/List;)V

    iput-object p1, p0, Lus/zoom/proguard/k01;->x:Lus/zoom/proguard/k01$c;

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/k01;->r:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/k01;->r:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lus/zoom/proguard/k01$b;

    iget-object v1, p0, Lus/zoom/proguard/k01;->w:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lus/zoom/proguard/k01;->x:Lus/zoom/proguard/k01$c;

    invoke-virtual {v2}, Lus/zoom/proguard/k01$c;->getCount()I

    move-result v2

    invoke-direct {v0, p0, p2, v1, v2}, Lus/zoom/proguard/k01$b;-><init>(Lus/zoom/proguard/k01;Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/k01;->t:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/k01;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lus/zoom/proguard/k01;->a(Z)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/k01;->B:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/k01;->C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/k01;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/k01;->b()V

    return-void
.end method
