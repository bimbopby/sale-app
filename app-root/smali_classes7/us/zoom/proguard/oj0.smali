.class public Lus/zoom/proguard/oj0;
.super Ljava/lang/Object;
.source "Template.java"


# static fields
.field private static final c:Ljava/lang/String; = "Template"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/ep;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/oj0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lus/zoom/proguard/oj0;->b:I

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/oj0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/oj0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/StringReader;)Lus/zoom/proguard/ir;
    .locals 9

    const/4 v0, 0x0

    .line 117
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const/16 v4, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    .line 130
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 131
    iput v6, p0, Lus/zoom/proguard/oj0;->b:I

    .line 132
    invoke-direct {p0, p1}, Lus/zoom/proguard/oj0;->c(Ljava/io/StringReader;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 133
    array-length v3, p1

    if-le v3, v6, :cond_4

    .line 134
    new-instance v3, Lus/zoom/proguard/ir;

    new-instance v4, Lus/zoom/proguard/oj0;

    aget-object v5, p1, v5

    invoke-direct {v4, v5}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    new-instance v5, Lus/zoom/proguard/oj0;

    aget-object p1, p1, v6

    invoke-direct {v5, p1}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v5}, Lus/zoom/proguard/ir;-><init>(Ljava/lang/String;Lus/zoom/proguard/oj0;Lus/zoom/proguard/oj0;)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x3f

    if-ne v2, v4, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [C

    .line 138
    invoke-virtual {p1, v4}, Ljava/io/StringReader;->read([C)I

    move-result v7

    .line 139
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4, v5, v7}, Ljava/lang/String;-><init>([CII)V

    const-string v4, "?>"

    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 142
    iput v6, p0, Lus/zoom/proguard/oj0;->b:I

    .line 143
    invoke-direct {p0, p1}, Lus/zoom/proguard/oj0;->c(Ljava/io/StringReader;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 144
    array-length v3, p1

    if-le v3, v6, :cond_4

    .line 145
    new-instance v3, Lus/zoom/proguard/ir;

    new-instance v4, Lus/zoom/proguard/oj0;

    aget-object v5, p1, v5

    invoke-direct {v4, v5}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    new-instance v5, Lus/zoom/proguard/oj0;

    aget-object p1, p1, v6

    invoke-direct {v5, p1}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v5}, Lus/zoom/proguard/ir;-><init>(Ljava/lang/String;Lus/zoom/proguard/oj0;Lus/zoom/proguard/oj0;)V

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(I)V

    .line 149
    invoke-virtual {v1, v8}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne v2, v3, :cond_0

    :cond_4
    move-object v3, v0

    .line 158
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    .line 159
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"??>\" or \">\" expected but not found after \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 160
    :try_start_4
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 10
    new-instance v0, Lus/zoom/proguard/nh0;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/nh0;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/oj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0x24

    if-ne v0, v3, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/io/StringReader;->read()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(I)V

    .line 17
    new-instance v0, Lus/zoom/proguard/nh0;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/nh0;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/oj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_3

    .line 21
    new-instance v3, Lus/zoom/proguard/nh0;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/nh0;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lus/zoom/proguard/oj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Ljava/io/StringWriter;->close()V

    .line 24
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    invoke-direct {p0, v1}, Lus/zoom/proguard/oj0;->b(Ljava/io/StringReader;)Lus/zoom/proguard/sk0;

    move-result-object p1

    .line 27
    iget-object v4, p0, Lus/zoom/proguard/oj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_3
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_4
    const/16 v3, 0x3c

    if-ne v0, v3, :cond_6

    const/4 v3, 0x4

    new-array v3, v3, [C

    .line 33
    invoke-virtual {v1, v3}, Ljava/io/StringReader;->read([C)I

    move-result v4

    .line 34
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([CII)V

    const-string v3, "#if "

    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    new-instance v3, Lus/zoom/proguard/nh0;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/nh0;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lus/zoom/proguard/oj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p1}, Ljava/io/StringWriter;->close()V

    .line 39
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :try_start_5
    invoke-direct {p0, v1}, Lus/zoom/proguard/oj0;->a(Ljava/io/StringReader;)Lus/zoom/proguard/ir;

    move-result-object p1

    .line 42
    iget-object v4, p0, Lus/zoom/proguard/oj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    move-object p1, v3

    goto :goto_2

    :goto_1
    move-object v0, v3

    goto :goto_4

    .line 44
    :cond_5
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(I)V

    .line 45
    invoke-virtual {p1, v5}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_6
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-ne v0, v2, :cond_0

    :goto_3
    move-object v0, p1

    .line 53
    :try_start_7
    invoke-virtual {v1}, Ljava/io/StringReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 57
    invoke-static {v0}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 58
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/StringReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    .line 114
    invoke-static {v0}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 115
    throw p1

    .line 116
    :catch_0
    invoke-static {v0}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    :goto_6
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    move v4, v3

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    if-eqz v5, :cond_3

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v2, v6}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 11
    :cond_1
    invoke-virtual {v2, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const-string v4, "<[#|/][^<>]*>"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    :cond_3
    :goto_0
    if-nez v5, :cond_0

    const-string v3, "\n"

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {v2, v6}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 23
    :cond_4
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_5
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Template"

    const-string v1, "preParse failed"

    .line 49
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method private b(Ljava/io/StringReader;)Lus/zoom/proguard/sk0;
    .locals 5

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/16 v4, 0x7d

    if-ne v2, v4, :cond_1

    .line 62
    new-instance p1, Lus/zoom/proguard/sk0;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lus/zoom/proguard/sk0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_0

    move-object p1, v0

    .line 70
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 71
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"}\" expected but not found after \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 72
    :try_start_4
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v0
.end method

.method private c(Ljava/io/StringReader;)[Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "\""

    const/4 v7, -0x1

    if-eq v5, v7, :cond_8

    const/16 v8, 0x3c

    if-ne v5, v8, :cond_6

    const/4 v8, 0x5

    :try_start_2
    new-array v8, v8, [C

    .line 11
    invoke-virtual {p1, v8}, Ljava/io/StringReader;->read([C)I

    move-result v9

    .line 12
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v3, v9}, Ljava/lang/String;-><init>([CII)V

    const-string v8, "#if "

    .line 13
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->write(I)V

    .line 15
    invoke-virtual {v1, v10}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 16
    iget v8, p0, Lus/zoom/proguard/oj0;->b:I

    add-int/2addr v8, v9

    iput v8, p0, Lus/zoom/proguard/oj0;->b:I

    goto :goto_2

    :cond_0
    const-string v8, "/#if>"

    .line 17
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    iget v8, p0, Lus/zoom/proguard/oj0;->b:I

    if-le v8, v9, :cond_1

    .line 19
    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->write(I)V

    .line 20
    invoke-virtual {v1, v10}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 21
    iget v8, p0, Lus/zoom/proguard/oj0;->b:I

    sub-int/2addr v8, v9

    iput v8, p0, Lus/zoom/proguard/oj0;->b:I

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    invoke-static {v1}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_2
    :try_start_3
    const-string v8, "#else"

    .line 51
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 52
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v5

    const/16 v8, 0x3e

    if-ne v5, v8, :cond_4

    .line 53
    iget v8, p0, Lus/zoom/proguard/oj0;->b:I

    if-le v8, v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v4, 0x1

    .line 57
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v4

    .line 58
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V

    .line 59
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    move-object v1, v4

    move v4, v8

    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->write(I)V

    .line 61
    invoke-virtual {v1, v10}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->write(I)V

    .line 69
    invoke-virtual {v1, v10}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v1, v5}, Ljava/io/StringWriter;->write(I)V

    :goto_2
    if-eq v5, v7, :cond_7

    goto/16 :goto_0

    .line 76
    :cond_7
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V

    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"</#if>\" expected but not found after \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"<#if>\" expected but not found after \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 120
    :goto_3
    invoke-static {v0}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 121
    throw p1

    :catch_0
    move-object v1, v0

    .line 122
    :catch_1
    invoke-static {v1}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 163
    iget-object v1, p0, Lus/zoom/proguard/oj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ep;

    .line 164
    invoke-interface {v2, p1}, Lus/zoom/proguard/ep;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
