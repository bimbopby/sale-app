.class public Lus/zoom/proguard/nm;
.super Ljava/lang/Object;
.source "IMessageTemplateAttachmentTitle.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lus/zoom/proguard/en;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/nm;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lus/zoom/proguard/nm;

    invoke-direct {v0}, Lus/zoom/proguard/nm;-><init>()V

    const-string v1, "text"

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/nm;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "style"

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/en;->a(Lcom/google/gson/JsonObject;)Lus/zoom/proguard/en;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/nm;->a(Lus/zoom/proguard/en;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lus/zoom/proguard/en;
    .locals 1

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/nm;->b:Lus/zoom/proguard/en;

    return-object v0
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/nm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "text"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/nm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nm;->b:Lus/zoom/proguard/en;

    if-eqz v0, :cond_1

    const-string v0, "style"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/nm;->b:Lus/zoom/proguard/en;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/en;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lus/zoom/proguard/nm;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/proguard/en;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lus/zoom/proguard/nm;->b:Lus/zoom/proguard/en;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nm;->a:Ljava/lang/String;

    return-object v0
.end method
