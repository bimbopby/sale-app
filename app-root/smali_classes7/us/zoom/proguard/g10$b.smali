.class public Lus/zoom/proguard/g10$b;
.super Ljava/lang/Object;
.source "MonitorLogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/g10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/util/SparseBooleanArray;

.field private f:Landroid/util/SparseIntArray;

.field private g:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/g10$b;->e:Landroid/util/SparseBooleanArray;

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/g10$b;->f:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/g10$b;->g:Landroidx/collection/SparseArrayCompat;

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/g10$b;->h:Landroid/util/SparseArray;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/g10$b;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(ID)Lus/zoom/proguard/g10$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/g10$b;->i:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public a(II)Lus/zoom/proguard/g10$b;
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/g10$b;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-object p0
.end method

.method public a(III)Lus/zoom/proguard/g10$b;
    .locals 0

    .line 5
    iput p1, p0, Lus/zoom/proguard/g10$b;->a:I

    .line 6
    iput p2, p0, Lus/zoom/proguard/g10$b;->b:I

    .line 7
    iput p3, p0, Lus/zoom/proguard/g10$b;->c:I

    const/16 p1, 0xd8

    .line 8
    iput p1, p0, Lus/zoom/proguard/g10$b;->d:I

    return-object p0
.end method

.method public a(IIII)Lus/zoom/proguard/g10$b;
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/g10$b;->a:I

    .line 2
    iput p2, p0, Lus/zoom/proguard/g10$b;->b:I

    .line 3
    iput p3, p0, Lus/zoom/proguard/g10$b;->c:I

    .line 4
    iput p4, p0, Lus/zoom/proguard/g10$b;->d:I

    return-object p0
.end method

.method public a(IJ)Lus/zoom/proguard/g10$b;
    .locals 1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/g10$b;->g:Landroidx/collection/SparseArrayCompat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;
    .locals 1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/g10$b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public a(IZ)Lus/zoom/proguard/g10$b;
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/g10$b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-object p0
.end method

.method public a()Lus/zoom/proguard/g10;
    .locals 12

    .line 14
    new-instance v11, Lus/zoom/proguard/g10;

    iget v1, p0, Lus/zoom/proguard/g10$b;->a:I

    iget v2, p0, Lus/zoom/proguard/g10$b;->b:I

    iget v3, p0, Lus/zoom/proguard/g10$b;->c:I

    iget v4, p0, Lus/zoom/proguard/g10$b;->d:I

    iget-object v5, p0, Lus/zoom/proguard/g10$b;->e:Landroid/util/SparseBooleanArray;

    iget-object v6, p0, Lus/zoom/proguard/g10$b;->f:Landroid/util/SparseIntArray;

    iget-object v7, p0, Lus/zoom/proguard/g10$b;->g:Landroidx/collection/SparseArrayCompat;

    iget-object v8, p0, Lus/zoom/proguard/g10$b;->h:Landroid/util/SparseArray;

    iget-object v9, p0, Lus/zoom/proguard/g10$b;->i:Landroid/util/SparseArray;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lus/zoom/proguard/g10;-><init>(IIIILandroid/util/SparseBooleanArray;Landroid/util/SparseIntArray;Landroidx/collection/SparseArrayCompat;Landroid/util/SparseArray;Landroid/util/SparseArray;Lus/zoom/proguard/g10$a;)V

    return-object v11
.end method
