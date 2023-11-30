.class public Lus/zoom/proguard/p50;
.super Lus/zoom/proguard/ep0;
.source "PBXSessionContentsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/u20;


# static fields
.field public static final A:Ljava/lang/String; = "arg_file_mode"

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field private static final D:I = 0x3e8

.field private static final E:I = 0x24

.field private static final y:Ljava/lang/String; = "PBXSessionContentsFragment"

.field public static final z:Ljava/lang/String; = "arg_session_id"


# instance fields
.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

.field private x:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 19
    new-instance v0, Lus/zoom/proguard/p50$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p50$a;-><init>(Lus/zoom/proguard/p50;)V

    iput-object v0, p0, Lus/zoom/proguard/p50;->w:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    .line 27
    new-instance v0, Lus/zoom/proguard/p50$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p50$b;-><init>(Lus/zoom/proguard/p50;)V

    iput-object v0, p0, Lus/zoom/proguard/p50;->x:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p50;->t:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->c(Z)V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p50;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/p50;->s:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/p50;->t:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/p50;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_images:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/p50;->t:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/p50;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_files:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private R(Ljava/lang/String;)Lus/zoom/proguard/w40;
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/p50;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/p50;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getMessageID()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 24
    :cond_4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 28
    :cond_5
    invoke-static {p1}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 8

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "arg_session_id"

    const-string v1, "arg_file_mode"

    .line 6
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/ma2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "PBXSessionContentsFragment"

    .line 12
    invoke-static {p1, p2, v4}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lus/zoom/proguard/p50;

    invoke-direct {p1}, Lus/zoom/proguard/p50;-><init>()V

    const-string p2, "route_request_code"

    .line 15
    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p1, v4}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 19
    instance-of v0, p2, Lus/zoom/proguard/re1;

    if-eqz v0, :cond_1

    .line 20
    check-cast p2, Lus/zoom/proguard/re1;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 27
    :cond_1
    const-class p1, Lus/zoom/proguard/p50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move v5, p3

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/p50;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/p50;->t:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p50;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p50;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p50;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p50;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p50;->r:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, p1, p2, v1}, Lus/zoom/proguard/i40;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/p50;->s:I

    if-nez v0, :cond_a

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/p50;->R(Ljava/lang/String;)Lus/zoom/proguard/w40;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/w40;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/l40;

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Lus/zoom/proguard/l40;->g()I

    move-result v3

    invoke-static {v3}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/w40;->B()Z

    move-result v3

    if-nez v3, :cond_9

    .line 16
    invoke-virtual {v1}, Lus/zoom/proguard/l40;->t()Z

    move-result v3

    if-nez v3, :cond_9

    .line 17
    invoke-virtual {v1}, Lus/zoom/proguard/l40;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/w40;->g()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lus/zoom/proguard/ms0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, ""

    .line 31
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v4

    invoke-virtual {v1}, Lus/zoom/proguard/l40;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->isFileTypeAllowDownloadInPBX(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 33
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_file_format_not_support_downloading_msg_151901:I

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_file_format_not_support_downloading_title_151901:I

    invoke-static {p1, p2}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    .line 41
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v3, :cond_7

    .line 42
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "PBXSessionContentsFragment-> onPBXContentFileClick: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 45
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v3, :cond_b

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_b

    .line 47
    invoke-virtual {v1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x24

    invoke-static {v1, v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v5, Lus/zoom/proguard/km0$c;

    invoke-direct {v5, v3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_alert_download_file_message_174389:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Lus/zoom/proguard/w40;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_download_file_title_174389:I

    .line 51
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_download:I

    new-instance v2, Lus/zoom/proguard/p50$d;

    invoke-direct {v2, p0, p1, p2}, Lus/zoom/proguard/p50$d;-><init>(Lus/zoom/proguard/p50;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v0, Lus/zoom/proguard/p50$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p50$c;-><init>(Lus/zoom/proguard/p50;)V

    .line 58
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 71
    :cond_8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p50;->h(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 72
    :cond_9
    :goto_1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p50;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 128
    :cond_a
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p50;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/p50;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtLoadingError:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/p50;->I0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_pbx_session_content:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 3
    sget p3, Lus/zoom/videomeetings/R$id;->listViewFiles:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    iput-object p3, p0, Lus/zoom/proguard/p50;->t:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    .line 4
    sget p3, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/p50;->u:Landroid/widget/TextView;

    .line 5
    sget p3, Lus/zoom/videomeetings/R$id;->panelEmptyView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/p50;->t:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    invoke-virtual {v1, p3}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->setupEmptyView(Landroid/view/View;)V

    .line 8
    sget p3, Lus/zoom/videomeetings/R$id;->txtLoadingError:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/p50;->v:Landroid/widget/TextView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_content_load_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/p50;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "arg_session_id"

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/p50;->r:Ljava/lang/String;

    const-string p3, "arg_file_mode"

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/p50;->s:I

    .line 19
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 23
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_v2_bg_small_text_btn_light:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 24
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 27
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/p50;->t:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    iget-object p3, p0, Lus/zoom/proguard/p50;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->setSessionId(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/p50;->t:Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->setOnPbxContentFileClickListener(Lus/zoom/proguard/u20;)V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/p50;->x:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/p50;->x:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/p50;->J0()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/p50;->w:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/p50;->w:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->b(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method
