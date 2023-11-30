.class public Lcom/zipow/annotate/annoDialog/AnnotateDialog;
.super Lcom/zipow/annotate/annoDialog/AnnotateDialogFragment;
.source "AnnotateDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;
    }
.end annotation


# static fields
.field private static ANNOTATE_TIMER_ERROR_DIALOG:I = 0x7d0

.field private static ANNOTATE_TIMER_SAVE_DIALOG:I = 0x5dc


# instance fields
.field private convertView:Landroid/view/View;

.field private mBShowErrorDialog:Z

.field private mBShowSuccessDialog:Z

.field private mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/widget/TextView;

.field private mText:Landroid/widget/TextView;

.field private mTimer:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/annoDialog/AnnotateDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/zipow/annotate/annoDialog/AnnotateDialog$1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/annoDialog/AnnotateDialog$1;-><init>(Lcom/zipow/annotate/annoDialog/AnnotateDialog;)V

    iput-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mTimer:Ljava/lang/Runnable;

    return-void
.end method

.method public static getInstance(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/annotate/annoDialog/AnnotateDialog;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    invoke-direct {p0}, Lcom/zipow/annotate/annoDialog/AnnotateDialog;-><init>()V

    :cond_0
    return-object p0
.end method

.method private startTimer(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mTimer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mTimer:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->convertView:Landroid/view/View;

    if-nez p3, :cond_2

    .line 2
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_anno_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->convertView:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->id_wb_dialog_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mIcon:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->convertView:Landroid/view/View;

    sget p2, Lus/zoom/videomeetings/R$id;->id_wb_dialog_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mText:Landroid/widget/TextView;

    .line 6
    iget-boolean p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mBShowErrorDialog:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_anno_wb_error:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object p3, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mIcon:Landroid/widget/TextView;

    invoke-virtual {p3, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mText:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_anno_dialog_error_tip_46296:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    sget p1, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->ANNOTATE_TIMER_ERROR_DIALOG:I

    invoke-direct {p0, p1}, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->startTimer(I)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_anno_wb_confirm:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object p3, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mIcon:Landroid/widget/TextView;

    invoke-virtual {p3, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mText:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mBShowSuccessDialog:Z

    if-eqz p2, :cond_1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album:I

    goto :goto_0

    :cond_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album_failed_102727:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    sget p1, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->ANNOTATE_TIMER_SAVE_DIALOG:I

    invoke-direct {p0, p1}, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->startTimer(I)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewManager;

    if-eqz p1, :cond_3

    .line 24
    iget-object p2, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->convertView:Landroid/view/View;

    invoke-interface {p1, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 27
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->convertView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public setIsSaveSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mBShowSuccessDialog:Z

    return-void
.end method

.method public setIsShowErrowDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->mBShowErrorDialog:Z

    return-void
.end method
