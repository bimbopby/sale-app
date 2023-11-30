.class public Lus/zoom/proguard/xe2;
.super Lus/zoom/proguard/u31;
.source "ZmPollingCorrectAnswerEntity.java"


# instance fields
.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;Landroid/util/SparseArray;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/xn;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/u31;-><init>(Ljava/lang/String;Lus/zoom/proguard/xn;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/xe2;->h:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lus/zoom/proguard/xe2;->i:I

    const/16 p1, 0x17

    .line 8
    iput p1, p0, Lus/zoom/proguard/u31;->f:I

    .line 9
    iput-object p4, p0, Lus/zoom/proguard/xe2;->h:Landroid/util/SparseArray;

    .line 10
    iput p5, p0, Lus/zoom/proguard/xe2;->i:I

    return-void
.end method


# virtual methods
.method public h()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xe2;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/xe2;->i:I

    return v0
.end method
