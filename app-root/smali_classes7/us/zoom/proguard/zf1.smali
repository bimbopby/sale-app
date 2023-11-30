.class public Lus/zoom/proguard/zf1;
.super Lus/zoom/proguard/en0;
.source "ZmDashboardSharePreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final C:Ljava/lang/String; = "KEY_DOC_ID"

.field protected static final D:Ljava/lang/String; = "KEY_DOC_NAME"

.field protected static final E:Ljava/lang/String; = "KEY_TEMPLATE_ID"

.field private static final F:Ljava/lang/String; = "us.zoom.proguard.zf1"

.field private static final G:Ljava/lang/String; = "ZmDashboardSharePreviewFragment"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/proguard/en0;->setTopbar(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnOpen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/zf1;->r:Landroid/view/View;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/zf1;->t:Landroid/widget/TextView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->ivToggleTip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/zf1;->u:Landroid/view/View;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->chkAllowAccessAfterMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/zf1;->s:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->panelEdit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/zf1;->v:Landroid/view/View;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->panelView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/zf1;->w:Landroid/view/View;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->imgEditType:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/zf1;->x:Landroid/view/View;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->imgViewType:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/zf1;->y:Landroid/view/View;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->tvTempPermission:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/zf1;->A:Landroid/widget/TextView;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->tvToggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/zf1;->B:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/zf1;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/zf1;->s:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/zf1;->u:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/zf1;->v:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/zf1;->w:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_5
    invoke-direct {p0}, Lus/zoom/proguard/zf1;->d()V

    .line 45
    invoke-virtual {p0}, Lus/zoom/proguard/zf1;->c()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "KEY_DOC_ID"

    const-string v1, "KEY_DOC_NAME"

    .line 1
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_TEMPLATE_ID"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lus/zoom/proguard/zf1;->F:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p0, p2, p3}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lus/zoom/proguard/zf1;

    invoke-direct {p3}, Lus/zoom/proguard/zf1;-><init>()V

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p3, p0, p2}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dashboard_share_toggle_tip:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/zf1;->z:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v3}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lus/zoom/proguard/zf1;->z:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    .line 10
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/zf1;->z:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/zf1;->z:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/zf1;->z:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/zf1;->z:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    neg-int v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/zipow/annotate/popup/PopupShowUtils;->showTopPopup(Landroid/widget/PopupWindow;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/zf1;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_DOC_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/zf1;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/zf1;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 11
    sget v2, Lus/zoom/videomeetings/R$string;->zm_dashboard_preview_permissions_webnir_385400:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 13
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_dashboard_preview_permissions_meeting_385400:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_3
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/zf1;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 18
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_preview_toggle_webnir_385400:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 20
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dashboard_preview_toggle_meeting_385400:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/zf1;->F:Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/zf1;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r91;->h()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    .line 27
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/r91;->b(I)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/zf1;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/zf1;->y:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/zf1;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/zf1;->y:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/zf1;->x:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/zf1;->y:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_6
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r91;->k()Z

    move-result v0

    .line 70
    iget-object v1, p0, Lus/zoom/proguard/zf1;->s:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v1, :cond_7

    .line 71
    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    :cond_7
    return-void
.end method

.method protected e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/s91;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/zf1;->b()V

    .line 4
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_DOC_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lus/zoom/proguard/r91;->h()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Lus/zoom/proguard/r91;->k()Z

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "KEY_TEMPLATE_ID"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v5

    invoke-virtual {v5, v4}, Lus/zoom/proguard/r91;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, ""

    .line 18
    invoke-static {v1, v3, v2, v4}, Lus/zoom/proguard/s91;->a(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v1, v3, v2, v4}, Lus/zoom/proguard/s91;->b(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p0}, Lus/zoom/proguard/zf1;->b()V

    goto :goto_1

    .line 25
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_dashboard_connection_error_title_296308:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_dashboard_connection_error_content_single_296308:I

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnOpen:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/zf1;->e()V

    const/16 p1, 0x102

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->chkAllowAccessAfterMeeting:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/r91;->k()Z

    move-result p1

    .line 6
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/r91;->a(Z)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/zf1;->s:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->ivToggleTip:I

    if-ne v0, v1, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/proguard/zf1;->b(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->panelEdit:I

    if-ne v0, v1, :cond_3

    .line 13
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lus/zoom/proguard/r91;->b(I)V

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/zf1;->c()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->panelView:I

    if-ne p1, v0, :cond_4

    .line 16
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lus/zoom/proguard/r91;->b(I)V

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/zf1;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dashboard_share_preview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/zf1;->a(Landroid/view/View;)V

    return-void
.end method
