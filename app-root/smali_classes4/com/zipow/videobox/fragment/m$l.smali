.class Lcom/zipow/videobox/fragment/m$l;
.super Ljava/lang/Object;
.source "ZmMeetingChatInputFragment.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/m;->d(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)V
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

.field final synthetic b:Lcom/zipow/videobox/fragment/m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/m;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/m$l;->b:Lcom/zipow/videobox/fragment/m;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/m$l;->a:Ljava/util/LinkedHashMap;

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
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 4
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "content://"

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/high16 v7, 0x100000

    const-string v8, "png"

    const-string v9, "jpg"

    const-string v10, "gif"

    const-string v11, "image/png"

    const-string v12, "image/gif"

    const-string v13, "ZmMeetingChatInputFragment"

    const-string v14, "pic"

    if-eqz v6, :cond_6

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v15

    invoke-static {v15, v6}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-static {v15}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 12
    iget-object v7, v0, Lcom/zipow/videobox/fragment/m$l;->b:Lcom/zipow/videobox/fragment/m;

    invoke-virtual {v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7, v10}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "preprocessImages, gif copyFileFromUri failed!"

    .line 17
    invoke-static {v13, v6, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 21
    :cond_3
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v9

    .line 22
    :goto_1
    iget-object v9, v0, Lcom/zipow/videobox/fragment/m$l;->b:Lcom/zipow/videobox/fragment/m;

    invoke-virtual {v9}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v8}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v9

    invoke-static {v9, v6, v8, v7}, Lus/zoom/proguard/rr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "preprocessImages, compressImageFromUri failed!"

    .line 28
    invoke-static {v13, v6, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_6
    invoke-static {v3}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 35
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m$l;->b:Lcom/zipow/videobox/fragment/m;

    invoke-virtual {v6}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v10}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v3, v6}, Lus/zoom/proguard/fk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "preprocessImages, copyFile failed!"

    .line 40
    invoke-static {v13, v6, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v8, v9

    .line 45
    :goto_2
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m$l;->b:Lcom/zipow/videobox/fragment/m;

    invoke-virtual {v6}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v8}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v3, v6, v7}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 48
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "preprocessImages, compressImage failed!"

    .line 51
    invoke-static {v13, v6, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v5, v4, :cond_0

    .line 57
    iget-object v4, v0, Lcom/zipow/videobox/fragment/m$l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/zipow/videobox/fragment/m$l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/lf0;

    invoke-virtual {v4, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    aput-object v1, v2, v4

    .line 61
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

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/m$l;->a(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
