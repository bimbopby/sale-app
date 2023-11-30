.class public final Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;
.super Ljava/lang/Object;
.source "DeepLinkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/deeplink/DeepLinkViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010/J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003Jc\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008#\u0010!R\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0016\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;",
        "",
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;",
        "a",
        "",
        "b",
        "c",
        "d",
        "",
        "e",
        "f",
        "Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;",
        "g",
        "",
        "h",
        "actionType",
        "sessionId",
        "messageId",
        "targetEmail",
        "serverTime",
        "groupName",
        "zoomBuddy",
        "noMessage",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;",
        "i",
        "()Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "k",
        "o",
        "J",
        "m",
        "()J",
        "j",
        "Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;",
        "p",
        "()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;",
        "Z",
        "l",
        "()Z",
        "<init>",
        "(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->d:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->e:J

    .line 6
    iput-object p7, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->f:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->g:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    .line 8
    iput-boolean p9, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move/from16 v0, p9

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-wide/from16 p7, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    move/from16 p11, v0

    .line 9
    invoke-direct/range {p2 .. p11}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;ZILjava/lang/Object;)Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->e:J

    goto :goto_4

    :cond_4
    move-wide v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->g:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    return-object v0
.end method

.method public final a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;
    .locals 11

    const-string v0, "actionType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    iget-object v3, p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->e:J

    iget-wide v5, p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->g:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    iget-object v3, p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->g:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->h:Z

    iget-boolean p1, p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->g:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->g:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->h:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->h:Z

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->e:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->g:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Action(actionType="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoomBuddy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->g:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->h:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
