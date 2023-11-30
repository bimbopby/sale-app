.class Lus/zoom/proguard/ls0$g;
.super Ljava/lang/Object;
.source "ZMPersonalNoteTimePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ls0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lus/zoom/proguard/ls0$g;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ls0$g;->a:Z

    .line 4
    iput p2, p0, Lus/zoom/proguard/ls0$g;->b:I

    .line 5
    iput p3, p0, Lus/zoom/proguard/ls0$g;->c:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ls0$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ls0$g;->a:Z

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/ls0$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ls0$g;->b:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/ls0$g;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/ls0$g;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ls0$g;->a:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/ls0$g;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/ls0$g;->c:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ls0$g;->a:Z

    return v0
.end method
