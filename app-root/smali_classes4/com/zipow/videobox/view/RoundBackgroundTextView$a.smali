.class public Lcom/zipow/videobox/view/RoundBackgroundTextView$a;
.super Ljava/lang/Object;
.source "RoundBackgroundTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/RoundBackgroundTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final f:I = -0x1


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->a:I

    .line 4
    iput p2, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->b:I

    .line 5
    iput p3, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->d:I

    .line 6
    iput p4, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->c:I

    .line 7
    iput p5, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->e:I

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->a:I

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->b:I

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->c:I

    return p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->d:I

    return p0
.end method
