.class Lus/zoom/proguard/qz$a$b;
.super Ljava/lang/Object;
.source "MediaStoreHelper.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qz$a;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/util/List<",
        "Lus/zoom/proguard/i80;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Lus/zoom/proguard/qz$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qz$a;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qz$a$b;->b:Lus/zoom/proguard/qz$a;

    iput-object p2, p0, Lus/zoom/proguard/qz$a$b;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lus/zoom/proguard/i80;",
            ">;>;)V"
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
    new-instance v14, Lus/zoom/proguard/i80;

    invoke-direct {v14}, Lus/zoom/proguard/i80;-><init>()V

    .line 3
    iget-object v2, v0, Lus/zoom/proguard/qz$a$b;->b:Lus/zoom/proguard/qz$a;

    invoke-static {v2}, Lus/zoom/proguard/qz$a;->b(Lus/zoom/proguard/qz$a;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_picker_all_image:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lus/zoom/proguard/i80;->c(Ljava/lang/String;)V

    const-string v2, "ALL"

    .line 4
    invoke-virtual {v14, v2}, Lus/zoom/proguard/i80;->b(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v2, v0, Lus/zoom/proguard/qz$a$b;->a:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 8
    iget-object v2, v0, Lus/zoom/proguard/qz$a$b;->a:Landroid/database/Cursor;

    const-string v4, "bucket_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v4, v0, Lus/zoom/proguard/qz$a$b;->a:Landroid/database/Cursor;

    const-string v5, "bucket_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lus/zoom/proguard/qz$a$b;->a:Landroid/database/Cursor;

    const-string v6, "_display_name"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, v0, Lus/zoom/proguard/qz$a$b;->a:Landroid/database/Cursor;

    const-string v7, "_data"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v7, v0, Lus/zoom/proguard/qz$a$b;->a:Landroid/database/Cursor;

    const-string v8, "_size"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    .line 13
    iget-object v9, v0, Lus/zoom/proguard/qz$a$b;->a:Landroid/database/Cursor;

    const-string v10, "datetaken"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 14
    iget-object v11, v0, Lus/zoom/proguard/qz$a$b;->a:Landroid/database/Cursor;

    const-string v12, "mime_type"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    iget-object v12, v0, Lus/zoom/proguard/qz$a$b;->a:Landroid/database/Cursor;

    const-string v13, "duration"

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 16
    invoke-static {v11}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->c(Ljava/lang/String;)I

    move-result v11

    const/4 v15, 0x5

    if-ne v11, v15, :cond_0

    const/4 v15, 0x1

    move/from16 v27, v15

    goto :goto_1

    :cond_0
    const/16 v27, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 20
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v27, :cond_1

    .line 22
    sget-object v15, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 23
    :cond_1
    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2
    move-object/from16 v28, v1

    int-to-long v0, v3

    .line 24
    invoke-static {v15, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object/from16 v28, v1

    move-object v0, v15

    :goto_3
    const-wide/16 v15, 0x1

    cmp-long v1, v7, v15

    if-gez v1, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v0, v28

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 31
    :cond_3
    new-instance v1, Lus/zoom/proguard/i80;

    invoke-direct {v1}, Lus/zoom/proguard/i80;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Lus/zoom/proguard/i80;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v4}, Lus/zoom/proguard/i80;->c(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v11}, Lus/zoom/proguard/i80;->a(I)V

    move-object/from16 v11, v28

    .line 36
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {v1, v0}, Lus/zoom/proguard/i80;->a(Landroid/net/Uri;)V

    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {v1, v6}, Lus/zoom/proguard/i80;->a(Ljava/lang/String;)V

    :goto_4
    move-object v15, v1

    move/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-object/from16 v23, v0

    move/from16 v24, v27

    move-wide/from16 v25, v12

    .line 42
    invoke-virtual/range {v15 .. v26}, Lus/zoom/proguard/i80;->a(ILjava/lang/String;Ljava/lang/String;JJLandroid/net/Uri;ZJ)V

    .line 43
    invoke-virtual {v1, v9, v10}, Lus/zoom/proguard/i80;->a(J)V

    .line 44
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_5
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lus/zoom/proguard/i80;

    move/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-object/from16 v23, v0

    move/from16 v24, v27

    move-wide/from16 v25, v12

    invoke-virtual/range {v15 .. v26}, Lus/zoom/proguard/i80;->a(ILjava/lang/String;Ljava/lang/String;JJLandroid/net/Uri;ZJ)V

    :goto_5
    move-object v2, v14

    move-object v4, v6

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v0

    move-object v0, v11

    move/from16 v11, v27

    .line 49
    invoke-virtual/range {v2 .. v13}, Lus/zoom/proguard/i80;->a(ILjava/lang/String;Ljava/lang/String;JJLandroid/net/Uri;ZJ)V

    const/4 v2, 0x0

    move-object/from16 v1, p0

    .line 50
    :goto_6
    iget-object v3, v1, Lus/zoom/proguard/qz$a$b;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_7

    .line 52
    invoke-virtual {v14}, Lus/zoom/proguard/i80;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 53
    invoke-virtual {v14}, Lus/zoom/proguard/i80;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Lus/zoom/proguard/i80;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    invoke-virtual {v14}, Lus/zoom/proguard/i80;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 57
    invoke-virtual {v14}, Lus/zoom/proguard/i80;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/h80;

    invoke-virtual {v3}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v14, v3}, Lus/zoom/proguard/i80;->a(Landroid/net/Uri;)V

    .line 61
    :cond_6
    invoke-virtual {v0, v2, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v2, p1

    .line 62
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object/from16 v2, p1

    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    goto/16 :goto_0
.end method
