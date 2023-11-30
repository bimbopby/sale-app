.class public Lcom/zipow/videobox/markdown/d;
.super Ljava/lang/Object;
.source "Processor.java"


# instance fields
.field private final a:Ljava/io/Reader;

.field private final b:Lcom/zipow/videobox/markdown/a;

.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/markdown/d;->a:Ljava/io/Reader;

    .line 3
    new-instance p1, Lcom/zipow/videobox/markdown/a;

    invoke-direct {p1}, Lcom/zipow/videobox/markdown/a;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/markdown/d;->b:Lcom/zipow/videobox/markdown/a;

    return-void
.end method

.method private a()Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/markdown/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/markdown/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/markdown/d;->b:Lcom/zipow/videobox/markdown/a;

    sget-object v3, Lcom/zipow/videobox/markdown/MarkToken;->NONE:Lcom/zipow/videobox/markdown/MarkToken;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/zipow/videobox/markdown/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILcom/zipow/videobox/markdown/MarkToken;)I

    :cond_0
    return-object v0
.end method

.method public static final a(Ljava/io/File;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/markdown/d;->a(Ljava/io/InputStream;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/zipow/videobox/markdown/d;

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, Lcom/zipow/videobox/markdown/d;-><init>(Ljava/io/Reader;)V

    .line 8
    invoke-direct {v0}, Lcom/zipow/videobox/markdown/d;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/Reader;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zipow/videobox/markdown/d;

    instance-of v1, p0, Ljava/io/BufferedReader;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p0, v1

    :cond_0
    invoke-direct {v0, p0}, Lcom/zipow/videobox/markdown/d;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-direct {v0}, Lcom/zipow/videobox/markdown/d;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zipow/videobox/markdown/d;->a(Ljava/io/Reader;)Landroid/text/SpannableStringBuilder;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/markdown/d;->a:Ljava/io/Reader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/markdown/d;->a:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    int-to-char v1, v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
