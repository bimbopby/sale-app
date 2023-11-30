.class public Lus/zoom/proguard/mu2;
.super Lus/zoom/proguard/ep0;
.source "ZmSpeakLangIncorrectDialog.java"


# static fields
.field private static final s:Ljava/lang/String; = "ZmSpeakLangIncorrectDia"


# instance fields
.field private r:Lus/zoom/proguard/jt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mu2;)Lus/zoom/proguard/jt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mu2;->r:Lus/zoom/proguard/jt1;

    return-object p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/jt1;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ZmSpeakLangIncorrectDia"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Lus/zoom/proguard/mu2;

    invoke-direct {v1}, Lus/zoom/proguard/mu2;-><init>()V

    .line 8
    iput-object p1, v1, Lus/zoom/proguard/mu2;->r:Lus/zoom/proguard/jt1;

    .line 9
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mu2;->r:Lus/zoom/proguard/jt1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_speaking_language_incorrect_tips_367869:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lus/zoom/proguard/jt1;->b()I

    move-result v0

    invoke-static {v0}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getLanguageTextFromLangId(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_no:I

    new-instance v2, Lus/zoom/proguard/mu2$b;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/mu2$b;-><init>(Lus/zoom/proguard/mu2;Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_yes:I

    new-instance v1, Lus/zoom/proguard/mu2$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/mu2$a;-><init>(Lus/zoom/proguard/mu2;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
