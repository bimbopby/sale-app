.class public Lus/zoom/proguard/zm;
.super Lus/zoom/proguard/pm;
.source "IMessageTemplateSelect.java"


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lus/zoom/proguard/en;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/bn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pm;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lus/zoom/proguard/zm;->k:Z

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/zm;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lus/zoom/proguard/zm;

    invoke-direct {v1}, Lus/zoom/proguard/zm;-><init>()V

    invoke-static {p0, v1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/JsonObject;Lus/zoom/proguard/pm;)Lus/zoom/proguard/pm;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/zm;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "text"

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/zm;->f(Ljava/lang/String;)V

    :cond_2
    const-string v0, "static_source"

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/zm;->e(Ljava/lang/String;)V

    :cond_3
    const-string v0, "style"

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/en;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/en;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/zm;->a(Lus/zoom/proguard/en;)V

    :cond_4
    const-string v0, "event_id"

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/zm;->d(Ljava/lang/String;)V

    :cond_5
    const-string v0, "selected_items"

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 35
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/an;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/an;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_7
    invoke-virtual {v1, v2}, Lus/zoom/proguard/zm;->b(Ljava/util/List;)V

    :cond_8
    const-string v0, "group_items"

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 50
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 52
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/bn;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/bn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 54
    :cond_a
    invoke-virtual {v1, v2}, Lus/zoom/proguard/zm;->a(Ljava/util/List;)V

    :cond_b
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/zm;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "text"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/zm;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "static_source"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/zm;->h:Lus/zoom/proguard/en;

    if-eqz v0, :cond_3

    const-string v0, "style"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    iget-object v0, p0, Lus/zoom/proguard/zm;->h:Lus/zoom/proguard/en;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/en;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/zm;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "selected_items"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 71
    iget-object v0, p0, Lus/zoom/proguard/zm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/an;

    .line 72
    invoke-virtual {v1, p1}, Lus/zoom/proguard/an;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 77
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/zm;->j:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "group_items"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/zm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/bn;

    .line 81
    invoke-virtual {v1, p1}, Lus/zoom/proguard/bn;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 85
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bn;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lus/zoom/proguard/zm;->j:Ljava/util/List;

    return-void
.end method

.method public a(Lus/zoom/proguard/en;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lus/zoom/proguard/zm;->h:Lus/zoom/proguard/en;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lus/zoom/proguard/zm;->k:Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zm;->i:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zm;->f:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zm;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/zm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zm;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/zm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zm;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zm;->j:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zm;->e:Ljava/lang/String;

    const-string v1, "members"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zm;->e:Ljava/lang/String;

    const-string v1, "channels"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zm;->i:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lus/zoom/proguard/en;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zm;->h:Lus/zoom/proguard/en;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/zm;->k:Z

    return v0
.end method
