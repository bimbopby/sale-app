.class public Lus/zoom/proguard/jw;
.super Lus/zoom/proguard/aq0;
.source "MMImageViewPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/jw$b;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "MMImageViewPage"

.field private static final F:I = 0xf4240


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/os/Handler;

.field private D:Lus/zoom/proguard/jw$b;

.field private r:Lus/zoom/uicommon/widget/view/TouchImageView;

.field private s:Lcom/zipow/videobox/view/ZMGifView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/jw;->w:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/jw;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lus/zoom/proguard/jw;->y:Z

    .line 8
    iput-boolean v1, p0, Lus/zoom/proguard/jw;->z:Z

    .line 12
    iput-object v0, p0, Lus/zoom/proguard/jw;->B:Landroid/graphics/Bitmap;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/jw;->C:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jw;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/jw;->u:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/jw;->B:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/jw;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/jw;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/jw;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/jw;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/jw;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/jw;->z:Z

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/jw;->y:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/jw;->A:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/proguard/jw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jw;->D:Lus/zoom/proguard/jw$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/jw;->w:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/jw;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lus/zoom/proguard/jw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/jw;->p()V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/jw$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/jw;->D:Lus/zoom/proguard/jw$b;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/jw;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/jw;->x:Ljava/lang/String;

    invoke-static {p2, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/jw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/jw;->f()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/jw;->t:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/jw;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-nez p2, :cond_3

    goto/16 :goto_2

    .line 17
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_4

    return v0

    .line 21
    :cond_4
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_5

    return v0

    .line 25
    :cond_5
    invoke-virtual {v4, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v4

    if-nez v4, :cond_6

    return v0

    .line 29
    :cond_6
    iput-object p1, p0, Lus/zoom/proguard/jw;->w:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lus/zoom/proguard/jw;->x:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 32
    invoke-virtual {v4, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v4, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileTransferInfo(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v6

    .line 36
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v5}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget v7, v6, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    const/16 v8, 0xd

    if-eq v7, v8, :cond_7

    .line 38
    invoke-static {v7}, Lus/zoom/proguard/jw;->c(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 39
    :cond_7
    iput-object v5, p0, Lus/zoom/proguard/jw;->A:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lus/zoom/proguard/jw;->z:Z

    goto :goto_0

    .line 42
    :cond_8
    invoke-virtual {v4, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getPicturePreviewPath(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/jw;->A:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 43
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lus/zoom/proguard/jw;->A:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lus/zoom/proguard/jw;->A:Ljava/lang/String;

    .line 48
    :cond_9
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/jw;->A:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "image/gif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 50
    iget-object p1, p0, Lus/zoom/proguard/jw;->s:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz p1, :cond_a

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lus/zoom/proguard/jw;->s:Lcom/zipow/videobox/view/ZMGifView;

    iget-object p2, p0, Lus/zoom/proguard/jw;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ZMGifView;->setGifResourse(Ljava/lang/String;)V

    .line 54
    :cond_a
    iget-object p1, p0, Lus/zoom/proguard/jw;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    if-eqz p1, :cond_b

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_b
    iput-boolean v1, p0, Lus/zoom/proguard/jw;->y:Z

    return v1

    .line 61
    :cond_c
    iget-object p1, p0, Lus/zoom/proguard/jw;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    if-eqz p1, :cond_d

    .line 62
    iget-object p1, p0, Lus/zoom/proguard/jw;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lus/zoom/proguard/jw;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_d
    iget-object p1, p0, Lus/zoom/proguard/jw;->A:Ljava/lang/String;

    const p2, 0xf4240

    invoke-static {p1, p2, v0, v0}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 67
    invoke-direct {p0, p1}, Lus/zoom/proguard/jw;->a(Landroid/graphics/Bitmap;)V

    .line 68
    iput-boolean v1, p0, Lus/zoom/proguard/jw;->y:Z

    .line 69
    invoke-virtual {p0, v6}, Lus/zoom/proguard/jw;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    return v1

    .line 72
    :cond_e
    iget-object p1, p0, Lus/zoom/proguard/jw;->u:Landroid/view/View;

    if-eqz p1, :cond_f

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_f
    iget-object p1, p0, Lus/zoom/proguard/jw;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 76
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_load_image_failed:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 80
    :cond_10
    iget-object p1, p0, Lus/zoom/proguard/jw;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    if-eqz p1, :cond_11

    .line 81
    iget-object p1, p0, Lus/zoom/proguard/jw;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lus/zoom/proguard/jw;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_11
    :goto_1
    iput-boolean v0, p0, Lus/zoom/proguard/jw;->z:Z

    .line 88
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 90
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 91
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result p1

    if-eq p1, v1, :cond_12

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_15

    .line 92
    :cond_12
    iget-object p1, p0, Lus/zoom/proguard/jw;->u:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_13
    iget-object p1, p0, Lus/zoom/proguard/jw;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 96
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_load_image_failed:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    new-array p1, v1, [Ljava/lang/Object;

    .line 99
    iget-object p2, p0, Lus/zoom/proguard/jw;->x:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "MMImageViewPage"

    const-string v1, "loadImage, failed to load image. msgId=%s"

    invoke-static {p2, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_15
    invoke-virtual {p0, v6}, Lus/zoom/proguard/jw;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;)V

    :cond_16
    :goto_2
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/jw;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/jw;->x:Ljava/lang/String;

    invoke-static {v0, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/jw;->w:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lus/zoom/proguard/jw;->x:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lus/zoom/proguard/jw;->z:Z

    .line 11
    iput-boolean p1, p0, Lus/zoom/proguard/jw;->y:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lus/zoom/proguard/jw;->A:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jw;->A:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jw;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jw;->z:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jw;->y:Z

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/jw$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/jw$a;-><init>(Lus/zoom/proguard/jw;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/jw;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jw;->p()V

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
    sget v0, Lus/zoom/videomeetings/R$id;->viewPlaceHolder:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/jw;->m()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "mSessionId"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/jw;->w:Ljava/lang/String;

    const-string v0, "mMessageId"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/jw;->x:Ljava/lang/String;

    .line 5
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_image_viewer_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->imageview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/TouchImageView;

    iput-object p2, p0, Lus/zoom/proguard/jw;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->progressBar1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/jw;->t:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->viewPlaceHolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/jw;->u:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/jw;->v:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->gifview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMGifView;

    iput-object p2, p0, Lus/zoom/proguard/jw;->s:Lcom/zipow/videobox/view/ZMGifView;

    .line 13
    iget-boolean p2, p0, Lus/zoom/proguard/jw;->z:Z

    const/16 p3, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/jw;->A:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "image/gif"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/jw;->s:Lcom/zipow/videobox/view/ZMGifView;

    iget-object v1, p0, Lus/zoom/proguard/jw;->A:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/ZMGifView;->setGifResourse(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/jw;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/jw;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/jw;->B:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/jw;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {v1, p2}, Lus/zoom/uicommon/widget/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/jw;->s:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/jw;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/jw;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onResume()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/jw;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/jw;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/jw;->w:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/jw;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jw;->t:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/jw;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/jw;->w:Ljava/lang/String;

    const-string v1, "mSessionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/jw;->x:Ljava/lang/String;

    const-string v1, "mMessageId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jw;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jw;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
