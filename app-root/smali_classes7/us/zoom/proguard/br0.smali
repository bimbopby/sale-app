.class public Lus/zoom/proguard/br0;
.super Lus/zoom/proguard/ep0;
.source "ZMLiveTranscriptionRequestDialog.java"


# static fields
.field private static r:Z = false

.field private static s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/dv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lus/zoom/proguard/br0;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method static synthetic I0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/br0;->s:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 4
    sget-object v0, Lus/zoom/proguard/br0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 8
    sget-object v0, Lus/zoom/proguard/br0;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dv1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Lus/zoom/proguard/br0;

    invoke-direct {v0}, Lus/zoom/proguard/br0;-><init>()V

    .line 12
    sget-object v2, Lus/zoom/proguard/br0;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/dv1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lus/zoom/proguard/br0;->r:Z

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/dv1;)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/br0;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-boolean p1, Lus/zoom/proguard/br0;->r:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/br0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method static synthetic w(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/br0;->r:Z

    return p0
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/br0;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dv1;

    invoke-virtual {v0}, Lus/zoom/proguard/dv1;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dialog_msg_enable_live_transcript_254512:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    sget-object v3, Lus/zoom/proguard/br0;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/dv1;

    invoke-virtual {v3}, Lus/zoom/proguard/dv1;->a()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_dialog_msg_enable_live_transcript_254512:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$string;->zm_dialog_msg_enable_live_transcript_format_254512:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_enable_live_transcript_82883:I

    .line 15
    invoke-virtual {v3, v4}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_enable_254512:I

    new-instance v4, Lus/zoom/proguard/br0$c;

    invoke-direct {v4, p0}, Lus/zoom/proguard/br0$c;-><init>(Lus/zoom/proguard/br0;)V

    .line 16
    invoke-virtual {v0, v3, v4}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_decline:I

    new-instance v4, Lus/zoom/proguard/br0$b;

    invoke-direct {v4, p0, p1}, Lus/zoom/proguard/br0$b;-><init>(Lus/zoom/proguard/br0;Landroid/app/Activity;)V

    .line 27
    invoke-virtual {v0, v3, v4}, Lus/zoom/proguard/km0$c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_dialog_btn_decline_and_dont_ask_again_254512:I

    new-instance v3, Lus/zoom/proguard/br0$a;

    invoke-direct {v3, p0}, Lus/zoom/proguard/br0$a;-><init>(Lus/zoom/proguard/br0;)V

    .line 39
    invoke-virtual {p1, v0, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p1
.end method
