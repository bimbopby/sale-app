.class public Lus/zoom/proguard/dn;
.super Lus/zoom/proguard/pm;
.source "IMessageTemplateSubHead.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lus/zoom/proguard/en;

.field private h:Ljava/util/List;
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

.method public static a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/dn;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lus/zoom/proguard/dn;

    invoke-direct {v1}, Lus/zoom/proguard/dn;-><init>()V

    invoke-static {p0, v1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/JsonObject;Lus/zoom/proguard/pm;)Lus/zoom/proguard/pm;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/dn;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "sub_head"

    .line 5
    invoke-virtual {v1, v0}, Lus/zoom/proguard/pm;->b(Ljava/lang/String;)V

    const-string v0, "text"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/dn;->d(Ljava/lang/String;)V

    :cond_2
    const-string v0, "link"

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/dn;->c(Ljava/lang/String;)V

    :cond_3
    const-string v0, "style"

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/en;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/en;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/dn;->a(Lus/zoom/proguard/en;)V

    :cond_4
    const-string v0, "markdown"

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/dn;->a(Z)V

    :cond_5
    const-string v0, "extracted_messages"

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 38
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/sm;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/sm;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_7
    invoke-virtual {v1, v0}, Lus/zoom/proguard/dn;->a(Ljava/util/List;)V

    :cond_8
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

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-super {p0, p1}, Lus/zoom/proguard/pm;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/dn;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "text"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/dn;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "link"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2
    const-string v0, "markdown"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/dn;->f:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/dn;->g:Lus/zoom/proguard/en;

    if-eqz v0, :cond_3

    const-string v0, "style"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    iget-object v0, p0, Lus/zoom/proguard/dn;->g:Lus/zoom/proguard/en;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/en;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/dn;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "extracted_messages"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 67
    iget-object v0, p0, Lus/zoom/proguard/dn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sm;

    .line 68
    invoke-virtual {v1, p1}, Lus/zoom/proguard/sm;->a(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 72
    :cond_5
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

    .line 75
    invoke-static {p1}, Lcom/zipow/videobox/markdown/b;->a(Ljava/util/List;)V

    .line 77
    iput-object p1, p0, Lus/zoom/proguard/dn;->h:Ljava/util/List;

    return-void
.end method

.method public a(Lus/zoom/proguard/en;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lus/zoom/proguard/dn;->g:Lus/zoom/proguard/en;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lus/zoom/proguard/dn;->f:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dn;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dn;->d:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dn;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lus/zoom/proguard/en;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dn;->g:Lus/zoom/proguard/en;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/dn;->f:Z

    return v0
.end method
