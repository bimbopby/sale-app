.class public Lcom/zipow/videobox/view/mm/k$h;
.super Lus/zoom/proguard/ep0;
.source "MMContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "uploadFiles"


# instance fields
.field private r:Landroid/widget/TextView;


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

.method private I0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/t;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lus/zoom/proguard/kk1;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    invoke-static {v3, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private J0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/t;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "uploadFiles"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetRequestCode()I

    move-result v0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    const-class v0, Lcom/zipow/videobox/view/mm/k$h;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/k$h;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/k$h;->K0()V

    return-void

    .line 8
    :cond_1
    new-instance v1, Lcom/zipow/videobox/view/mm/k$h;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/k$h;-><init>()V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/DialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k$h;->J0()V

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$h;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k$h;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/k$h;->r:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$style;->ZMTextView_Normal:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k$h;->r:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k$h;->r:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k$h;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$h;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_upload_files_failed:I

    .line 8
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$h;->r:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_retry:I

    new-instance v1, Lcom/zipow/videobox/view/mm/k$h$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/k$h$a;-><init>(Lcom/zipow/videobox/view/mm/k$h;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/t;->a()V

    return-void
.end method
