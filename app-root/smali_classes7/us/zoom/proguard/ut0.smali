.class public Lus/zoom/proguard/ut0;
.super Lus/zoom/proguard/ep0;
.source "ZMRecordingStartDisclaimerDialog.java"


# instance fields
.field private r:Lcom/zipow/videobox/confapp/CustomizeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v1, p0, Lus/zoom/proguard/ut0;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/ut0;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getLinkText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/ut0;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    .locals 3

    .line 1
    const-class v0, Lus/zoom/proguard/ut0;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Listener"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lus/zoom/proguard/ut0;

    invoke-direct {p1}, Lus/zoom/proguard/ut0;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/CustomizeInfo;

    iput-object p1, p0, Lus/zoom/proguard/ut0;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/CustomizeInfo;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ut0;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ut0;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/ut0;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_disclaimer_start_recording_meeting_title_133459:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/confapp/CustomizeInfo;->title:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/ut0;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_disclaimer_start_recording_desc_133459:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/confapp/CustomizeInfo;->description:Ljava/lang/String;

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/ut0;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_disclaimer_start_recording_webinar_title_133459:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/confapp/CustomizeInfo;->title:Ljava/lang/String;

    .line 14
    :cond_1
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lus/zoom/proguard/ut0;->r:Lcom/zipow/videobox/confapp/CustomizeInfo;

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CustomizeInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/ut0;->I0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    new-instance v2, Lus/zoom/proguard/ut0$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ut0$b;-><init>(Lus/zoom/proguard/ut0;)V

    .line 19
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/ut0$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ut0$a;-><init>(Lus/zoom/proguard/ut0;)V

    .line 28
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    new-instance v0, Lus/zoom/proguard/ut0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ut0$c;-><init>(Lus/zoom/proguard/ut0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object p1
.end method
