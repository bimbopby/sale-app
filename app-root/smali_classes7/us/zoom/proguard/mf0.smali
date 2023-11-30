.class public Lus/zoom/proguard/mf0;
.super Lus/zoom/proguard/ep0;
.source "SeparateAudioDialog.java"


# static fields
.field private static final s:Ljava/lang/String; = "SeparateAudioDialog"


# instance fields
.field private r:Lus/zoom/proguard/ep0$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/ep0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Lus/zoom/proguard/ep0$d;-><init>(IJLjava/lang/String;)V

    const-string p1, "SeparateAudioDialog"

    .line 2
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "dialog_fragment_parameters"

    .line 4
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance p3, Lus/zoom/proguard/mf0;

    invoke-direct {p3}, Lus/zoom/proguard/mf0;-><init>()V

    .line 6
    invoke-virtual {p3, p2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p3, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

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

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ep0$d;

    iput-object p1, p0, Lus/zoom/proguard/mf0;->r:Lus/zoom/proguard/ep0$d;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object v0, p1, Lus/zoom/proguard/ep0$d;->t:Ljava/lang/String;

    .line 11
    iget-wide v1, p1, Lus/zoom/proguard/ep0$d;->s:J

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mi_separate_audio_116180:I

    .line 17
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->am_alert_separate_my_audio_message_116180:I

    .line 18
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 19
    invoke-virtual {p1, v0, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->am_alert_separate_my_audio_confirm_button_116180:I

    new-instance v3, Lus/zoom/proguard/mf0$a;

    invoke-direct {v3, p0, v1, v2}, Lus/zoom/proguard/mf0$a;-><init>(Lus/zoom/proguard/mf0;J)V

    .line 20
    invoke-virtual {p1, v0, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x0

    const/16 v5, 0x14

    if-le p1, v5, :cond_3

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_3
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {p1, v5}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_separate_audio_116180:I

    .line 32
    invoke-virtual {p1, v5}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v5, Lus/zoom/videomeetings/R$string;->am_alert_separate_participant_audio_message_116180:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 33
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 34
    invoke-virtual {p1, v0, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->am_alert_separate_my_audio_confirm_button_116180:I

    new-instance v3, Lus/zoom/proguard/mf0$b;

    invoke-direct {v3, p0, v1, v2}, Lus/zoom/proguard/mf0$b;-><init>(Lus/zoom/proguard/mf0;J)V

    .line 35
    invoke-virtual {p1, v0, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    .line 42
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    :goto_1
    return-object p1
.end method
