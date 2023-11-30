.class public Lus/zoom/proguard/fr;
.super Ljava/lang/Object;
.source "IZoomMessageTemplate.java"


# static fields
.field private static final d:Ljava/lang/String; = "IZoomMessageTemplate"


# instance fields
.field private a:Lus/zoom/proguard/vm;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/pm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lus/zoom/proguard/cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/fr;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/fr;

    invoke-direct {v0}, Lus/zoom/proguard/fr;-><init>()V

    const-string v1, "head"

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/vm;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/vm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/fr;->a(Lus/zoom/proguard/vm;)V

    :cond_1
    const-string v1, "settings"

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cn;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/fr;->a(Lus/zoom/proguard/cn;)V

    :cond_2
    const-string v1, "body"

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 26
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "type"

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 30
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "section"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    const-string v7, "message"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_2
    const-string v7, "image"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3
    const-string v7, "attachments"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string v7, "select"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_5
    const-string v7, "actions"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_6
    const-string v7, "fields"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 75
    new-instance v5, Lus/zoom/proguard/ym;

    invoke-direct {v5}, Lus/zoom/proguard/ym;-><init>()V

    invoke-static {v4, v5}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/JsonObject;Lus/zoom/proguard/pm;)Lus/zoom/proguard/pm;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/ym;

    if-eqz v4, :cond_a

    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :pswitch_0
    invoke-static {v4}, Lus/zoom/proguard/ym;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/ym;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :pswitch_1
    invoke-static {v4}, Lus/zoom/proguard/xm;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/xm;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :pswitch_2
    invoke-static {v4}, Lus/zoom/proguard/wm;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/wm;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :pswitch_3
    invoke-static {v4}, Lus/zoom/proguard/om;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/om;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :pswitch_4
    invoke-static {v4}, Lus/zoom/proguard/zm;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/zm;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    :pswitch_5
    invoke-static {v4}, Lus/zoom/proguard/km;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/km;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :pswitch_6
    invoke-static {v4}, Lus/zoom/proguard/um;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/um;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 178
    :cond_b
    invoke-virtual {v0, v1}, Lus/zoom/proguard/fr;->a(Ljava/util/List;)V

    :cond_c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4bfa8147 -> :sswitch_6
        -0x453fb703 -> :sswitch_5
        -0x3600cb04 -> :sswitch_4
        -0x2c0c3450 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 313
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fr;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 316
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    iget-object v2, p0, Lus/zoom/proguard/fr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/pm;

    .line 318
    instance-of v4, v3, Lus/zoom/proguard/ym;

    if-eqz v4, :cond_3

    .line 319
    check-cast v3, Lus/zoom/proguard/ym;

    .line 320
    invoke-virtual {v3}, Lus/zoom/proguard/ym;->j()Ljava/util/List;

    move-result-object v3

    .line 321
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 322
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 324
    :cond_3
    instance-of v4, v3, Lus/zoom/proguard/xm;

    if-eqz v4, :cond_4

    .line 325
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_4
    instance-of v4, v3, Lus/zoom/proguard/um;

    if-eqz v4, :cond_2

    .line 327
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pm;

    .line 332
    instance-of v3, v2, Lus/zoom/proguard/xm;

    if-eqz v3, :cond_7

    .line 333
    check-cast v2, Lus/zoom/proguard/xm;

    .line 334
    invoke-virtual {v2}, Lus/zoom/proguard/xm;->f()Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {v2}, Lus/zoom/proguard/xm;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    .line 338
    :cond_7
    instance-of v3, v2, Lus/zoom/proguard/um;

    if-eqz v3, :cond_6

    .line 339
    check-cast v2, Lus/zoom/proguard/um;

    .line 340
    invoke-virtual {v2}, Lus/zoom/proguard/um;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 341
    invoke-virtual {v2}, Lus/zoom/proguard/um;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 343
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/tm;

    .line 344
    invoke-virtual {v3}, Lus/zoom/proguard/tm;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lus/zoom/proguard/tm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v3

    :cond_9
    :goto_1
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/pm;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lus/zoom/proguard/fr;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lus/zoom/proguard/zm;
    .locals 5

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 293
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fr;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pm;

    .line 298
    instance-of v3, v2, Lus/zoom/proguard/zm;

    if-eqz v3, :cond_3

    .line 299
    check-cast v2, Lus/zoom/proguard/zm;

    .line 300
    invoke-virtual {v2}, Lus/zoom/proguard/zm;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 303
    :cond_3
    instance-of v3, v2, Lus/zoom/proguard/ym;

    if-eqz v3, :cond_2

    .line 304
    check-cast v2, Lus/zoom/proguard/ym;

    .line 305
    invoke-virtual {v2}, Lus/zoom/proguard/ym;->j()Ljava/util/List;

    move-result-object v2

    .line 306
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 307
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/pm;

    .line 308
    instance-of v4, v3, Lus/zoom/proguard/zm;

    if-eqz v4, :cond_4

    .line 309
    check-cast v3, Lus/zoom/proguard/zm;

    .line 310
    invoke-virtual {v3}, Lus/zoom/proguard/zm;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_5
    :goto_0
    return-object v1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 181
    iget-object v0, p0, Lus/zoom/proguard/fr;->a:Lus/zoom/proguard/vm;

    if-eqz v0, :cond_0

    const-string v0, "head"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    iget-object v0, p0, Lus/zoom/proguard/fr;->a:Lus/zoom/proguard/vm;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/vm;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fr;->c:Lus/zoom/proguard/cn;

    if-eqz v0, :cond_1

    const-string v0, "settings"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    iget-object v0, p0, Lus/zoom/proguard/fr;->c:Lus/zoom/proguard/cn;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/cn;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fr;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v0, "body"

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 194
    iget-object v0, p0, Lus/zoom/proguard/fr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/pm;

    .line 195
    invoke-virtual {v1}, Lus/zoom/proguard/pm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "section"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "attachments"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "select"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "actions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "fields"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 227
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 228
    :pswitch_0
    instance-of v2, v1, Lus/zoom/proguard/ym;

    if-eqz v2, :cond_2

    .line 229
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 230
    :pswitch_1
    instance-of v2, v1, Lus/zoom/proguard/xm;

    if-eqz v2, :cond_2

    .line 231
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 245
    :pswitch_2
    instance-of v2, v1, Lus/zoom/proguard/om;

    if-eqz v2, :cond_2

    .line 246
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 247
    :pswitch_3
    instance-of v2, v1, Lus/zoom/proguard/zm;

    if-eqz v2, :cond_2

    .line 248
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto/16 :goto_0

    .line 262
    :pswitch_4
    instance-of v2, v1, Lus/zoom/proguard/km;

    if-eqz v2, :cond_2

    .line 263
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto/16 :goto_0

    .line 264
    :pswitch_5
    instance-of v2, v1, Lus/zoom/proguard/um;

    if-eqz v2, :cond_2

    .line 265
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto/16 :goto_0

    .line 288
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 290
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bfa8147 -> :sswitch_5
        -0x453fb703 -> :sswitch_4
        -0x3600cb04 -> :sswitch_3
        -0x2c0c3450 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/pm;",
            ">;)V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lus/zoom/proguard/fr;->b:Ljava/util/List;

    return-void
.end method

.method public a(Lus/zoom/proguard/cn;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lus/zoom/proguard/fr;->c:Lus/zoom/proguard/cn;

    return-void
.end method

.method public a(Lus/zoom/proguard/vm;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lus/zoom/proguard/fr;->a:Lus/zoom/proguard/vm;

    return-void
.end method

.method public b()Lus/zoom/proguard/vm;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fr;->a:Lus/zoom/proguard/vm;

    return-object v0
.end method

.method public c()Lus/zoom/proguard/cn;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fr;->c:Lus/zoom/proguard/cn;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/fr;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 6
    :try_start_5
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IZoomMessageTemplate"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method
