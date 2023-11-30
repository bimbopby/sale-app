.class public Lus/zoom/proguard/sm;
.super Ljava/lang/Object;
.source "IMessageTemplateExtendMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/sm$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lus/zoom/proguard/sm$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/sm;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_0
    new-instance v0, Lus/zoom/proguard/sm;

    invoke-direct {v0}, Lus/zoom/proguard/sm;-><init>()V

    const-string v1, "text"

    .line 191
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->h(Ljava/lang/String;)V

    :cond_1
    const-string v1, "italic"

    .line 198
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->b(Z)V

    :cond_2
    const-string v1, "bold"

    .line 205
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->a(Z)V

    :cond_3
    const-string v1, "strikethrough"

    .line 212
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->e(Z)V

    :cond_4
    const-string v1, "monospace"

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 220
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->d(Z)V

    :cond_5
    const-string v1, "quotes"

    .line 226
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 227
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 229
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->a(I)V

    :cond_6
    const-string v1, "hyperlink"

    .line 233
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 234
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->a(Ljava/lang/String;)V

    :cond_7
    const-string v1, "sip"

    .line 240
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 241
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 243
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->g(Ljava/lang/String;)V

    :cond_8
    const-string v1, "mailto"

    .line 247
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 248
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 250
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->e(Ljava/lang/String;)V

    :cond_9
    const-string v1, "mention_all"

    .line 254
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 255
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 257
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->c(Z)V

    :cond_a
    const-string v1, "mention"

    .line 261
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 262
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 264
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->f(Ljava/lang/String;)V

    :cond_b
    const-string v1, "linkto"

    .line 268
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 269
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 271
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->d(Ljava/lang/String;)V

    :cond_c
    const-string v1, "img"

    .line 275
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 276
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 278
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->b(Ljava/lang/String;)V

    :cond_d
    const-string v1, "img_alt"

    .line 282
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 283
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 285
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->c(Ljava/lang/String;)V

    :cond_e
    const-string v1, "file"

    .line 289
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 290
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 292
    new-instance v1, Lus/zoom/proguard/sm$a;

    invoke-direct {v1}, Lus/zoom/proguard/sm$a;-><init>()V

    .line 293
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v2, "type"

    .line 295
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 296
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 298
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/sm$a;->f(Ljava/lang/String;)V

    :cond_f
    const-string v2, "id"

    .line 301
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 302
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 304
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/sm$a;->b(Ljava/lang/String;)V

    :cond_10
    const-string v2, "alt"

    .line 307
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 308
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 310
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/sm$a;->a(Ljava/lang/String;)V

    :cond_11
    const-string v2, "index"

    .line 313
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 314
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 316
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/sm$a;->b(J)V

    :cond_12
    const-string v2, "size"

    .line 319
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 320
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 322
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/sm$a;->c(J)V

    :cond_13
    const-string v2, "width"

    .line 325
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 326
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 328
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/sm$a;->d(J)V

    :cond_14
    const-string v2, "height"

    .line 330
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 331
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 332
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 333
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/sm$a;->a(J)V

    .line 336
    :cond_15
    invoke-virtual {v0, v1}, Lus/zoom/proguard/sm;->a(Lus/zoom/proguard/sm$a;)V

    :cond_16
    return-object v0
.end method


# virtual methods
.method public a()Lus/zoom/proguard/sm$a;
    .locals 1

    .line 376
    iget-object v0, p0, Lus/zoom/proguard/sm;->o:Lus/zoom/proguard/sm$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 373
    iput p1, p0, Lus/zoom/proguard/sm;->f:I

    return-void
.end method

.method public a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lus/zoom/proguard/sm;Lus/zoom/proguard/i30;)V
    .locals 9

    if-eqz p1, :cond_21

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/sm;->o:Lus/zoom/proguard/sm$a;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sm;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lus/zoom/proguard/sm;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/sm;->o:Lus/zoom/proguard/sm$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lus/zoom/proguard/sm$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lus/zoom/proguard/sm;->o:Lus/zoom/proguard/sm$a;

    iget-object v1, v1, Lus/zoom/proguard/sm$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_0

    .line 18
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lus/zoom/proguard/sm;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    iget-boolean v2, p0, Lus/zoom/proguard/sm;->b:Z

    if-eqz v2, :cond_5

    .line 24
    invoke-static {v1, v0}, Lus/zoom/proguard/ff;->b(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Z

    .line 26
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 29
    :cond_5
    iget-boolean v2, p0, Lus/zoom/proguard/sm;->c:Z

    if-eqz v2, :cond_6

    .line 30
    invoke-static {v1, v0}, Lus/zoom/proguard/ff;->a(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Z

    .line 32
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 35
    :cond_6
    iget-boolean v2, p0, Lus/zoom/proguard/sm;->d:Z

    if-eqz v2, :cond_7

    .line 36
    invoke-static {v1, v0}, Lus/zoom/proguard/ff;->e(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Z

    .line 38
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 41
    :cond_7
    iget-object v2, p0, Lus/zoom/proguard/sm;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 42
    iget-object v2, p0, Lus/zoom/proguard/sm;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/ff;->a(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Z

    .line 44
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 47
    :cond_8
    iget-object v2, p0, Lus/zoom/proguard/sm;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 48
    iget-object v2, p0, Lus/zoom/proguard/sm;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/ff;->e(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Z

    .line 50
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 53
    :cond_9
    iget-object v2, p0, Lus/zoom/proguard/sm;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 54
    iget-object v2, p0, Lus/zoom/proguard/sm;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/ff;->b(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Z

    .line 56
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 59
    :cond_a
    iget-object v2, p0, Lus/zoom/proguard/sm;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "@"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_c

    .line 60
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 62
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v6, Lus/zoom/proguard/h90;

    invoke-virtual {p1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lus/zoom/proguard/h90;

    if-eqz v2, :cond_b

    .line 63
    array-length v6, v2

    if-lez v6, :cond_b

    .line 64
    array-length v6, v2

    sub-int/2addr v6, v5

    aget-object v2, v2, v6

    .line 65
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-ne v6, v7, :cond_b

    iget-object v6, p0, Lus/zoom/proguard/sm;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lus/zoom/proguard/h90;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 66
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 71
    :cond_b
    iget-object v2, p0, Lus/zoom/proguard/sm;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/ff;->d(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Z

    .line 73
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 76
    :cond_c
    iget-boolean v2, p0, Lus/zoom/proguard/sm;->j:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lus/zoom/proguard/sm;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 77
    :cond_d
    iget-object v2, p0, Lus/zoom/proguard/sm;->k:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, ""

    .line 78
    iput-object v2, p0, Lus/zoom/proguard/sm;->k:Ljava/lang/String;

    .line 80
    :cond_e
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 82
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lus/zoom/proguard/v00;

    invoke-virtual {p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lus/zoom/proguard/v00;

    if-eqz v2, :cond_f

    .line 83
    array-length v3, v2

    if-lez v3, :cond_f

    .line 84
    array-length v3, v2

    sub-int/2addr v3, v5

    aget-object v2, v2, v3

    .line 85
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ne v3, v6, :cond_f

    iget-object v3, p0, Lus/zoom/proguard/sm;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lus/zoom/proguard/v00;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 86
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 90
    :cond_f
    iget-object v2, p0, Lus/zoom/proguard/sm;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/ff;->c(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Z

    .line 92
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 95
    :cond_10
    iget-object v2, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\n"

    const/16 v6, 0xa

    if-nez v2, :cond_16

    .line 96
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gtz v2, :cond_13

    if-nez p3, :cond_11

    .line 98
    iget-object p3, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    invoke-static {v1, v0, p2, p3, p4}, Lus/zoom/proguard/ff;->b(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;Lus/zoom/proguard/i30;)Z

    goto :goto_1

    .line 100
    :cond_11
    iget-object p3, p3, Lus/zoom/proguard/sm;->a:Ljava/lang/String;

    if-eqz p3, :cond_12

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 101
    iget-object p3, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    invoke-static {v1, v0, p2, p3, p4}, Lus/zoom/proguard/ff;->b(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;Lus/zoom/proguard/i30;)Z

    goto :goto_1

    .line 103
    :cond_12
    iget-object p3, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    invoke-static {v1, v0, p2, p3, p4}, Lus/zoom/proguard/ff;->a(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;Lus/zoom/proguard/i30;)Z

    goto :goto_1

    .line 107
    :cond_13
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_14

    if-eqz p3, :cond_14

    iget-object v2, p3, Lus/zoom/proguard/sm;->a:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 108
    iget-object p3, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    invoke-static {v1, v0, p2, p3, p4}, Lus/zoom/proguard/ff;->b(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;Lus/zoom/proguard/i30;)Z

    goto :goto_1

    .line 109
    :cond_14
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_15

    if-nez p3, :cond_15

    .line 110
    iget-object p3, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    invoke-static {v1, v0, p2, p3, p4}, Lus/zoom/proguard/ff;->b(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;Lus/zoom/proguard/i30;)Z

    goto :goto_1

    .line 112
    :cond_15
    iget-object p3, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    invoke-static {v1, v0, p2, p3, p4}, Lus/zoom/proguard/ff;->a(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;Lus/zoom/proguard/i30;)Z

    .line 116
    :goto_1
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v0, v1

    move-object v1, p3

    .line 119
    :cond_16
    iget-object p3, p0, Lus/zoom/proguard/sm;->o:Lus/zoom/proguard/sm$a;

    if-eqz p3, :cond_17

    .line 120
    invoke-static {p3, v1, v0, p2, p4}, Lus/zoom/proguard/ff;->a(Lus/zoom/proguard/sm$a;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lus/zoom/proguard/i30;)Z

    .line 122
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v0, v1

    move-object v1, p2

    .line 128
    :cond_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, -0x1

    if-nez p2, :cond_19

    .line 129
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class p4, Lus/zoom/proguard/m2;

    invoke-virtual {p1, v4, p2, p4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lus/zoom/proguard/m2;

    if-eqz p2, :cond_19

    .line 130
    array-length p4, p2

    if-lez p4, :cond_19

    .line 131
    array-length p4, p2

    sub-int/2addr p4, v5

    aget-object p2, p2, p4

    .line 132
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ne p4, v2, :cond_18

    invoke-virtual {p0}, Lus/zoom/proguard/sm;->n()Z

    move-result p4

    if-eqz p4, :cond_18

    .line 133
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    .line 134
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 135
    :cond_18
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    if-ne p2, p4, :cond_19

    invoke-virtual {p0}, Lus/zoom/proguard/sm;->n()Z

    :cond_19
    move p4, p3

    .line 143
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1b

    .line 144
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-virtual {p1, v4, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/LeadingMarginSpan$Standard;

    if-eqz p2, :cond_1b

    .line 145
    array-length v2, p2

    if-lez v2, :cond_1b

    .line 146
    array-length v2, p2

    sub-int/2addr v2, v5

    aget-object p2, p2, v2

    .line 147
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-ne v2, v7, :cond_1a

    .line 148
    iget v2, p0, Lus/zoom/proguard/sm;->f:I

    if-lez v2, :cond_1b

    .line 149
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    .line 150
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_3

    .line 152
    :cond_1a
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_1b

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne p2, v2, :cond_1b

    move v4, v5

    :cond_1b
    :goto_3
    if-gez p4, :cond_1c

    .line 159
    iget-boolean p2, p0, Lus/zoom/proguard/sm;->e:Z

    if-eqz p2, :cond_1c

    .line 161
    invoke-static {v1, v0}, Lus/zoom/proguard/ff;->c(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Z

    .line 163
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v0, v1

    move-object v1, p2

    :cond_1c
    if-gez p3, :cond_1f

    .line 168
    iget p2, p0, Lus/zoom/proguard/sm;->f:I

    if-lez p2, :cond_1e

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1d

    if-nez v4, :cond_1d

    .line 170
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    :cond_1d
    invoke-static {v1, v0}, Lus/zoom/proguard/ff;->d(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Z

    .line 174
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v0, v1

    goto :goto_4

    :cond_1e
    if-eqz v4, :cond_1f

    .line 176
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 182
    :cond_1f
    :goto_4
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-ltz p4, :cond_20

    .line 185
    invoke-static {p4, p1}, Lus/zoom/proguard/ff;->a(ILandroid/text/SpannableStringBuilder;)Z

    :cond_20
    if-ltz p3, :cond_21

    .line 189
    invoke-static {p3, p1}, Lus/zoom/proguard/ff;->b(ILandroid/text/SpannableStringBuilder;)Z

    :cond_21
    :goto_5
    return-void
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 338
    iget-object v0, p0, Lus/zoom/proguard/sm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "text"

    .line 339
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_0
    const-string v0, "italic"

    .line 341
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/sm;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bold"

    .line 342
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/sm;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "strikethrough"

    .line 343
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/sm;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "monospace"

    .line 344
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/sm;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 345
    iget v0, p0, Lus/zoom/proguard/sm;->f:I

    if-ltz v0, :cond_1

    const-string v0, "quotes"

    .line 346
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/sm;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 348
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/sm;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "hyperlink"

    .line 349
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 351
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/sm;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "sip"

    .line 352
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 354
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/sm;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "mailto"

    .line 355
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_4
    const-string v0, "mention_all"

    .line 357
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/sm;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 359
    iget-object v0, p0, Lus/zoom/proguard/sm;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "mention"

    .line 360
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sm;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 362
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/sm;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "linkto"

    .line 363
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sm;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 365
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "img"

    .line 366
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 368
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/sm;->n:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "img_alt"

    .line 369
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/sm;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 371
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lus/zoom/proguard/sm;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/proguard/sm$a;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lus/zoom/proguard/sm;->o:Lus/zoom/proguard/sm$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 372
    iput-boolean p1, p0, Lus/zoom/proguard/sm;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/sm;->b:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sm;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/sm;->n:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/sm;->j:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sm;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sm;->l:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/sm;->e:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sm;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sm;->i:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/sm;->d:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sm;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sm;->k:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sm;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sm;->h:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/sm;->f:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sm;->a:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/sm;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/sm;->b:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/sm;->j:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/sm;->e:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/sm;->d:Z

    return v0
.end method
