.class public Lus/zoom/proguard/d2;
.super Ljava/lang/Object;
.source "BORoomItem.java"


# instance fields
.field private a:Z

.field private b:Lus/zoom/feature/bo/BOObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/feature/bo/BOObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d2;->b:Lus/zoom/feature/bo/BOObject;

    return-object v0
.end method

.method public a(Lus/zoom/feature/bo/BOObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/d2;->b:Lus/zoom/feature/bo/BOObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/d2;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/d2;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/d2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lus/zoom/proguard/d2;

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/d2;->a()Lus/zoom/feature/bo/BOObject;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/d2;->a()Lus/zoom/feature/bo/BOObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/d2;->a()Lus/zoom/feature/bo/BOObject;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
