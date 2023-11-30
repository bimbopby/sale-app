.class public Lcom/zipow/videobox/view/mm/MMFilePreSendView;
.super Landroid/widget/LinearLayout;
.source "MMFilePreSendView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;
    }
.end annotation


# static fields
.field private static final y:I = 0x400

.field private static final z:I = 0x100000


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lus/zoom/proguard/xv;

.field private x:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->a()V

    return-void
.end method

.method private a(DI)Ljava/lang/String;
    .locals 2

    .line 38
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_file_pre_send:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panelView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->r:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->imgFileIcon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->s:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtFileName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->t:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtFileSize:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->u:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnDelete:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->v:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getFileName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xv;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-virtual {v0}, Lus/zoom/proguard/xv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-virtual {v0}, Lus/zoom/proguard/xv;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-virtual {v0}, Lus/zoom/proguard/xv;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-virtual {v0}, Lus/zoom/proguard/xv;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-virtual {v0}, Lus/zoom/proguard/xv;->c()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private getFileSize()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xv;->e()I

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-virtual {v0}, Lus/zoom/proguard/xv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-virtual {v4}, Lus/zoom/proguard/xv;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-virtual {v0}, Lus/zoom/proguard/xv;->e()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-virtual {v0}, Lus/zoom/proguard/xv;->a()J

    move-result-wide v4

    :goto_0
    move-object v0, v1

    goto/16 :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-virtual {v0}, Lus/zoom/proguard/xv;->e()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_8

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-virtual {v0}, Lus/zoom/proguard/xv;->c()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileSize()I

    move-result v6

    int-to-long v6, v6

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getType()I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v4, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_share_dropbox:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 24
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-wide v4, v6

    goto/16 :goto_2

    :cond_3
    if-ne v0, v5, :cond_4

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_share_one_drive:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_share_google_drive:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 34
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_share_box:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 39
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v5, 0x5

    if-ne v0, v5, :cond_7

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_share_share_point_139850:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_open_in_browser_81340:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    move-wide v4, v2

    :goto_2
    cmp-long v2, v4, v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    const-wide/32 v1, 0x100000

    cmp-long v1, v4, v1

    if-ltz v1, :cond_a

    long-to-double v1, v4

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    .line 58
    sget v3, Lus/zoom/videomeetings/R$string;->zm_file_size_mb:I

    invoke-direct {p0, v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->a(DI)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-wide/16 v1, 0x400

    cmp-long v1, v4, v1

    if-ltz v1, :cond_b

    long-to-double v1, v4

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    .line 60
    sget v3, Lus/zoom/videomeetings/R$string;->zm_file_size_kb:I

    invoke-direct {p0, v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->a(DI)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    long-to-double v1, v4

    .line 62
    sget v3, Lus/zoom/videomeetings/R$string;->zm_file_size_bytes:I

    invoke-direct {p0, v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->a(DI)Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, " "

    .line 66
    invoke-static {v1, v2, v0}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    return-object v1
.end method


# virtual methods
.method public a(Lus/zoom/proguard/xv;)V
    .locals 3

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->getFileSize()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "content://"

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lus/zoom/proguard/jk1;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->x:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;->a(Lus/zoom/proguard/xv;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->v:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->x:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->w:Lus/zoom/proguard/xv;

    invoke-interface {p1, p0, v0}, Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;->a(Landroid/view/View;Lus/zoom/proguard/xv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIClickListener(Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMFilePreSendView;->x:Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;

    return-void
.end method
