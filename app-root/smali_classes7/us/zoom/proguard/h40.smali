.class public Lus/zoom/proguard/h40;
.super Lus/zoom/proguard/ep0;
.source "PBXContentPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/h40$i;
    }
.end annotation


# static fields
.field private static final b0:Ljava/lang/String; = "PBXContentPreviewFragment"

.field private static final c0:I = 0xc1d

.field private static final d0:I = 0xf4240

.field protected static final e0:I = 0xc8

.field public static final f0:Ljava/lang/String; = "arg_session_id"

.field public static final g0:Ljava/lang/String; = "arg_file_id"

.field public static final h0:Ljava/lang/String; = "arg_web_file_id"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ProgressBar;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/ProgressBar;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/ImageButton;

.field private O:Landroid/widget/ImageButton;

.field private P:Lcom/zipow/videobox/pdf/PDFView;

.field private Q:Landroid/widget/TextView;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Landroid/os/Handler;

.field private Y:Landroid/app/ProgressDialog;

.field private Z:Lus/zoom/proguard/jh0;

.field private a0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

.field private r:Landroid/view/View;

.field private s:Lcom/zipow/videobox/view/ZMGifView;

.field private t:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lus/zoom/proguard/h40;->W:Z

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/h40;->X:Landroid/os/Handler;

    .line 55
    new-instance v0, Lus/zoom/proguard/h40$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/h40$a;-><init>(Lus/zoom/proguard/h40;)V

    iput-object v0, p0, Lus/zoom/proguard/h40;->a0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    return-void
.end method

.method private I0()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h40;->K0()Lus/zoom/proguard/l40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/h40;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/h40;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/i;->b()Lcom/zipow/videobox/sip/server/i;

    move-result-object v0

    new-array v1, v2, [Lcom/zipow/videobox/sip/server/i$c;

    new-instance v10, Lcom/zipow/videobox/sip/server/i$c;

    iget-object v5, p0, Lus/zoom/proguard/h40;->R:Ljava/lang/String;

    iget-object v6, p0, Lus/zoom/proguard/h40;->S:Ljava/lang/String;

    iget-object v7, p0, Lus/zoom/proguard/h40;->T:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/zipow/videobox/sip/server/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    aput-object v10, v1, v3

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/i;->a([Lcom/zipow/videobox/sip/server/i$c;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/i;->b()Lcom/zipow/videobox/sip/server/i;

    move-result-object v4

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/zipow/videobox/sip/server/i;->a(Lus/zoom/proguard/l40;ZZLjava/lang/String;)V

    .line 23
    :goto_1
    iget-boolean v0, p0, Lus/zoom/proguard/h40;->V:Z

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/h40;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/h40;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/h40;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/h40;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/h40;->S:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lus/zoom/proguard/h40;->R:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "PBXContentPreviewFragment"

    const-string v2, "autoDownloadIfNeeded, [fileID : %s][sessionID : %s]"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h40;->Y:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private K0()Lus/zoom/proguard/l40;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h40;->R:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/h40;->S:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/h40;->T:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/v40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/l40;

    move-result-object v0

    return-object v0
.end method

.method private L0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h40;->K0()Lus/zoom/proguard/l40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->g()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/h40;->V:Z

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lus/zoom/proguard/h40;->U:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lus/zoom/proguard/h40;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_translate_speed:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/h40;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/h40;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/h40;->I:Landroid/widget/ImageView;

    invoke-static {v0}, Lus/zoom/proguard/jk1;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private M0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h40;->dismiss()V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h40;->M:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_download:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/h40;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/h40;->I0()V

    goto :goto_0

    .line 9
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/h40;->Q0()V

    :cond_3
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/h40;->K0()Lus/zoom/proguard/l40;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, v0}, Lus/zoom/proguard/h40;->a(Lus/zoom/proguard/l40;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v1, v0}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/h40$h;

    invoke-direct {v3, p0, v1}, Lus/zoom/proguard/h40$h;-><init>(Lus/zoom/proguard/h40;Lus/zoom/proguard/o2;)V

    .line 21
    invoke-virtual {v2, v1, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/h40;->Z:Lus/zoom/proguard/jh0;

    .line 34
    invoke-virtual {v1, v0}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/h40;->K0()Lus/zoom/proguard/l40;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    iget v1, v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 19
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_system_not_support_preview:I

    .line 20
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->b()V

    :cond_4
    return-void
.end method

.method private R(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".pdf"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private R0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h40;->T0()V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/h40;->W:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/h40;->P:Lcom/zipow/videobox/pdf/PDFView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/pdf/PDFView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/h40;->W:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PBXContentPreviewFragment"

    const-string v1, "loadPDF failed!"

    .line 12
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private S0()V
    .locals 1

    const/16 v0, 0xc1d

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/h40;->V0()V

    :cond_0
    return-void
.end method

.method private T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h40;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/h40;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/h40;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lus/zoom/proguard/h40;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lus/zoom/proguard/h40;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v2, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lus/zoom/proguard/h40;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 10
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lus/zoom/proguard/h40;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v2, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 11
    new-instance v2, Lus/zoom/proguard/h40$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h40$c;-><init>(Lus/zoom/proguard/h40;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    :goto_1
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 32
    iget-object v4, p0, Lus/zoom/proguard/h40;->y:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/h40;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h40;->K0()Lus/zoom/proguard/l40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->g()I

    move-result v1

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lus/zoom/proguard/h40;->c(Lus/zoom/proguard/l40;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lus/zoom/proguard/h40;->b(Lus/zoom/proguard/l40;)V

    :goto_0
    return-void
.end method

.method private V0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/h40;->R:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/h40;->S:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/h40;->T:Ljava/lang/String;

    new-instance v5, Lus/zoom/proguard/h40$g;

    invoke-direct {v5, p0}, Lus/zoom/proguard/h40$g;-><init>(Lus/zoom/proguard/h40;)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/v40;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLus/zoom/proguard/v40$b;)V

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private X0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h40;->K0()Lus/zoom/proguard/l40;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/h40;->A:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/h40;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lus/zoom/proguard/l40;->g()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_image_failed:I

    goto :goto_0

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_other_failed:I

    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/h40;->E:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/h40;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private Y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/h40;->Y:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9
    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/h40;->Y:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/h40;->Y:Landroid/app/ProgressDialog;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/h40;->Y:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/h40;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/h40;->Y:Landroid/app/ProgressDialog;

    new-instance v1, Lus/zoom/proguard/h40$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/h40$e;-><init>(Lus/zoom/proguard/h40;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/h40;->Y:Landroid/app/ProgressDialog;

    new-instance v1, Lus/zoom/proguard/h40$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/h40$f;-><init>(Lus/zoom/proguard/h40;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/h40;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h40;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/h40;->Y:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(Lus/zoom/proguard/l40;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/l40;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/h40$i;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->g()I

    move-result v2

    invoke-static {v2}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static {v1}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    new-instance v2, Lus/zoom/proguard/h40$i;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    .line 74
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/h40$i;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lus/zoom/proguard/h40$i;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    .line 79
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/h40$i;-><init>(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lus/zoom/proguard/h40;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Landroid/content/Context;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    new-instance p1, Lus/zoom/proguard/h40$i;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    .line 89
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v3}, Lus/zoom/proguard/h40$i;-><init>(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "arg_session_id"

    const-string v1, "arg_file_id"

    .line 7
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "arg_web_file_id"

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-class p2, Lus/zoom/proguard/h40;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getFileId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/h40;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "PBXContentPreviewFragment"

    const-string p2, "OnFileTransferDownloaded,[sessionID:%s][messageID:%s][webFileID:%s][result:%d]"

    .line 58
    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0}, Lus/zoom/proguard/h40;->U0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/h40$i;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-direct {p0}, Lus/zoom/proguard/h40;->S0()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 94
    invoke-direct {p0}, Lus/zoom/proguard/h40;->Q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h40;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/h40;->T0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h40;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/h40;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h40;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/h40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h40;Lus/zoom/proguard/h40$i;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/h40;->a(Lus/zoom/proguard/h40$i;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h40;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/h40;->w(Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/h40;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/h40;->y:Landroid/view/View;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getFileId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/h40;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "PBXContentPreviewFragment"

    const-string v1, "OnFileTransferUploadTimeout,[sessionID:%s][messageID:%s][webFileID:%s]"

    .line 73
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lus/zoom/proguard/h40;->X0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lus/zoom/proguard/l40;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/h40;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/h40;->G:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->t()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/h40;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/h40;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/h40;->a(Lus/zoom/proguard/l40;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/h40;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/h40;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v4, p0, Lus/zoom/proguard/h40;->R:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->e()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/h40;->U:I

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->g()I

    move-result v0

    .line 26
    invoke-static {v0}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/h40;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/h40;->S(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/h40;->P:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/h40;->M:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/h40;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/h40;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/h40;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/h40;->P:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/h40;->M:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/h40;->M:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/h40;->M:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->f()I

    move-result p1

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-nez v0, :cond_8

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v0, 0xd

    if-eq p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_3
    if-eqz v1, :cond_9

    .line 52
    iget-object p1, p0, Lus/zoom/proguard/h40;->M:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_download:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/h40;->M:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/h40;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/h40;->z:Landroid/view/View;

    return-object p0
.end method

.method private c(Lus/zoom/proguard/l40;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/h40;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/h40;->G:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/h40;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/h40;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/h40;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/h40;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/h40;->a(Lus/zoom/proguard/l40;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/h40;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/h40;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/h40;->R:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v0

    :goto_2
    const-string v3, ", "

    if-nez v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->q()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lus/zoom/proguard/h40;->h(J)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v4, p0, Lus/zoom/proguard/h40;->u:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->q()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lus/zoom/proguard/h40;->h(J)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v0}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object v0

    .line 33
    iget-object v5, p0, Lus/zoom/proguard/h40;->u:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lus/zoom/proguard/w40;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_3
    iget-object v0, p0, Lus/zoom/proguard/h40;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->e()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/h40;->D:Landroid/widget/ImageView;

    new-instance v3, Lus/zoom/proguard/wt;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 41
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/h40;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :goto_4
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->e()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/h40;->U:I

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->g()I

    move-result v0

    .line 47
    invoke-static {v0}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_b

    if-eq v0, v5, :cond_9

    if-ne v0, v4, :cond_7

    goto :goto_6

    .line 68
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/h40;->t:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lus/zoom/proguard/h40;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lus/zoom/proguard/h40;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 73
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/h40;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lus/zoom/proguard/h40;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_5
    iget-object v0, p0, Lus/zoom/proguard/h40;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/ZMGifView;->setGifResourse(Ljava/lang/String;)V

    goto :goto_8

    .line 77
    :cond_9
    :goto_6
    iget-object v0, p0, Lus/zoom/proguard/h40;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Lus/zoom/proguard/h40;->t:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/h40;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 82
    :cond_a
    iget-object v0, p0, Lus/zoom/proguard/h40;->t:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lus/zoom/proguard/h40;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lus/zoom/proguard/h40;->M:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    :goto_7
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 87
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v0

    const v3, 0xf4240

    invoke-static {v0, v3, v1, v1}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 90
    iget-object v3, p0, Lus/zoom/proguard/h40;->t:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 91
    invoke-direct {p0}, Lus/zoom/proguard/h40;->W0()V

    .line 107
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->f()I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_c

    move v3, v4

    goto :goto_9

    :cond_c
    move v3, v1

    :goto_9
    if-nez v3, :cond_e

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_e

    const/16 v3, 0xd

    if-eq v0, v3, :cond_d

    goto :goto_a

    :cond_d
    move v4, v1

    goto :goto_a

    :cond_e
    move v4, v3

    :goto_a
    if-eqz v4, :cond_10

    .line 114
    iget-object v0, p0, Lus/zoom/proguard/h40;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lus/zoom/proguard/h40;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->g()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/l61;->a(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 116
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_image_failed:I

    goto :goto_b

    :cond_f
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_other_failed:I

    .line 117
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object p1, p0, Lus/zoom/proguard/h40;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lus/zoom/proguard/h40;->F:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_c

    .line 122
    :cond_10
    iget-object p1, p0, Lus/zoom/proguard/h40;->A:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/h40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h40;->Y0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/h40;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/h40;->X:Landroid/os/Handler;

    return-object p0
.end method

.method private h(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/bx2;->a(JJ)I

    move-result v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "h:mm a"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_content_time_today_format:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "MMM d"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_time_other_day_format:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p2

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private w(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h40;->J0()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album:I

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album_failed_102727:I

    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xc1d

    if-ne p1, p2, :cond_1

    .line 63
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-direct {p0}, Lus/zoom/proguard/h40;->V0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lus/zoom/proguard/h40;->w(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getFileId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/h40;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "PBXContentPreviewFragment"

    const-string v1, "OnFileTransferUploadTimeout,[sessionID:%s][messageID:%s][webFileID:%s]"

    .line 46
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/h40;->U0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;III)V
    .locals 7

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getFileId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/h40;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getFileId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x4

    aput-object p1, v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    aput-object p1, v0, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x6

    aput-object p1, v0, v5

    const-string p1, "PBXContentPreviewFragment"

    const-string v5, "OnFileTransferProgress,[sessionID:%s][messageID:%s][webFileID:%s][fileID:%s][ratio:%d][completeSize:%d][bitPerSecond:%d]"

    .line 19
    invoke-static {p1, v5, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    int-to-long v5, p3

    invoke-static {p1, v5, v6}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget v0, p0, Lus/zoom/proguard/h40;->U:I

    int-to-long v5, v0

    invoke-static {p3, v5, v6}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    int-to-long v5, p4

    invoke-static {v0, v5, v6}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p4

    .line 26
    iget-boolean v0, p0, Lus/zoom/proguard/h40;->V:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/h40;->E:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_translate_speed:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    aput-object p4, v1, v4

    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/h40;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/h40;->F:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/h40;->F:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/h40;->K:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_translate_speed:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    aput-object p4, v1, v4

    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/h40;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/h40;->L:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/h40;->L:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 38
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/h40;->U0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getFileId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/h40;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "PBXContentPreviewFragment"

    const-string p2, "OnFileTransferUploaded,[sessionID:%s][messageID:%s][webFileID:%s][result:%d]"

    .line 61
    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lus/zoom/proguard/h40;->U0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lus/zoom/proguard/h40;->V:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h40;->w:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/h40;->N:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/h40;->t:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/h40;->T0()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/h40;->r:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/h40;->R0()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/h40;->M:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/h40;->O0()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/h40;->x:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/h40;->O:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_6

    .line 10
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/h40;->P0()V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/h40;->N0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_pbx_content_preview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "arg_file_id"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/h40;->S:Ljava/lang/String;

    const-string p3, "arg_session_id"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/h40;->R:Ljava/lang/String;

    const-string p3, "arg_web_file_id"

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/h40;->T:Ljava/lang/String;

    .line 10
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->imageLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/h40;->r:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->imgLayoutTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/h40;->y:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtImgName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/h40;->u:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtImgDes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/h40;->v:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->imgLayoutBottomBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/h40;->z:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->imgGifView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMGifView;

    iput-object p2, p0, Lus/zoom/proguard/h40;->s:Lcom/zipow/videobox/view/ZMGifView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->imageview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p2, p0, Lus/zoom/proguard/h40;->t:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->btnCloseForImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/h40;->w:Landroid/widget/ImageButton;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->btnMoreForImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/h40;->x:Landroid/widget/ImageButton;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->viewPlaceHolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/h40;->A:Landroid/view/View;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/h40;->B:Landroid/widget/TextView;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->imageProgressPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/h40;->C:Landroid/view/View;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->imgThumbnail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/h40;->D:Landroid/widget/ImageView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->imgTranslateSpeed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/h40;->E:Landroid/widget/TextView;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->imgProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/h40;->F:Landroid/widget/ProgressBar;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->pdfView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/pdf/PDFView;

    iput-object p2, p0, Lus/zoom/proguard/h40;->P:Lcom/zipow/videobox/pdf/PDFView;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->fileLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/h40;->G:Landroid/view/View;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->panelFileProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/h40;->H:Landroid/view/View;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->fileTypeIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/h40;->I:Landroid/widget/ImageView;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->fileName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/h40;->J:Landroid/widget/TextView;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->txtFileTranslateSpeed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/h40;->K:Landroid/widget/TextView;

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->fileProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/h40;->L:Landroid/widget/ProgressBar;

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/h40;->N:Landroid/widget/ImageButton;

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->btnMoreOption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/h40;->O:Landroid/widget/ImageButton;

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->btnMain:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/h40;->M:Landroid/widget/Button;

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/h40;->Q:Landroid/widget/TextView;

    .line 37
    iget-object p2, p0, Lus/zoom/proguard/h40;->P:Lcom/zipow/videobox/pdf/PDFView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/pdf/PDFView;->setEnableClickAutoHideSeekBar(Z)V

    .line 38
    iget-object p2, p0, Lus/zoom/proguard/h40;->P:Lcom/zipow/videobox/pdf/PDFView;

    new-instance p3, Lus/zoom/proguard/h40$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/h40$b;-><init>(Lus/zoom/proguard/h40;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/pdf/PDFView;->setListener(Lcom/zipow/videobox/pdf/PDFView$e;)V

    .line 51
    iget-object p2, p0, Lus/zoom/proguard/h40;->t:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p0, Lus/zoom/proguard/h40;->w:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lus/zoom/proguard/h40;->x:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p0, Lus/zoom/proguard/h40;->y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p2, p0, Lus/zoom/proguard/h40;->A:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p0, Lus/zoom/proguard/h40;->M:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p2, p0, Lus/zoom/proguard/h40;->N:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p2, p0, Lus/zoom/proguard/h40;->O:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p2, p0, Lus/zoom/proguard/h40;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/h40;->a0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/h40;->P:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFView;->c()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/h40;->a0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->b(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v7, Lus/zoom/proguard/h40$d;

    const-string v3, "MMContentFileViewerFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/h40$d;-><init>(Lus/zoom/proguard/h40;Ljava/lang/String;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v7}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/h40;->P:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/pdf/PDFView;->setSeekBarBottomPadding(I)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/h40;->U0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h40;->L0()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/h40;->I0()V

    return-void
.end method
