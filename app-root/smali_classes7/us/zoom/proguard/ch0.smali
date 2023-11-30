.class public final Lus/zoom/proguard/ch0;
.super Ljava/lang/Object;
.source "Shortcuts2OptHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcuts2OptHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shortcuts2OptHelper.kt\ncom/zipow/videobox/view/adapter/composeBox/mapper/Shortcuts2OptHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,34:1\n13536#2,2:35\n*S KotlinDebug\n*F\n+ 1 Shortcuts2OptHelper.kt\ncom/zipow/videobox/view/adapter/composeBox/mapper/Shortcuts2OptHelper\n*L\n17#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lus/zoom/proguard/ch0;",
        "",
        "",
        "a",
        "b",
        "",
        "type",
        "Lus/zoom/proguard/a30;",
        "shortcutOptClickListener",
        "Lus/zoom/proguard/eh0;",
        "shortcut",
        "<init>",
        "()V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ah0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ch0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ch0;->a:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILus/zoom/proguard/a30;)V
    .locals 11

    const-string v0, "shortcutOptClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ch0;->a()V

    .line 4
    sget-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->Companion:Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems$a;->a(I)Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->getOptItem()Lus/zoom/proguard/eh0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ch0;->a:Ljava/util/List;

    if-nez p1, :cond_2

    const-string p1, "shortcuts"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    new-instance v10, Lus/zoom/proguard/ah0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lus/zoom/proguard/ah0;-><init>(Lus/zoom/proguard/eh0;Lus/zoom/proguard/a30;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final a(Lus/zoom/proguard/eh0;Lus/zoom/proguard/a30;)V
    .locals 12

    const-string v0, "shortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutOptClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/ch0;->a()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ch0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "shortcuts"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v11, Lus/zoom/proguard/ah0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/ah0;-><init>(Lus/zoom/proguard/eh0;Lus/zoom/proguard/a30;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/ch0;->a()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->values()[Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;

    move-result-object v0

    .line 20
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p0

    .line 21
    iget-object v5, v4, Lus/zoom/proguard/ch0;->a:Ljava/util/List;

    if-nez v5, :cond_0

    const-string v5, "shortcuts"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    new-instance v15, Lus/zoom/proguard/ah0;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/adapter/composeBox/vos/LocalShortcutsOptItems;->getOptItem()Lus/zoom/proguard/eh0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e

    const/4 v3, 0x0

    move-object v6, v15

    move-object/from16 v16, v0

    move-object v0, v15

    move-object v15, v3

    invoke-direct/range {v6 .. v15}, Lus/zoom/proguard/ah0;-><init>(Lus/zoom/proguard/eh0;Lus/zoom/proguard/a30;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    return-void
.end method
