.class public Lus/zoom/proguard/d10;
.super Lus/zoom/proguard/ep0;
.source "MinimumVersionForceUpdateDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/d10$e;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "arg_is_join"

.field public static final t:Ljava/lang/String; = "arg_min_version"

.field public static final u:Ljava/lang/String; = "arg_customize_title"

.field public static final v:Ljava/lang/String; = "arg_customize_desc"

.field public static final w:Ljava/lang/String; = "arg_customize_link"


# instance fields
.field private r:Lus/zoom/proguard/d10$e;


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

.method private I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/d10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d10;->I0()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/d10$e;)V
    .locals 3

    .line 2
    new-instance v0, Lus/zoom/proguard/d10;

    invoke-direct {v0}, Lus/zoom/proguard/d10;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_is_join"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "arg_min_version"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_customize_title"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_customize_desc"

    .line 7
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_customize_link"

    .line 8
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p6}, Lus/zoom/proguard/d10;->a(Lus/zoom/proguard/d10$e;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    const-class p1, Lus/zoom/proguard/d10;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/d10;)Lus/zoom/proguard/d10$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/d10;->r:Lus/zoom/proguard/d10$e;

    return-object p0
.end method

.method private c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_update_required_join_no_version_154751:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_update_required_join_62061:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 6
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getMinClientVersion()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_update_required_sign_no_version_154751:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_update_required_sign_62061:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 15
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lus/zoom/proguard/d10$e;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lus/zoom/proguard/d10;->r:Lus/zoom/proguard/d10$e;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "arg_is_join"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "arg_min_version"

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "arg_customize_title"

    .line 14
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "arg_customize_desc"

    .line 15
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "arg_customize_link"

    .line 16
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v11, v1

    move-object v1, v0

    move v0, v11

    goto :goto_0

    :cond_1
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move v0, v2

    .line 18
    :goto_0
    new-instance v6, Lus/zoom/proguard/km0$c;

    invoke-direct {v6, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_update_required_62061:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    :cond_2
    invoke-virtual {v6, v4}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 25
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-direct {p0, v3, v0}, Lus/zoom/proguard/d10;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 28
    :cond_3
    invoke-virtual {v6, v5}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v7, Lus/zoom/videomeetings/R$layout;->zm_dialog_default_msg_view:I

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    sget v7, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 33
    sget v8, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 34
    sget v9, Lus/zoom/videomeetings/R$id;->txtLink:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 35
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 36
    sget v4, Lus/zoom/videomeetings/R$string;->zm_title_update_required_62061:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    :cond_5
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    invoke-direct {p0, v3, v0}, Lus/zoom/proguard/d10;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 42
    :cond_6
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 45
    new-instance v0, Lus/zoom/proguard/d10$a;

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/d10$a;-><init>(Lus/zoom/proguard/d10;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_link_99842:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_learn_more_115072:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_7
    invoke-virtual {v6, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    .line 57
    :goto_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_update_62061:I

    new-instance v0, Lus/zoom/proguard/d10$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d10$b;-><init>(Lus/zoom/proguard/d10;)V

    invoke-virtual {v6, p1, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 82
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v0, Lus/zoom/proguard/d10$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d10$c;-><init>(Lus/zoom/proguard/d10;)V

    invoke-virtual {v6, p1, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 92
    invoke-virtual {v6}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 95
    new-instance v0, Lus/zoom/proguard/d10$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d10$d;-><init>(Lus/zoom/proguard/d10;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method
