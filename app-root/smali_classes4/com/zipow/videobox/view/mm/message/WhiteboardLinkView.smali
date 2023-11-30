.class public Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;
.super Landroid/widget/RelativeLayout;
.source "WhiteboardLinkView.java"


# static fields
.field private static final A:Ljava/lang/String; = "WhiteboardLinkView"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/zipow/videobox/view/mm/message/c;

.field private y:Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;

.field private z:Lcom/zipow/videobox/view/mm/MMZoomFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;)Lcom/zipow/videobox/view/mm/message/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->x:Lcom/zipow/videobox/view/mm/message/c;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->whiteboard_link_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txt_whiteboard_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->t:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->titlePanel:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->r:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->imgTitleIcon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->s:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->panelLoadingView:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->u:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->img_whiteboard:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->v:Landroid/widget/ImageView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->img_whiteboard_error:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->w:Landroid/widget/ImageView;

    .line 9
    new-instance v0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView$a;-><init>(Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView$b;-><init>(Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->setTitlePanel(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->u:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;)Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->z:Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-object p0
.end method

.method private setTitlePanel(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->z:Lcom/zipow/videobox/view/mm/MMZoomFile;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->hasWhiteboardPreviewAccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->t:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_no_title_no_permission_viw_wb_311968:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->r:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 5

    .line 18
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->z:Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWhiteboardTitle()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->hasWhiteboardPreviewAccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileTransferState()I

    move-result v1

    const/16 v4, 0xd

    if-eq v1, v4, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileTransferState()I

    move-result v1

    const/16 v4, 0x10

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileTransferState()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_6

    const/16 v1, 0xa

    if-eq p1, v1, :cond_6

    const/16 v1, 0xe

    if-eq p1, v1, :cond_6

    .line 82
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->r:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    .line 93
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 100
    :cond_6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->setTitlePanel(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 102
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    .line 108
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 110
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 111
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 112
    :cond_a
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 113
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    const-string p1, ""

    .line 115
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 117
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->a(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_c
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->setTitlePanel(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :cond_d
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->v:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v0, v1, p1, v2, v4}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 125
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    .line 126
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    .line 129
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_2
    return-void
.end method

.method public setWhiteBoardItemViewClick(Lcom/zipow/videobox/view/mm/message/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->x:Lcom/zipow/videobox/view/mm/message/c;

    return-void
.end method
