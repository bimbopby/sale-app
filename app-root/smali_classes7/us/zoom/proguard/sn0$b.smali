.class Lus/zoom/proguard/sn0$b;
.super Ljava/lang/Object;
.source "ZMBulletStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/text/Editable;

.field private b:[Lus/zoom/proguard/rn0;

.field private c:Lus/zoom/proguard/rn0;

.field private d:Lus/zoom/proguard/rn0;


# direct methods
.method public varargs constructor <init>(Landroid/text/Editable;[Lus/zoom/proguard/rn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sn0$b;->a:Landroid/text/Editable;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/sn0$b;->b:[Lus/zoom/proguard/rn0;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/rn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sn0$b;->c:Lus/zoom/proguard/rn0;

    return-object v0
.end method

.method public b()Lus/zoom/proguard/rn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sn0$b;->d:Lus/zoom/proguard/rn0;

    return-object v0
.end method

.method public c()Lus/zoom/proguard/sn0$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sn0$b;->b:[Lus/zoom/proguard/rn0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lus/zoom/proguard/sn0$b;->c:Lus/zoom/proguard/rn0;

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/sn0$b;->d:Lus/zoom/proguard/rn0;

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/sn0$b;->a:Landroid/text/Editable;

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/sn0$b;->a:Landroid/text/Editable;

    iget-object v3, p0, Lus/zoom/proguard/sn0$b;->c:Lus/zoom/proguard/rn0;

    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lus/zoom/proguard/sn0$b;->b:[Lus/zoom/proguard/rn0;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 6
    iget-object v6, p0, Lus/zoom/proguard/sn0$b;->a:Landroid/text/Editable;

    invoke-interface {v6, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 7
    iget-object v7, p0, Lus/zoom/proguard/sn0$b;->a:Landroid/text/Editable;

    invoke-interface {v7, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v0, :cond_0

    .line 9
    iput-object v5, p0, Lus/zoom/proguard/sn0$b;->c:Lus/zoom/proguard/rn0;

    move v0, v6

    :cond_0
    if-le v7, v2, :cond_1

    .line 13
    iput-object v5, p0, Lus/zoom/proguard/sn0$b;->d:Lus/zoom/proguard/rn0;

    move v2, v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
