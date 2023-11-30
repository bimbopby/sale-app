.class public Lus/zoom/proguard/se;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "DialogUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)Landroid/app/Dialog;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lus/zoom/proguard/dh1;->a(Landroid/content/Context;F)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;FF)Landroid/app/Dialog;
    .locals 2

    .line 22
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackgroundInsetStart(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackgroundInsetTop(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackgroundInsetEnd(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackgroundInsetBottom(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lus/zoom/proguard/lw2;->a(Landroid/view/Window;Landroid/content/Context;FF)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/app/Dialog;
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackgroundInsetStart(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackgroundInsetTop(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackgroundInsetEnd(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackgroundInsetBottom(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lus/zoom/proguard/lw2;->a(Landroid/view/Window;Landroid/content/Context;II)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_avatar_dialog_header:I

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/AvatarView;

    if-eqz p2, :cond_2

    .line 10
    new-instance v2, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 12
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 13
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/dh1;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lus/zoom/proguard/km0;
    .locals 3

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_vertical_action_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    sget v1, Lus/zoom/videomeetings/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget p1, Lus/zoom/videomeetings/R$id;->msg:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget p1, Lus/zoom/videomeetings/R$id;->btnPositive:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget p1, Lus/zoom/videomeetings/R$id;->btnNeutral:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget p1, Lus/zoom/videomeetings/R$id;->btnNegative:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    .line 56
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km0;
    .locals 2

    .line 57
    invoke-static {p0}, Lus/zoom/proguard/se;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    new-instance p1, Lus/zoom/proguard/se$a;

    invoke-direct {p1}, Lus/zoom/proguard/se$a;-><init>()V

    .line 62
    invoke-virtual {p0, p3, p1}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "showAlertDialog"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-object v1
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 76
    invoke-static {p0}, Lus/zoom/proguard/se;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 80
    invoke-virtual {p0, p2}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p3, p6}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p4, p7}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 83
    invoke-virtual {p0, p5}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "showAlertDialog"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
