.class public final Lus/zoom/proguard/d3;
.super Ljava/lang/Object;
.source "ZMEncryptDataBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008:\u0010;J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003Jw\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010 \u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0007H\u00d6\u0001R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008-\u0010)R\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u00081\u0010,R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u00082\u0010,R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u00083\u0010,R\u0017\u0010\u0018\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0019\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00104\u001a\u0004\u00087\u00106R\u0017\u0010\u001a\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u00088\u00100R\u0017\u0010\u001b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010.\u001a\u0004\u00089\u00100\u00a8\u0006<"
    }
    d2 = {
        "Lus/zoom/proguard/d3;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "",
        "d",
        "e",
        "",
        "f",
        "g",
        "h",
        "i",
        "",
        "j",
        "k",
        "b",
        "c",
        "id",
        "seqno",
        "name",
        "nameVersion",
        "addedUnixtimeSeconds",
        "canAccessUnixtimeSeconds",
        "revokedUnixtimeSeconds",
        "active",
        "unreviewed",
        "type",
        "iconRes",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "J",
        "t",
        "()J",
        "q",
        "I",
        "r",
        "()I",
        "m",
        "n",
        "s",
        "Z",
        "l",
        "()Z",
        "v",
        "u",
        "o",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;IJJJZZII)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/proguard/d3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final r:Ljava/lang/String;

.field private final s:J

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:J

.field private final w:J

.field private final x:J

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/zoom/proguard/d3$a;

    invoke-direct {v0}, Lus/zoom/proguard/d3$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/d3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IJJJZZII)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lus/zoom/proguard/d3;->r:Ljava/lang/String;

    move-wide v3, p2

    .line 4
    iput-wide v3, v0, Lus/zoom/proguard/d3;->s:J

    .line 5
    iput-object v2, v0, Lus/zoom/proguard/d3;->t:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lus/zoom/proguard/d3;->u:I

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lus/zoom/proguard/d3;->v:J

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lus/zoom/proguard/d3;->w:J

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lus/zoom/proguard/d3;->x:J

    move/from16 v1, p12

    .line 10
    iput-boolean v1, v0, Lus/zoom/proguard/d3;->y:Z

    move/from16 v1, p13

    .line 11
    iput-boolean v1, v0, Lus/zoom/proguard/d3;->z:Z

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lus/zoom/proguard/d3;->A:I

    move/from16 v1, p15

    .line 13
    iput v1, v0, Lus/zoom/proguard/d3;->B:I

    return-void
.end method

.method public static synthetic a(Lus/zoom/proguard/d3;Ljava/lang/String;JLjava/lang/String;IJJJZZIIILjava/lang/Object;)Lus/zoom/proguard/d3;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lus/zoom/proguard/d3;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lus/zoom/proguard/d3;->s:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lus/zoom/proguard/d3;->t:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lus/zoom/proguard/d3;->u:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lus/zoom/proguard/d3;->v:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lus/zoom/proguard/d3;->w:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lus/zoom/proguard/d3;->x:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Lus/zoom/proguard/d3;->y:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-boolean v14, v0, Lus/zoom/proguard/d3;->z:Z

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lus/zoom/proguard/d3;->A:I

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lus/zoom/proguard/d3;->B:I

    goto :goto_a

    :cond_a
    move/from16 v1, p15

    :goto_a
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lus/zoom/proguard/d3;->a(Ljava/lang/String;JLjava/lang/String;IJJJZZII)Lus/zoom/proguard/d3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/d3;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;IJJJZZII)Lus/zoom/proguard/d3;
    .locals 17

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lus/zoom/proguard/d3;

    move-object v1, v0

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lus/zoom/proguard/d3;-><init>(Ljava/lang/String;JLjava/lang/String;IJJJZZII)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lus/zoom/proguard/d3;->A:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lus/zoom/proguard/d3;->B:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lus/zoom/proguard/d3;->s:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/d3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/d3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus/zoom/proguard/d3;

    iget-object v1, p0, Lus/zoom/proguard/d3;->r:Ljava/lang/String;

    iget-object v3, p1, Lus/zoom/proguard/d3;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lus/zoom/proguard/d3;->s:J

    iget-wide v5, p1, Lus/zoom/proguard/d3;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/d3;->t:Ljava/lang/String;

    iget-object v3, p1, Lus/zoom/proguard/d3;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lus/zoom/proguard/d3;->u:I

    iget v3, p1, Lus/zoom/proguard/d3;->u:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lus/zoom/proguard/d3;->v:J

    iget-wide v5, p1, Lus/zoom/proguard/d3;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lus/zoom/proguard/d3;->w:J

    iget-wide v5, p1, Lus/zoom/proguard/d3;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lus/zoom/proguard/d3;->x:J

    iget-wide v5, p1, Lus/zoom/proguard/d3;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lus/zoom/proguard/d3;->y:Z

    iget-boolean v3, p1, Lus/zoom/proguard/d3;->y:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lus/zoom/proguard/d3;->z:Z

    iget-boolean v3, p1, Lus/zoom/proguard/d3;->z:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lus/zoom/proguard/d3;->A:I

    iget v3, p1, Lus/zoom/proguard/d3;->A:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lus/zoom/proguard/d3;->B:I

    iget p1, p1, Lus/zoom/proguard/d3;->B:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lus/zoom/proguard/d3;->u:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lus/zoom/proguard/d3;->v:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lus/zoom/proguard/d3;->w:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lus/zoom/proguard/d3;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lus/zoom/proguard/d3;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lus/zoom/proguard/d3;->t:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/pb0;->a(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lus/zoom/proguard/d3;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lus/zoom/proguard/d3;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lus/zoom/proguard/d3;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lus/zoom/proguard/d3;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lus/zoom/proguard/d3;->y:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lus/zoom/proguard/d3;->z:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lus/zoom/proguard/d3;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lus/zoom/proguard/d3;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lus/zoom/proguard/d3;->x:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lus/zoom/proguard/d3;->y:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lus/zoom/proguard/d3;->z:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/d3;->y:Z

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/d3;->v:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/d3;->w:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/d3;->B:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d3;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/d3;->u:I

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/d3;->x:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/d3;->s:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicUserDeviceInfoBean(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/d3;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", seqno="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/d3;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/d3;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nameVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/d3;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", addedUnixtimeSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/d3;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", canAccessUnixtimeSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/d3;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", revokedUnixtimeSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/d3;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", active="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lus/zoom/proguard/d3;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unreviewed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lus/zoom/proguard/d3;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/d3;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iconRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/d3;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/d3;->A:I

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/d3;->z:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lus/zoom/proguard/d3;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lus/zoom/proguard/d3;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lus/zoom/proguard/d3;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lus/zoom/proguard/d3;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lus/zoom/proguard/d3;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lus/zoom/proguard/d3;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lus/zoom/proguard/d3;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lus/zoom/proguard/d3;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lus/zoom/proguard/d3;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lus/zoom/proguard/d3;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lus/zoom/proguard/d3;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
