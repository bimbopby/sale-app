.class public Lus/zoom/proguard/g10;
.super Ljava/lang/Object;
.source "MonitorLogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/g10$b;
    }
.end annotation


# static fields
.field private static final j:I = 0xd8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/util/SparseBooleanArray;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIILandroid/util/SparseBooleanArray;Landroid/util/SparseIntArray;Landroidx/collection/SparseArrayCompat;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/util/SparseBooleanArray;",
            "Landroid/util/SparseIntArray;",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lus/zoom/proguard/g10;->a:I

    .line 4
    iput p2, p0, Lus/zoom/proguard/g10;->b:I

    .line 5
    iput p3, p0, Lus/zoom/proguard/g10;->c:I

    .line 6
    iput p4, p0, Lus/zoom/proguard/g10;->d:I

    .line 7
    iput-object p5, p0, Lus/zoom/proguard/g10;->e:Landroid/util/SparseBooleanArray;

    .line 8
    iput-object p6, p0, Lus/zoom/proguard/g10;->f:Landroid/util/SparseIntArray;

    .line 9
    iput-object p7, p0, Lus/zoom/proguard/g10;->g:Landroidx/collection/SparseArrayCompat;

    .line 10
    iput-object p8, p0, Lus/zoom/proguard/g10;->h:Landroid/util/SparseArray;

    .line 11
    iput-object p9, p0, Lus/zoom/proguard/g10;->i:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(IIIILandroid/util/SparseBooleanArray;Landroid/util/SparseIntArray;Landroidx/collection/SparseArrayCompat;Landroid/util/SparseArray;Landroid/util/SparseArray;Lus/zoom/proguard/g10$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lus/zoom/proguard/g10;-><init>(IIIILandroid/util/SparseBooleanArray;Landroid/util/SparseIntArray;Landroidx/collection/SparseArrayCompat;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/g10;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/g10;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/g10;->b:I

    return v0
.end method

.method public d()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g10;->e:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g10;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method public f()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g10;->f:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public g()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g10;->g:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

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
    iget-object v0, p0, Lus/zoom/proguard/g10;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/g10;->d:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(Lus/zoom/proguard/g10;)Z

    move-result v0

    return v0
.end method
