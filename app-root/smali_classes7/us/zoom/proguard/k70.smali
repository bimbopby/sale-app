.class public Lus/zoom/proguard/k70;
.super Lus/zoom/proguard/ep0;
.source "PermissionUnableAccessDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "PermissionUnableAccessDialog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lus/zoom/proguard/ep0$d;

    invoke-direct {v0, p1}, Lus/zoom/proguard/ep0$d;-><init>(Ljava/lang/String;)V

    const-string p1, "PermissionUnableAccessDialog"

    .line 4
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog_fragment_parameters"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    new-instance v0, Lus/zoom/proguard/k70;

    invoke-direct {v0}, Lus/zoom/proguard/k70;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "dialog_fragment_parameters"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ep0$d;

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p1, Lus/zoom/proguard/ep0$d;->t:Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 12
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_unable_access_camera:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_unable_access_camera:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_unable_access_mic:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_unable_access_mic:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_unable_access_storage:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_unable_access_storage:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_unable_access_storage:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_unable_access_storage:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_unable_access_storage:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_unable_access_storage:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_unable_access_storage:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_unable_access_storage:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_unable_access_phone_311356:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_unable_access_phone_311356:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_unable_access_notifications_437508:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_unable_access_notifications_437508:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    move-object p1, v1

    .line 40
    :goto_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/k70$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/k70$a;-><init>(Lus/zoom/proguard/k70;)V

    .line 44
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
