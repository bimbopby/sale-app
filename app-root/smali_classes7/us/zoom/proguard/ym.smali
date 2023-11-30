.class public Lus/zoom/proguard/ym;
.super Lus/zoom/proguard/pm;
.source "IMessageTemplateSection.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/pm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/sm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pm;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/ym;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 56
    :cond_0
    new-instance v1, Lus/zoom/proguard/ym;

    invoke-direct {v1}, Lus/zoom/proguard/ym;-><init>()V

    invoke-static {p0, v1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/JsonObject;Lus/zoom/proguard/pm;)Lus/zoom/proguard/pm;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ym;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "sidebar_color"

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ym;->f(Ljava/lang/String;)V

    :cond_2
    const-string v0, "sections"

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    move v4, v3

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 73
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 75
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v6, "type"

    .line 76
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 77
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 79
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "message"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_1
    const-string v8, "image"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_2
    const-string v8, "attachments"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_3
    const-string v8, "select"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_4
    const-string v8, "actions"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_5
    const-string v8, "fields"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v7, v3

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 118
    new-instance v6, Lus/zoom/proguard/pm;

    invoke-direct {v6}, Lus/zoom/proguard/pm;-><init>()V

    invoke-static {v5, v6}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/JsonObject;Lus/zoom/proguard/pm;)Lus/zoom/proguard/pm;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :pswitch_0
    invoke-static {v5}, Lus/zoom/proguard/xm;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/xm;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :pswitch_1
    invoke-static {v5}, Lus/zoom/proguard/wm;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/wm;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 153
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :pswitch_2
    invoke-static {v5}, Lus/zoom/proguard/om;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/om;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :pswitch_3
    invoke-static {v5}, Lus/zoom/proguard/zm;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/zm;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 159
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 175
    :pswitch_4
    invoke-static {v5}, Lus/zoom/proguard/km;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/km;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 178
    :pswitch_5
    invoke-static {v5}, Lus/zoom/proguard/um;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/um;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 180
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 212
    :cond_a
    invoke-virtual {v1, v2}, Lus/zoom/proguard/ym;->b(Ljava/util/List;)V

    :cond_b
    const-string v0, "footer"

    .line 216
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 219
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ym;->c(Ljava/lang/String;)V

    :cond_c
    const-string v0, "footer_version"

    .line 223
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 224
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 226
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ym;->b(I)V

    :cond_d
    const-string v0, "footer_fall_back"

    .line 230
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 231
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 233
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ym;->d(Ljava/lang/String;)V

    :cond_e
    const-string v0, "footer_icon"

    .line 237
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 240
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ym;->e(Ljava/lang/String;)V

    :cond_f
    const-string v0, "ts"

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 245
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 247
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lus/zoom/proguard/ym;->a(J)V

    :cond_10
    const-string v0, "markdown"

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 252
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 254
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ym;->a(Z)V

    :cond_11
    const-string v0, "extracted_messages"

    .line 258
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 259
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 261
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    :goto_3
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 264
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 266
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/sm;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/sm;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 272
    :cond_13
    invoke-virtual {v1, v0}, Lus/zoom/proguard/ym;->a(Ljava/util/List;)V

    :cond_14
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bfa8147 -> :sswitch_5
        -0x453fb703 -> :sswitch_4
        -0x3600cb04 -> :sswitch_3
        -0x2c0c3450 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x38eb0007 -> :sswitch_0
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


# virtual methods
.method public a(J)V
    .locals 0

    .line 273
    iput-wide p1, p0, Lus/zoom/proguard/ym;->j:J

    return-void
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ym;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "sidebar_color"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ym;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ym;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "sections"

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ym;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/pm;

    .line 10
    instance-of v2, v1, Lus/zoom/proguard/xm;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, v1, Lus/zoom/proguard/km;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v2, v1, Lus/zoom/proguard/um;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v2, v1, Lus/zoom/proguard/om;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v2, v1, Lus/zoom/proguard/zm;

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 27
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/ym;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "footer"

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ym;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_9
    const-string v0, "footer_version"

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ym;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/ym;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "footer_fall_back"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ym;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_a
    const-string v0, "markdown"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ym;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/ym;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "footer_icon"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ym;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    :cond_b
    iget-wide v0, p0, Lus/zoom/proguard/ym;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    const-string v0, "ts"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/ym;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 47
    :cond_c
    iget-object v0, p0, Lus/zoom/proguard/ym;->l:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "extracted_messages"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/ym;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sm;

    .line 51
    invoke-virtual {v1, p1}, Lus/zoom/proguard/sm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_1

    .line 53
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 55
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/sm;",
            ">;)V"
        }
    .end annotation

    .line 275
    invoke-static {p1}, Lcom/zipow/videobox/markdown/b;->a(Ljava/util/List;)V

    .line 277
    iput-object p1, p0, Lus/zoom/proguard/ym;->l:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lus/zoom/proguard/ym;->k:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/ym;->h:I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/pm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ym;->e:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ym;->f:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ym;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/sm;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ym;->l:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ym;->g:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ym;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ym;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ym;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ym;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ym;->h:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/pm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ym;->e:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ym;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ym;->j:J

    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ym;->k:Z

    return v0
.end method

.method public n()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lus/zoom/proguard/ym;->h:I

    const-string v2, "footer"

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->isSupportItem(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
