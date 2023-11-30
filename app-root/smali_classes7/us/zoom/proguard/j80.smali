.class public Lus/zoom/proguard/j80;
.super Landroidx/loader/content/CursorLoader;
.source "PhotoDirectoryLoader.java"


# instance fields
.field final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "_display_name"

    const-string v3, "bucket_id"

    const-string v4, "bucket_display_name"

    const-string v5, "date_added"

    const-string v6, "_size"

    const-string v7, "datetaken"

    const-string v8, "mime_type"

    const-string v9, "duration"

    .line 2
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/j80;->a:[Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    const-string p1, "external"

    .line 19
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    const-string p1, "date_added DESC"

    .line 20
    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lus/zoom/proguard/yn1;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "media_type=1 OR media_type=3"

    const-string v0, " AND ("

    const-string v1, "mime_type"

    const-string v2, "=? or "

    .line 30
    invoke-static {p3, v0, v1, v2, v1}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "=? "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ""

    if-eqz p1, :cond_1

    const-string v1, "or mime_type like ? "

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p2, :cond_2

    const-string v0, "or mime_type=?"

    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-virtual {p0, p3}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "image/jpeg"

    .line 36
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "image/png"

    .line 37
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "image/jpg"

    .line 38
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    const-string p1, "video/%"

    .line 40
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "image/gif"

    .line 43
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 47
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    return-void
.end method
