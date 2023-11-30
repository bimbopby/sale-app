.class Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;
.super Ljava/lang/Object;
.source "MMPrivateStickerGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final e:I = 0x2

.field public static final f:I = 0x1

.field public static final g:I


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->a:I

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->a:I

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method e(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->a:I

    iget v2, p1, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
