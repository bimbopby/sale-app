.class public Lus/zoom/proguard/j3;
.super Lus/zoom/proguard/ep0;
.source "BlockCallerIdHintDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/j3$c;
    }
.end annotation


# instance fields
.field private r:Lus/zoom/proguard/j3$c;


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

.method static synthetic a(Lus/zoom/proguard/j3;)Lus/zoom/proguard/j3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/j3;->r:Lus/zoom/proguard/j3$c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/j3$c;)V
    .locals 1

    .line 2
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lus/zoom/proguard/j3;

    invoke-direct {v0}, Lus/zoom/proguard/j3;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lus/zoom/proguard/j3;->setOnButtonClickListener(Lus/zoom/proguard/j3$c;)V

    .line 9
    const-class p1, Lus/zoom/proguard/j3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_hide_my_caller_id_may_not_work_dialog_title_155207:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_hide_my_caller_id_may_not_work_dialog_msg_155207:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_hide_my_caller_id_may_not_work_dialog_show_btn_155207:I

    new-instance v2, Lus/zoom/proguard/j3$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/j3$b;-><init>(Lus/zoom/proguard/j3;)V

    .line 6
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/j3$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/j3$a;-><init>(Lus/zoom/proguard/j3;)V

    .line 14
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public setOnButtonClickListener(Lus/zoom/proguard/j3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j3;->r:Lus/zoom/proguard/j3$c;

    return-void
.end method
