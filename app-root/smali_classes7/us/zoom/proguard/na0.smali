.class public Lus/zoom/proguard/na0;
.super Ljava/lang/Object;
.source "RTCVideoCapability.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/na0;->a:Z

    .line 4
    iput p2, p0, Lus/zoom/proguard/na0;->b:I

    .line 5
    iput p3, p0, Lus/zoom/proguard/na0;->c:I

    .line 6
    iput p4, p0, Lus/zoom/proguard/na0;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/na0;->d:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/na0;->a:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/na0;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/na0;->b:I

    return-void
.end method
