.class public Lus/zoom/proguard/mm;
.super Ljava/lang/Object;
.source "IMessageTemplateAttachmentInfo.java"


# instance fields
.field private a:Lus/zoom/proguard/nm;

.field private b:Lus/zoom/proguard/lm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/mm;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lus/zoom/proguard/mm;

    invoke-direct {v0}, Lus/zoom/proguard/mm;-><init>()V

    const-string v1, "title"

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nm;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/nm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/mm;->a(Lus/zoom/proguard/nm;)V

    :cond_1
    const-string v1, "description"

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/lm;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/lm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/mm;->a(Lus/zoom/proguard/lm;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lus/zoom/proguard/lm;
    .locals 1

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/mm;->b:Lus/zoom/proguard/lm;

    return-object v0
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mm;->a:Lus/zoom/proguard/nm;

    if-eqz v0, :cond_0

    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/mm;->a:Lus/zoom/proguard/nm;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/nm;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mm;->b:Lus/zoom/proguard/lm;

    if-eqz v0, :cond_1

    const-string v0, "description"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/mm;->b:Lus/zoom/proguard/lm;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public a(Lus/zoom/proguard/lm;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lus/zoom/proguard/mm;->b:Lus/zoom/proguard/lm;

    return-void
.end method

.method public a(Lus/zoom/proguard/nm;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lus/zoom/proguard/mm;->a:Lus/zoom/proguard/nm;

    return-void
.end method

.method public b()Lus/zoom/proguard/nm;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mm;->a:Lus/zoom/proguard/nm;

    return-object v0
.end method
