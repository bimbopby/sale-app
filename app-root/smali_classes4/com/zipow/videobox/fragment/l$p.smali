.class Lcom/zipow/videobox/fragment/l$p;
.super Ljava/lang/Object;
.source "ZmIMChatInputFragment.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/l;->d(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/LinkedHashMap;

.field final synthetic b:Lcom/zipow/videobox/fragment/l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/l;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/l$p;->b:Lcom/zipow/videobox/fragment/l;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/l$p;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/util/List;

    aput-object v1, v2, v4

    .line 4
    invoke-static {v2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1

    .line 5
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 7
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "content://"

    .line 11
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "png"

    const-string v11, "jpg"

    const-string v12, "gif"

    const-string v13, "image/png"

    const-string v14, "image/gif"

    const-string v15, "MMChatInputFragment"

    const-string v3, "pic"

    if-eqz v8, :cond_6

    .line 12
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 13
    invoke-static {v2, v8}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    iget-object v9, v0, Lcom/zipow/videobox/fragment/l$p;->b:Lcom/zipow/videobox/fragment/l;

    invoke-virtual {v9}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v12}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v8, v3}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    new-array v3, v4, [Ljava/lang/Object;

    const-string v8, "preprocessImages, gif copyFileFromUri failed!"

    .line 20
    invoke-static {v15, v8, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 24
    :cond_3
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v11

    .line 25
    :goto_1
    iget-object v9, v0, Lcom/zipow/videobox/fragment/l$p;->b:Lcom/zipow/videobox/fragment/l;

    invoke-virtual {v9}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v10}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v9, 0x100000

    .line 26
    invoke-static {v2, v8, v3, v9}, Lus/zoom/proguard/rr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-array v3, v4, [Ljava/lang/Object;

    const-string v8, "preprocessImages, compressImageFromUri failed!"

    .line 31
    invoke-static {v15, v8, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_6
    invoke-static {v6}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "giphy"

    .line 37
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 38
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 40
    iget-object v8, v0, Lcom/zipow/videobox/fragment/l$p;->b:Lcom/zipow/videobox/fragment/l;

    invoke-virtual {v8}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v12}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v6, v3}, Lus/zoom/proguard/fk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array v3, v4, [Ljava/lang/Object;

    const-string v8, "preprocessImages, copyFile failed!"

    .line 45
    invoke-static {v15, v8, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :cond_9
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    move-object v10, v11

    .line 50
    :goto_2
    iget-object v8, v0, Lcom/zipow/videobox/fragment/l$p;->b:Lcom/zipow/videobox/fragment/l;

    invoke-virtual {v8}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v10}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v8, 0x100000

    .line 51
    invoke-static {v6, v3, v8}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-array v3, v4, [Ljava/lang/Object;

    const-string v8, "preprocessImages, compressImage failed!"

    .line 56
    invoke-static {v15, v8, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v7, v3, :cond_c

    .line 62
    iget-object v3, v0, Lcom/zipow/videobox/fragment/l$p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/zipow/videobox/fragment/l$p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/lf0;

    invoke-virtual {v3, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_d
    new-array v2, v3, [Ljava/util/List;

    aput-object v1, v2, v4

    .line 66
    invoke-static {v2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/l$p;->a(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
