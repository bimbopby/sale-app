.class public Lus/zoom/proguard/lt;
.super Lus/zoom/proguard/ep0;
.source "JoinExternalMeetingDialog.java"


# static fields
.field public static final r:Ljava/lang/String; = "joinMeetingConfirmInfo"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/lt;

    invoke-direct {v0}, Lus/zoom/proguard/lt;-><init>()V

    .line 6
    const-class v1, Lus/zoom/proguard/lt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "joinMeetingConfirmInfo"

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-static {p0, v1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "joinMeetingConfirmInfo"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/CustomizeInfo;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CustomizeInfo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_join:I

    new-instance v1, Lus/zoom/proguard/lt$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lt$b;-><init>(Lus/zoom/proguard/lt;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_do_not_join_167974:I

    new-instance v1, Lus/zoom/proguard/lt$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/lt$a;-><init>(Lus/zoom/proguard/lt;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
