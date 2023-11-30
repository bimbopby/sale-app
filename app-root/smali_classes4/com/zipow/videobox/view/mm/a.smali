.class public Lcom/zipow/videobox/view/mm/a;
.super Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;
.source "CommonFileViewerFragment.java"


# static fields
.field private static final c1:Ljava/lang/String; = "CommonFileViewerFragment"

.field public static final d1:Ljava/lang/String; = "filename"


# instance fields
.field private b1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;-><init>()V

    return-void
.end method

.method private V(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, ".jpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :sswitch_1
    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_0

    :sswitch_2
    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_0

    :sswitch_3
    const-string v3, ".gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 18
    invoke-static {p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v4

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v5

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_1
    move v1, v6

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x5

    :cond_6
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1678d6 -> :sswitch_3
        0x1684f3 -> :sswitch_2
        0x169b3b -> :sswitch_1
        0x2ba1996 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "filename"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-class v0, Lcom/zipow/videobox/view/mm/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, p1, p2, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    return-void
.end method


# virtual methods
.method protected Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/a;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setLocalPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileDownloaded(Z)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/a;->b1:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/a;->b1:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileName(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/a;->V(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileType(I)V

    :cond_0
    return-object v0
.end method

.method protected Z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->m1()V

    return-void
.end method

.method protected b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x0:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->O:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->P:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f0:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 14
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A0:Z

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->X:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_back_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Y:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_more_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_7
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->p(I)V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T0()V

    return-void

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->F:Lcom/zipow/videobox/pdf/PDFView;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1d

    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 54
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->F:Lcom/zipow/videobox/pdf/PDFView;

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    :cond_f
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :cond_10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 62
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    .line 63
    iget v0, v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    if-ne v0, v4, :cond_15

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->l0:Lcom/zipow/videobox/view/ZMFileReaderView;

    if-eqz v0, :cond_11

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMFileReaderView;->setTxtFile(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->l0:Lcom/zipow/videobox/view/ZMFileReaderView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 68
    :cond_11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz p1, :cond_12

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 71
    :cond_12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_14

    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 77
    :cond_14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q:Landroid/view/View;

    if-eqz p1, :cond_1d

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 82
    :cond_15
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 84
    iget v5, v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_16

    goto :goto_0

    :cond_16
    move v4, v2

    :goto_0
    if-eqz v4, :cond_18

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 88
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->P:Landroid/view/View;

    if-eqz p1, :cond_17

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->S0()V

    .line 93
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T0()V

    goto :goto_1

    :cond_18
    if-eqz v0, :cond_1a

    .line 94
    iget-object v4, v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    const-string v5, "image/gif"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    const-string v5, "image/png"

    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v0, v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    const-string v4, "image/jpeg"

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 97
    :cond_19
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/a;->c(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    goto :goto_1

    .line 99
    :cond_1a
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz p1, :cond_1b

    .line 100
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 101
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    :cond_1b
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    .line 104
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_1c
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1d

    .line 107
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    :cond_1d
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Y:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1e

    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    :cond_1e
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz p1, :cond_1f

    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    :cond_1f
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz p1, :cond_20

    .line 123
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 125
    :cond_20
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->U:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_21

    .line 126
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    :cond_21
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    const-string v0, ""

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_22
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->W:Landroid/widget/Button;

    if-eqz p1, :cond_23

    .line 132
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_23
    return-void
.end method

.method protected c(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->O:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "image/gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileType(I)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_e

    if-ne v0, v4, :cond_7

    goto :goto_4

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 59
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->z:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/ZMGifView;->setGifResourse(Ljava/lang/String;)V

    .line 64
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move v4, v1

    .line 65
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->z:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz p1, :cond_c

    if-eqz v4, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v2

    .line 66
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->y:Landroid/view/View;

    if-eqz p1, :cond_16

    if-eqz v4, :cond_d

    move v1, v2

    .line 69
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 70
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 72
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 73
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v3, -0x1

    .line 74
    invoke-static {v0, v3, v1, v1}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 79
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 82
    :cond_10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->z:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_11

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 86
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->y:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz p1, :cond_16

    .line 90
    invoke-virtual {p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    goto :goto_6

    .line 93
    :cond_13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->A:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz p1, :cond_14

    .line 94
    invoke-virtual {p1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 96
    :cond_14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->y:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->V:Landroid/widget/Button;

    if-eqz p1, :cond_16

    .line 100
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    :cond_16
    :goto_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->J:Landroid/view/View;

    if-eqz p1, :cond_17

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->L:Landroid/widget/ImageButton;

    if-eqz p1, :cond_18

    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_18
    return-void
.end method

.method protected n1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/a;->b1:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/a;->b1:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->g(Landroid/content/Context;Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CommonFileViewerFragment"

    const-string v2, "openWithOtherAPP => error"

    .line 6
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "filename"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/a;->b1:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method protected p1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/a;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CommonFileViewerFragment"

    const-string v2, "file is null"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v1

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/a;->c(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/a;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :goto_0
    return-void
.end method
