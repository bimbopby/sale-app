.class Lus/zoom/proguard/oj1$a;
.super Ljava/lang/Object;
.source "ZmEraseBackgroundMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/oj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/oj1$a;->c:[I

    .line 9
    iput p1, p0, Lus/zoom/proguard/oj1$a;->d:I

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/oj1$a;->a()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oj1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/oj1$a;->e:Z

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/oj1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/oj1$a;->a:I

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/oj1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/oj1$a;->b:I

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/oj1$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/oj1$a;->c:[I

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 2
    invoke-static {}, Lus/zoom/proguard/ax1;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lus/zoom/proguard/oj1$a;->d:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eqz v8, :cond_3

    if-nez v9, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iput v8, p0, Lus/zoom/proguard/oj1$a;->a:I

    .line 18
    iput v9, p0, Lus/zoom/proguard/oj1$a;->b:I

    mul-int v1, v8, v9

    .line 20
    :try_start_0
    new-array v3, v1, [I

    iput-object v3, p0, Lus/zoom/proguard/oj1$a;->c:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v5, v8

    .line 25
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lus/zoom/proguard/oj1$a;->e:Z

    return-void

    .line 28
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_0
    return-void
.end method
