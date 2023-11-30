.class public final Lus/zoom/proguard/gt$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001f\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lus/zoom/proguard/gt$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/zipow/videobox/view/mm/MMZoomFile;",
        "file",
        "Lcom/zipow/videobox/view/ZMGifView;",
        "imgFileLogo",
        "Landroid/widget/ImageView;",
        "iconVideo",
        "",
        "a",
        "Lus/zoom/proguard/gk1;",
        "item",
        "Lus/zoom/proguard/gt$d;",
        "listener",
        "(Lus/zoom/proguard/gk1;Lus/zoom/proguard/gt$d;)Lkotlin/Unit;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lus/zoom/proguard/gt;Landroid/view/View;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/gt;


# direct methods
.method public static synthetic $r8$lambda$45mZ73gRX1JqTyc0RTP2a1GJo2I(Lus/zoom/proguard/gt$d;Lcom/zipow/videobox/model/ZmFolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/gt$c;->a(Lus/zoom/proguard/gt$d;Lcom/zipow/videobox/model/ZmFolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$642vHr9J1rzeWM5u--xE3o5m5U0(Lus/zoom/proguard/gt$d;Lcom/zipow/videobox/model/ZmFolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/gt$c;->b(Lus/zoom/proguard/gt$d;Lcom/zipow/videobox/model/ZmFolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NjnL48Ua2rrhBTzKo14tq_CVyWs(Lus/zoom/proguard/gt$d;Lus/zoom/proguard/gk1;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/gt$c;->b(Lus/zoom/proguard/gt$d;Lus/zoom/proguard/gk1;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NmbD_kFlKUeAIiJrfelWkYf6SiA(Lus/zoom/proguard/gt$d;Lus/zoom/proguard/gk1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/gt$c;->a(Lus/zoom/proguard/gt$d;Lus/zoom/proguard/gk1;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/gt;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gt$c;->a:Lus/zoom/proguard/gt;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/zipow/videobox/view/mm/MMZoomFile;Lcom/zipow/videobox/view/ZMGifView;Landroid/widget/ImageView;)V
    .locals 2

    .line 235
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_filetype_unknown:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/l61;->a(Lus/zoom/proguard/er;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPlayableVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getAttachmentPreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object p3

    .line 249
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getAttachmentPreviewPath()Ljava/lang/String;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {p3, p2, p1, v1, v0}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 252
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 253
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {p3, p2, p1, v1, v0}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 255
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {p3, p2, p1, v1, v0}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_1

    .line 257
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    invoke-static {}, Lus/zoom/proguard/wj0;->a()Lus/zoom/proguard/wj0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, Lus/zoom/proguard/wj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final a(Lus/zoom/proguard/gt$d;Lcom/zipow/videobox/model/ZmFolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$f"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-interface {p0, p1}, Lus/zoom/proguard/gt$d;->a(Lcom/zipow/videobox/model/ZmFolder;)V

    return-void
.end method

.method private static final a(Lus/zoom/proguard/gt$d;Lus/zoom/proguard/gk1;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    invoke-interface {p0, p1}, Lus/zoom/proguard/gt$d;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    return-void
.end method

.method private static final b(Lus/zoom/proguard/gt$d;Lcom/zipow/videobox/model/ZmFolder;Landroid/view/View;)Z
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$f"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lus/zoom/proguard/gt$d;->b(Lcom/zipow/videobox/model/ZmFolder;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lus/zoom/proguard/gt$d;Lus/zoom/proguard/gk1;Landroid/view/View;)Z
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    invoke-interface {p0, p1}, Lus/zoom/proguard/gt$d;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lus/zoom/proguard/gk1;Lus/zoom/proguard/gt$d;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lus/zoom/proguard/gt$c;->a:Lus/zoom/proguard/gt;

    .line 2
    sget v5, Lus/zoom/videomeetings/R$id;->imgFileLogo:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/ZMGifView;

    .line 3
    sget v6, Lus/zoom/videomeetings/R$id;->iconVideo:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 5
    sget v7, Lus/zoom/videomeetings/R$id;->externalFileLinkIndicatorImageView:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 7
    sget v8, Lus/zoom/videomeetings/R$id;->txtFileName:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 8
    sget v9, Lus/zoom/videomeetings/R$id;->senderNameTextView:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 10
    sget v10, Lus/zoom/videomeetings/R$id;->txtFileFrom:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gk1;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v8, v11}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/zipow/videobox/view/ZMGifView;->setRadius(I)V

    const/16 v8, 0x8

    .line 15
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gk1;->m()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gk1;->f()Lcom/zipow/videobox/model/ZmFolder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v1}, Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/gt$d;Lcom/zipow/videobox/model/ZmFolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v4, Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v1}, Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/gt$d;Lcom/zipow/videobox/model/ZmFolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_folder:I

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v11

    if-nez v11, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 46
    :cond_2
    new-instance v12, Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda2;

    invoke-direct {v12, v2, v1}, Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda2;-><init>(Lus/zoom/proguard/gt$d;Lus/zoom/proguard/gk1;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v12, Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda3;

    invoke-direct {v12, v2, v1}, Lus/zoom/proguard/gt$c$$ExternalSyntheticLambda3;-><init>(Lus/zoom/proguard/gt$d;Lus/zoom/proguard/gk1;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lus/zoom/proguard/gt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gk1;->i()Ljava/lang/String;

    move-result-object v4

    .line 75
    :goto_1
    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v12

    const/4 v13, 0x2

    const-string v14, "iconVideo"

    const-string v15, "imgFileLogo"

    const/4 v8, 0x1

    if-eqz v12, :cond_9

    if-eq v12, v8, :cond_5

    if-ne v12, v13, :cond_4

    goto :goto_2

    .line 135
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "unexpected type for adapter type "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_5
    :goto_2
    invoke-static {v11}, Lus/zoom/proguard/l61;->a(Lus/zoom/proguard/er;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 137
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11, v5, v6}, Lus/zoom/proguard/gt$c;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;Lcom/zipow/videobox/view/ZMGifView;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getThirdPartyFileType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_7

    .line 139
    invoke-static {}, Lus/zoom/proguard/jk1;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    :goto_3
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 146
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_file_modified_time_212554:I

    new-array v7, v8, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gk1;->k()J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lus/zoom/proguard/bx2;->q(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    .line 148
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "context.getString(\n     \u2026                        )"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v1

    if-ne v1, v8, :cond_8

    .line 156
    sget v1, Lus/zoom/videomeetings/R$string;->zm_file_storage_type_sharepoint_212554:I

    goto :goto_4

    .line 158
    :cond_8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_file_storage_type_box_212554:I

    .line 160
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 161
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v6, v8, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 163
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    .line 164
    :cond_9
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11, v5, v6}, Lus/zoom/proguard/gt$c;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;Lcom/zipow/videobox/view/ZMGifView;Landroid/widget/ImageView;)V

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gk1;->k()J

    move-result-wide v14

    invoke-static {v5, v14, v15}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "formatStyleV2(context, item.getTimestamp())"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_a

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationFileSize()J

    move-result-wide v14

    invoke-static {v5, v14, v15}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 171
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v12

    int-to-long v14, v12

    invoke-static {v5, v14, v15}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 174
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 175
    sget v14, Lus/zoom/videomeetings/R$string;->zm_lbl_content_share_by_me_with_size:I

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v4, v15, v2

    aput-object v1, v15, v8

    aput-object v5, v15, v13

    .line 179
    invoke-virtual {v12, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v1

    if-ne v1, v6, :cond_b

    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationThirdFileStorage()Z

    move-result v1

    if-nez v1, :cond_b

    .line 187
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationType()I

    move-result v4

    invoke-static {v4}, Lus/zoom/proguard/gg;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(getFil\u2026ile.fileIntegrationType))"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_file_from_68764:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const-string v1, ""

    .line 196
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 197
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    :goto_7
    invoke-static {v1}, Lus/zoom/proguard/bg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v1
.end method
