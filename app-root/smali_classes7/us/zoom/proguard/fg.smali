.class public Lus/zoom/proguard/fg;
.super Ljava/lang/Object;
.source "FileImageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/fg$d;,
        Lus/zoom/proguard/fg$b;,
        Lus/zoom/proguard/fg$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "FileImageManager_TAG"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/fg$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/fg;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/fg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fg;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fg;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fg;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static a()Lus/zoom/proguard/fg;
    .locals 1

    .line 3
    sget-object v0, Lus/zoom/proguard/fg$c;->a:Lus/zoom/proguard/fg;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/fg$d;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/fg;->b(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/fg$d;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/fg$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p0}, Lus/zoom/proguard/fg$d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private b(Lus/zoom/proguard/sm$a;Landroid/view/View;Lus/zoom/proguard/fg$d;)V
    .locals 16

    .line 5
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/sm$a;->g()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/sm$a;->f()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/sm$a;->c()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/sm$a;->e()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/sm$a;->d()J

    move-result-wide v13

    .line 11
    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v3, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0, v13, v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isFileDownloaded(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {v12}, Lus/zoom/proguard/kk1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v15, p3

    .line 26
    invoke-static {v11, v12, v15}, Lus/zoom/proguard/fg;->b(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/fg$d;)V

    return-void

    :cond_2
    move-object/from16 v15, p3

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileImageManager_TAG"

    const-string v2, "Create the parent dir failed."

    .line 38
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 45
    invoke-static {v2, v10, v13, v14}, Lus/zoom/proguard/yn1;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v8

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v12

    move-wide v6, v13

    invoke-virtual/range {v3 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;Ljava/lang/String;JZZ)Z

    move-object/from16 v9, p0

    .line 46
    iget-object v8, v9, Lus/zoom/proguard/fg;->a:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lus/zoom/proguard/fg$b;

    move-object v0, v7

    move-object/from16 v1, p2

    move-object v3, v10

    move-object v4, v12

    move-object v5, v11

    move-object v10, v6

    move-object v11, v7

    move-wide v6, v13

    move-object v12, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lus/zoom/proguard/fg$b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLus/zoom/proguard/fg$d;)V

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object/from16 v9, p0

    :goto_0
    return-void

    :cond_5
    :goto_1
    move-object/from16 v9, p0

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/sm$a;Landroid/view/View;Lus/zoom/proguard/fg$d;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lus/zoom/proguard/fg;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "add request: mRequestHashMap size = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FileImageManager_TAG"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/fg;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/fg$b;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/fg$b;->a(Lus/zoom/proguard/fg$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/sm$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/fg$b;->a()V

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/fg;->b(Lus/zoom/proguard/sm$a;Landroid/view/View;Lus/zoom/proguard/fg$d;)V

    return-void
.end method
