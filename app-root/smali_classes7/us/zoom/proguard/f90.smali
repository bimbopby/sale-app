.class public Lus/zoom/proguard/f90;
.super Lus/zoom/proguard/ui0;
.source "PrivateStickerPanelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lus/zoom/uicommon/widget/view/ZMViewPager$a;


# static fields
.field private static final v:Ljava/lang/String; = "Down Loading"


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ti0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lus/zoom/proguard/g90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ui0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/f90;->b()V

    return-void
.end method

.method private a(Lus/zoom/proguard/ti0;)Landroid/view/View;
    .locals 4

    .line 211
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v1, Lus/zoom/uicommon/widget/view/ZMSquareImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/uicommon/widget/view/ZMSquareImageView;-><init>(Landroid/content/Context;)V

    .line 213
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 216
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 217
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_mm_private_sticker_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/16 v2, 0x11

    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 223
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method private a(Lus/zoom/proguard/ti0;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;)Landroid/view/View;
    .locals 9

    if-eqz p1, :cond_c

    .line 132
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p2, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 135
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v0

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v2

    .line 143
    :goto_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 144
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 150
    :cond_5
    :goto_2
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x11

    if-nez v4, :cond_6

    invoke-static {v1}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 151
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 153
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 154
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_mm_private_sticker_bg:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 155
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 156
    new-instance v4, Lus/zoom/uicommon/widget/view/ZMSquareImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lus/zoom/uicommon/widget/view/ZMSquareImageView;-><init>(Landroid/content/Context;)V

    .line 157
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 158
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    const/4 v8, -0x1

    invoke-virtual {v6, v4, v1, v8, v7}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 162
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 164
    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 168
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lus/zoom/proguard/f90;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-direct {p0, v1, v2}, Lus/zoom/proguard/f90;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/sticker/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 174
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->downloadStickerPreview(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 176
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/zipow/videobox/view/mm/sticker/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_8
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 182
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Down Loading"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 184
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/f90;->a(Lus/zoom/proguard/ti0;)Landroid/view/View;

    move-result-object v2

    :goto_4
    if-eqz v0, :cond_a

    .line 199
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    .line 200
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/sticker/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 201
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zipow/videobox/view/mm/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->downloadSticker(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 202
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 203
    invoke-virtual {p1}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/zipow/videobox/view/mm/sticker/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 209
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    :cond_b
    return-object v2

    .line 210
    :cond_c
    :goto_5
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private a()V
    .locals 13

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/f90;->t:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, p0, Lus/zoom/proguard/f90;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ti0;

    .line 64
    invoke-virtual {v2}, Lus/zoom/proguard/ti0;->c()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v5, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v5, v8}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 75
    invoke-virtual {p0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 79
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x11

    .line 80
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    new-instance v9, Lus/zoom/uicommon/widget/view/ZMSquareImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lus/zoom/uicommon/widget/view/ZMSquareImageView;-><init>(Landroid/content/Context;)V

    .line 82
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    sget v10, Lus/zoom/videomeetings/R$drawable;->zm_mm_sticker_setting:I

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    new-instance v10, Lus/zoom/proguard/f90$a;

    invoke-direct {v10, p0}, Lus/zoom/proguard/f90$a;-><init>(Lus/zoom/proguard/f90;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    invoke-virtual {v5, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 98
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 99
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    invoke-virtual {v1, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 107
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v8

    if-nez v8, :cond_4

    return-void

    :cond_4
    move v10, v2

    :goto_1
    const/16 v11, 0x9

    if-ge v10, v11, :cond_7

    .line 112
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_5

    .line 113
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {p0, v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 122
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lus/zoom/proguard/ti0;

    invoke-direct {p0, v11, v5, v8}, Lus/zoom/proguard/f90;->a(Lus/zoom/proguard/ti0;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;)Landroid/view/View;

    move-result-object v11

    goto :goto_2

    .line 124
    :cond_6
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    :goto_2
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 129
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    invoke-virtual {v1, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lus/zoom/proguard/ui0;->r:Lus/zoom/proguard/ui0$a;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 232
    instance-of v0, p1, Lus/zoom/proguard/ti0;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lus/zoom/proguard/ui0;->r:Lus/zoom/proguard/ui0$a;

    check-cast p1, Lus/zoom/proguard/ti0;

    invoke-interface {v0, p1}, Lus/zoom/proguard/ui0$a;->a(Lus/zoom/proguard/ti0;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move v3, v0

    .line 23
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 26
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    check-cast v4, Ljava/lang/String;

    const-string v5, "Down Loading"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 39
    :cond_2
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    .line 44
    :cond_3
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-void

    .line 47
    :cond_4
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 49
    new-instance v5, Lus/zoom/proguard/ti0;

    invoke-direct {v5, p1}, Lus/zoom/proguard/ti0;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v6

    invoke-direct {p0, v5, v4, v6}, Lus/zoom/proguard/f90;->a(Lus/zoom/proguard/ti0;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;)Landroid/view/View;

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    .line 52
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 55
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 58
    invoke-virtual {v2, v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 224
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {p1}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 226
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 227
    invoke-static {p2}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v0, Lus/zoom/proguard/g90;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/g90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/f90;->u:Lus/zoom/proguard/g90;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {p2}, Lcom/zipow/videobox/view/mm/sticker/c;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {p2}, Lcom/zipow/videobox/view/mm/sticker/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 6

    if-nez p2, :cond_4

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lus/zoom/proguard/f90;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/f90;->u:Lus/zoom/proguard/g90;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lus/zoom/proguard/g90;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/f90;->u:Lus/zoom/proguard/g90;

    invoke-virtual {p1}, Lus/zoom/proguard/g90;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    move v0, p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move v2, p1

    .line 14
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 17
    instance-of v5, v4, Lus/zoom/proguard/ti0;

    if-eqz v5, :cond_2

    .line 18
    check-cast v4, Lus/zoom/proguard/ti0;

    .line 19
    invoke-virtual {v4}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v4, p0, Lus/zoom/proguard/f90;->u:Lus/zoom/proguard/g90;

    invoke-virtual {v4, v3, p2}, Lus/zoom/proguard/g90;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(III)Z
    .locals 0

    .line 234
    iget-object p1, p0, Lus/zoom/proguard/f90;->u:Lus/zoom/proguard/g90;

    invoke-virtual {p1}, Lus/zoom/proguard/g90;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCategory()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMaxStickerSize()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/f90;->a(Landroid/view/View;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lus/zoom/proguard/ti0;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/ti0;

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/f90;->u:Lus/zoom/proguard/g90;

    invoke-virtual {v0}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lus/zoom/proguard/g90;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_private_sticker_press_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/ti0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    check-cast v0, Lus/zoom/proguard/ti0;

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/f90;->u:Lus/zoom/proguard/g90;

    invoke-virtual {v1}, Lus/zoom/proguard/g90;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/f90;->u:Lus/zoom/proguard/g90;

    invoke-virtual {p2}, Lus/zoom/proguard/g90;->b()V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_private_sticker_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/f90;->u:Lus/zoom/proguard/g90;

    invoke-virtual {p2}, Lus/zoom/proguard/g90;->b()V

    .line 15
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_private_sticker_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return v2
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ti0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f90;->t:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/f90;->a()V

    return-void
.end method
