.class public Lcom/zipow/videobox/util/TextCommandHelper;
.super Ljava/lang/Object;
.source "TextCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/util/TextCommandHelper$d;,
        Lcom/zipow/videobox/util/TextCommandHelper$e;,
        Lcom/zipow/videobox/util/TextCommandHelper$f;,
        Lcom/zipow/videobox/util/TextCommandHelper$a;,
        Lcom/zipow/videobox/util/TextCommandHelper$b;,
        Lcom/zipow/videobox/util/TextCommandHelper$c;,
        Lcom/zipow/videobox/util/TextCommandHelper$g;,
        Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:C = '@'

.field public static final h:C = '/'

.field public static final i:C = '#'

.field public static final j:C = ':'

.field private static final k:C = ' '

.field private static l:Lcom/zipow/videobox/util/TextCommandHelper;


# instance fields
.field private a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/zipow/videobox/util/TextCommandHelper$1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/util/TextCommandHelper$1;-><init>(Lcom/zipow/videobox/util/TextCommandHelper;)V

    const-class v2, Lus/zoom/proguard/lf0;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static declared-synchronized a()Lcom/zipow/videobox/util/TextCommandHelper;
    .locals 2

    const-class v0, Lcom/zipow/videobox/util/TextCommandHelper;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/util/TextCommandHelper;->l:Lcom/zipow/videobox/util/TextCommandHelper;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Lcom/zipow/videobox/util/TextCommandHelper;

    invoke-direct {v1}, Lcom/zipow/videobox/util/TextCommandHelper;-><init>()V

    sput-object v1, Lcom/zipow/videobox/util/TextCommandHelper;->l:Lcom/zipow/videobox/util/TextCommandHelper;

    .line 145
    :cond_0
    sget-object v1, Lcom/zipow/videobox/util/TextCommandHelper;->l:Lcom/zipow/videobox/util/TextCommandHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;
    .locals 10

    .line 255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 258
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 261
    :cond_1
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 262
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v1

    .line 267
    :cond_2
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageDraft()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getDraft()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz p1, :cond_a

    .line 272
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 276
    :cond_4
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getChannelThreadHasDraft(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 278
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->getDraftItemList()Ljava/util/List;

    move-result-object p1

    .line 279
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 283
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;

    move-result-object v0

    if-nez v3, :cond_6

    const-string v3, ""

    .line 284
    :cond_6
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;->setDraft(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;

    move-result-object v3

    .line 285
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageDraftTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;->setTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;

    .line 286
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    .line 290
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getTime()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getTime()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    move-object p3, v0

    goto :goto_1

    .line 292
    :cond_8
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getDraft()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v1

    .line 296
    :cond_9
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getTime()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_c

    .line 297
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;)V

    return-object v1

    .line 302
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v1

    .line 305
    :cond_b
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageDraftTime()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_c

    .line 306
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;)V

    return-object v1

    .line 312
    :cond_c
    :try_start_0
    iget-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper;->a:Lcom/google/gson/Gson;

    const-class p2, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    invoke-virtual {p1, v3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    if-eqz v2, :cond_d

    .line 313
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getOffset()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 314
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getOffset()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->setFontStyle(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return-object p1

    .line 320
    :cond_e
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v1

    .line 323
    :cond_f
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadReplyDraft(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    move-result-object p1

    if-nez p1, :cond_10

    return-object v1

    .line 327
    :cond_10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getDraft()Ljava/lang/String;

    move-result-object p2

    .line 328
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    return-object v1

    .line 331
    :cond_11
    :try_start_1
    iget-object p3, p0, Lcom/zipow/videobox/util/TextCommandHelper;->a:Lcom/google/gson/Gson;

    const-class v0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    .line 332
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getOffset()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 333
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getOffset()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->setFontStyle(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    return-object p2

    :catch_0
    return-object v1
.end method

.method public a(Ljava/lang/CharSequence;IIILandroid/text/Editable;)V
    .locals 7

    if-nez p5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p5}, Landroid/text/Editable;->length()I

    move-result p1

    const-class p3, Lcom/zipow/videobox/util/TextCommandHelper$e;

    const/4 p4, 0x0

    invoke-interface {p5, p4, p1, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/zipow/videobox/util/TextCommandHelper$e;

    if-eqz p1, :cond_e

    .line 4
    array-length p3, p1

    if-gtz p3, :cond_1

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-interface {p5}, Landroid/text/Editable;->length()I

    move-result p3

    const-class v0, Lcom/zipow/videobox/util/TextCommandHelper$f;

    invoke-interface {p5, p4, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/zipow/videobox/util/TextCommandHelper$f;

    if-eqz p3, :cond_d

    .line 9
    array-length v0, p3

    if-gtz v0, :cond_2

    goto/16 :goto_5

    .line 16
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v1, p3

    move v2, p4

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p3, v2

    .line 18
    invoke-interface {p5, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 19
    invoke-interface {p5, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {p5, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 32
    invoke-interface {p5, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_6

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 40
    array-length p2, p1

    :goto_2
    if-ge p4, p2, :cond_c

    aget-object p3, p1, p4

    .line 41
    invoke-interface {p5, p3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 44
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/util/TextCommandHelper$f;

    .line 45
    invoke-interface {p5, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt p2, v0, :cond_a

    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 49
    array-length v1, p1

    move v2, p4

    :goto_4
    if-ge v2, v1, :cond_b

    aget-object v3, p1, v2

    .line 50
    invoke-interface {p5, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    if-ge p2, v0, :cond_a

    .line 54
    invoke-interface {p5}, Landroid/text/Editable;->length()I

    move-result v1

    const-string v2, ""

    invoke-interface {p5, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_c
    return-void

    .line 55
    :cond_d
    :goto_5
    array-length p2, p1

    :goto_6
    if-ge p4, p2, :cond_e

    aget-object p3, p1, p4

    .line 56
    invoke-interface {p5, p3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/text/Editable;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/Editable;",
            "Z",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/Editable;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/text/Editable;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/text/Editable;",
            "Z",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p3

    if-eqz v0, :cond_a

    .line 65
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_6

    .line 67
    :cond_0
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/zipow/videobox/util/TextCommandHelper$a;

    const/4 v3, 0x0

    invoke-interface {p3, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/videobox/util/TextCommandHelper$a;

    .line 68
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v4, Lcom/zipow/videobox/util/TextCommandHelper$b;

    invoke-interface {p3, v3, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/zipow/videobox/util/TextCommandHelper$b;

    .line 69
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    .line 71
    array-length v4, v1

    if-lez v4, :cond_4

    .line 72
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 73
    invoke-interface {p3, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 74
    invoke-interface {p3, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    if-gez v7, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    new-instance v10, Lcom/zipow/videobox/util/TextCommandHelper$g;

    invoke-direct {v10, v8, v7, v6}, Lcom/zipow/videobox/util/TextCommandHelper$g;-><init>(IILcom/zipow/videobox/util/TextCommandHelper$a;)V

    .line 81
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p3, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    const/16 v8, 0x40

    if-eq v7, v8, :cond_3

    .line 84
    invoke-interface {p3, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    invoke-interface {p3, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_9

    .line 104
    array-length v1, v2

    if-lez v1, :cond_9

    .line 105
    array-length v1, v2

    :goto_3
    if-ge v3, v1, :cond_9

    aget-object v4, v2, v3

    .line 106
    invoke-interface {p3, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 107
    invoke-interface {p3, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_7

    if-gez v5, :cond_5

    goto :goto_4

    .line 113
    :cond_5
    new-instance v7, Lcom/zipow/videobox/util/TextCommandHelper$g;

    invoke-direct {v7, v6, v5, v4}, Lcom/zipow/videobox/util/TextCommandHelper$g;-><init>(IILcom/zipow/videobox/util/TextCommandHelper$b;)V

    .line 114
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {p3, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    if-eq v7, v8, :cond_6

    .line 117
    invoke-interface {p3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v5, -0x1

    .line 121
    invoke-interface {p3, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_8

    .line 122
    invoke-interface {p3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 123
    invoke-interface {p3, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    invoke-interface {p3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 142
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V
    .locals 10

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p3, :cond_1

    .line 163
    invoke-static {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->access$400(Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->access$400(Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-static {p3, v0}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->access$402(Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 169
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 170
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageDraftTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_c

    .line 178
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageDraft()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 180
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getDraft()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 182
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    if-eqz v5, :cond_b

    .line 184
    invoke-virtual {v5}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p3, :cond_4

    .line 186
    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v6, v2

    .line 189
    :goto_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getOffset()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object p2

    if-nez p4, :cond_6

    if-eqz p2, :cond_a

    .line 191
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result p2

    if-lez p2, :cond_a

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    .line 195
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result p2

    if-lez p2, :cond_a

    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result v7

    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result v8

    if-eq v7, v8, :cond_8

    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 203
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 204
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 205
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_a
    move v1, v2

    .line 213
    :goto_2
    invoke-virtual {v5}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getChatAppMsgPres()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    move v5, v1

    move v2, v6

    move v1, p2

    goto :goto_7

    :cond_b
    move v1, v2

    move v5, v1

    goto :goto_7

    :cond_c
    if-eqz p3, :cond_e

    .line 219
    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v2

    :goto_4
    if-eqz p4, :cond_10

    .line 220
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    move v5, v1

    goto :goto_6

    :cond_10
    :goto_5
    move v5, v2

    :goto_6
    if-eqz p3, :cond_11

    .line 221
    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getChatAppMsgPres()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v1, v2

    :cond_11
    move v2, p2

    :goto_7
    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    if-nez v1, :cond_1a

    .line 226
    :cond_12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;

    move-result-object p2

    if-nez p3, :cond_13

    goto :goto_8

    .line 227
    :cond_13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;->setDraft(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;

    if-eqz p4, :cond_14

    .line 229
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;->setOffset(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;

    .line 231
    :cond_14
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    .line 233
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->storeMessageDraft(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)Z

    if-nez p3, :cond_15

    goto :goto_9

    .line 234
    :cond_15
    invoke-static {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->access$500(Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;)J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long v3, p2, v0

    :goto_9
    invoke-virtual {p1, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->storeMessageDraftTime(J)Z

    goto :goto_b

    .line 238
    :cond_16
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v1

    if-nez v1, :cond_17

    return-void

    .line 243
    :cond_17
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;

    move-result-object v2

    if-eqz p4, :cond_18

    .line 245
    invoke-virtual {v2, p4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;->setOffset(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;

    if-eqz p3, :cond_18

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object p4

    invoke-direct {v3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p3, v3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->access$602(Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;Ljava/util/List;)Ljava/util/List;

    :cond_18
    if-nez p3, :cond_19

    goto :goto_a

    .line 250
    :cond_19
    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p4, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;->setDraft(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;

    .line 251
    invoke-virtual {v2, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;->setThr(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;

    .line 252
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    .line 254
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->setThreadReplyDraft(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)Z

    :cond_1a
    :goto_b
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 150
    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$g;",
            ">;",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 152
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    new-instance v0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, p1, p2, v0, p6}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$g;",
            ">;",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    if-eqz p3, :cond_0

    .line 155
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static/range {p8 .. p8}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 157
    :cond_2
    invoke-static/range {p8 .. p8}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 158
    new-instance v11, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v6

    move-object v4, v11

    move-object/from16 v5, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, p1, p2, v11, v3}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    goto :goto_0

    .line 160
    :cond_3
    new-instance v12, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v6

    invoke-static/range {p8 .. p8}, Lcom/zipow/videobox/util/TextCommandHelper$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v4, v12

    move-object/from16 v5, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v11}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v12, v3}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 148
    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 149
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/text/Spanned;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/zipow/videobox/util/TextCommandHelper$e;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/zipow/videobox/util/TextCommandHelper$e;

    if-eqz p1, :cond_1

    .line 2
    array-length p1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/CharSequence;IIILandroid/text/Spanned;)Z
    .locals 1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p5}, Lcom/zipow/videobox/util/TextCommandHelper;->d(Landroid/text/Spanned;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 58
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/CharSequence;IIILandroid/text/Spanned;I)Z
    .locals 2

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p6, :cond_4

    sub-int/2addr p4, p3

    const/4 p3, 0x1

    if-ne p4, p3, :cond_4

    invoke-virtual {p0, p5}, Lcom/zipow/videobox/util/TextCommandHelper;->d(Landroid/text/Spanned;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 61
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 p5, 0x40

    if-ne p4, p5, :cond_4

    if-lez p2, :cond_3

    add-int/lit8 p4, p2, -0x1

    .line 63
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p4, 0x30

    if-lt p1, p4, :cond_0

    const/16 p4, 0x39

    if-le p1, p4, :cond_2

    :cond_0
    const/16 p4, 0x41

    if-lt p1, p4, :cond_1

    const/16 p4, 0x5a

    if-le p1, p4, :cond_2

    :cond_1
    const/16 p4, 0x61

    if-lt p1, p4, :cond_3

    const/16 p4, 0x7a

    if-gt p1, p4, :cond_3

    :cond_2
    return v1

    :cond_3
    if-ltz p2, :cond_4

    return p3

    :cond_4
    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/util/TextCommandHelper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/util/TextCommandHelper;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/text/Editable;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/Editable;",
            "Z",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/util/TextCommandHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/text/Editable;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/text/Editable;ZLcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/text/Editable;",
            "Z",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p3

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/zipow/videobox/util/TextCommandHelper$f;

    const/4 v3, 0x0

    invoke-interface {p3, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/videobox/util/TextCommandHelper$f;

    if-eqz v1, :cond_7

    .line 9
    array-length v2, v1

    if-lez v2, :cond_7

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 12
    invoke-interface {p3, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 13
    invoke-interface {p3, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4

    if-gez v5, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v7, Lcom/zipow/videobox/util/TextCommandHelper$g;

    invoke-direct {v7, v6, v5, v4}, Lcom/zipow/videobox/util/TextCommandHelper$g;-><init>(IILcom/zipow/videobox/util/TextCommandHelper$f;)V

    .line 20
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    .line 23
    invoke-interface {p3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {p3, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_3

    .line 28
    invoke-interface {p3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v5, -0x1

    .line 32
    invoke-interface {p3, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_5

    .line 33
    invoke-interface {p3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 34
    invoke-interface {p3, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    invoke-interface {p3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;Ljava/util/LinkedHashMap;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public b(Landroid/text/Spanned;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/zipow/videobox/util/TextCommandHelper$a;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/zipow/videobox/util/TextCommandHelper$a;

    if-eqz p1, :cond_1

    .line 4
    array-length p1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/CharSequence;IIILandroid/text/Spanned;I)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p6, :cond_1

    sub-int/2addr p4, p3

    const/4 p3, 0x1

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p5}, Lcom/zipow/videobox/util/TextCommandHelper;->d(Landroid/text/Spanned;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p4, 0x23

    if-eq p2, p4, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, p4, :cond_1

    :cond_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/text/Spanned;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/zipow/videobox/util/TextCommandHelper$b;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/zipow/videobox/util/TextCommandHelper$b;

    if-eqz p1, :cond_1

    .line 11
    array-length p1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public c(Ljava/lang/CharSequence;IIILandroid/text/Spanned;I)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p6, :cond_2

    sub-int/2addr p4, p3

    const/4 p3, 0x1

    if-ne p4, p3, :cond_2

    invoke-virtual {p0, p5}, Lcom/zipow/videobox/util/TextCommandHelper;->d(Landroid/text/Spanned;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 p5, 0x3a

    if-ne p4, p5, :cond_2

    if-nez p2, :cond_0

    return p3

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/mt1;->a()Z

    move-result p4

    if-lez p2, :cond_2

    if-eqz p4, :cond_1

    return p3

    :cond_1
    sub-int/2addr p2, p3

    .line 9
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-ne p1, p2, :cond_2

    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/text/Spanned;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/zipow/videobox/util/TextCommandHelper$f;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/zipow/videobox/util/TextCommandHelper$f;

    if-eqz p1, :cond_1

    .line 2
    array-length p1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
