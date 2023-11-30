.class public Lus/zoom/proguard/xm;
.super Lus/zoom/proguard/pm;
.source "IMessageTemplateMessage.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lus/zoom/proguard/en;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/sm;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pm;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/xm;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lus/zoom/proguard/xm;

    invoke-direct {v1}, Lus/zoom/proguard/xm;-><init>()V

    invoke-static {p0, v1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/JsonObject;Lus/zoom/proguard/pm;)Lus/zoom/proguard/pm;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/xm;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "text"

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/xm;->f(Ljava/lang/String;)V

    :cond_2
    const-string v0, "link"

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/xm;->e(Ljava/lang/String;)V

    :cond_3
    const-string v0, "style"

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/en;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/en;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/xm;->a(Lus/zoom/proguard/en;)V

    :cond_4
    const-string v0, "editable"

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/xm;->a(Z)V

    :cond_5
    const-string v0, "event_id"

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/xm;->d(Ljava/lang/String;)V

    :cond_6
    const-string v0, "event"

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 74
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/xm;->c(Ljava/lang/String;)V

    :cond_7
    const-string v0, "markdown"

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/xm;->b(Z)V

    :cond_8
    const-string v0, "extracted_messages"

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 88
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 91
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 93
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/sm;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/sm;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_a
    invoke-virtual {v1, v0}, Lus/zoom/proguard/xm;->a(Ljava/util/List;)V

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/xm;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "text"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xm;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "link"

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 9
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/xm;->f:Lus/zoom/proguard/en;

    if-eqz v0, :cond_3

    const-string v0, "style"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/xm;->f:Lus/zoom/proguard/en;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/en;->a(Lcom/google/gson/stream/JsonWriter;)V

    :cond_3
    const-string v0, "editable"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/xm;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/xm;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "event_id"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 17
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/xm;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "event"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_5
    const-string v0, "markdown"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/xm;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/xm;->k:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "extracted_messages"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/xm;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sm;

    .line 27
    invoke-virtual {v1, p1}, Lus/zoom/proguard/sm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 31
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
            "Lus/zoom/proguard/sm;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lcom/zipow/videobox/markdown/b;->a(Ljava/util/List;)V

    .line 104
    iput-object p1, p0, Lus/zoom/proguard/xm;->k:Ljava/util/List;

    return-void
.end method

.method public a(Lus/zoom/proguard/en;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lus/zoom/proguard/xm;->f:Lus/zoom/proguard/en;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lus/zoom/proguard/xm;->g:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/xm;->j:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xm;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/xm;->l:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xm;->h:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/xm;->m:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xm;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xm;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xm;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/sm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xm;->k:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lus/zoom/proguard/en;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xm;->f:Lus/zoom/proguard/en;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xm;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xm;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xm;->l:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xm;->m:Z

    return v0
.end method
