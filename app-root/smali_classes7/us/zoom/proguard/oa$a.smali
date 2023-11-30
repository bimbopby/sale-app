.class Lus/zoom/proguard/oa$a;
.super Ljava/lang/Object;
.source "CodeSnipptUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/oa;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;ILus/zoom/proguard/oa$c;)Lus/zoom/proguard/oa$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

.field final synthetic s:Lus/zoom/proguard/oa$b;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Landroid/os/Handler;

.field final synthetic v:I

.field final synthetic w:Lus/zoom/proguard/oa$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lus/zoom/proguard/oa$b;Ljava/lang/String;Landroid/os/Handler;ILus/zoom/proguard/oa$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/oa$a;->r:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    iput-object p2, p0, Lus/zoom/proguard/oa$a;->s:Lus/zoom/proguard/oa$b;

    iput-object p3, p0, Lus/zoom/proguard/oa$a;->t:Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/oa$a;->u:Landroid/os/Handler;

    iput p5, p0, Lus/zoom/proguard/oa$a;->v:I

    iput-object p6, p0, Lus/zoom/proguard/oa$a;->w:Lus/zoom/proguard/oa$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "CodeSnipptUtils"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    const/4 v5, 0x0

    .line 4
    :try_start_0
    iget-object v6, v1, Lus/zoom/proguard/oa$a;->r:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :try_start_1
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v6

    const/high16 v9, 0x1e00000

    if-gt v6, v9, :cond_12

    .line 10
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    .line 11
    :cond_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-string v10, "."

    if-eqz v9, :cond_3

    .line 12
    :try_start_2
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/zip/ZipEntry;

    .line 13
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_0

    .line 14
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lus/zoom/proguard/oa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "_properties"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 16
    invoke-virtual {v7, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 17
    :try_start_3
    new-instance v9, Lcom/google/gson/stream/JsonReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v11}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 19
    :goto_0
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 20
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "total_lines"

    invoke-static {v11, v12}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 21
    iget-object v11, v1, Lus/zoom/proguard/oa$a;->s:Lus/zoom/proguard/oa$b;

    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v12

    invoke-static {v11, v12}, Lus/zoom/proguard/oa$b;->a(Lus/zoom/proguard/oa$b;I)I

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 27
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_3
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 32
    :goto_1
    new-instance v11, Ljava/util/zip/ZipInputStream;

    invoke-direct {v11, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 35
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v5

    .line 36
    :goto_2
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 37
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lus/zoom/proguard/oa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v15

    if-nez v15, :cond_10

    .line 39
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v15, v1, Lus/zoom/proguard/oa$a;->t:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 41
    invoke-virtual {v7, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    .line 43
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 44
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    const-string v14, "<br />"

    .line 45
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 46
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x3ee

    if-le v14, v15, :cond_4

    const/16 v14, 0x3e8

    .line 47
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x6

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 51
    :goto_4
    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    .line 52
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v13

    const-class v15, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v14, v5, v13, v15}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/ForegroundColorSpan;

    if-eqz v13, :cond_5

    .line 56
    array-length v15, v13

    :goto_5
    if-ge v5, v15, :cond_5

    move/from16 v17, v0

    aget-object v0, v13, v5

    .line 57
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v18

    move-object/from16 v19, v10

    .line 58
    invoke-static/range {v18 .. v18}, Lus/zoom/proguard/cy2;->a(I)I

    move-result v10

    move-object/from16 v18, v13

    .line 59
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    invoke-virtual {v14, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    move/from16 v20, v15

    .line 61
    invoke-virtual {v14, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 62
    invoke-virtual {v14, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const/16 v0, 0x21

    .line 63
    invoke-virtual {v14, v13, v10, v15, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move/from16 v15, v20

    goto :goto_5

    :cond_5
    move/from16 v17, v0

    move-object/from16 v19, v10

    .line 67
    iget-object v0, v1, Lus/zoom/proguard/oa$a;->u:Landroid/os/Handler;

    if-nez v0, :cond_7

    .line 68
    iget v0, v1, Lus/zoom/proguard/oa$a;->v:I

    if-lt v12, v0, :cond_6

    if-ltz v0, :cond_6

    goto/16 :goto_8

    .line 71
    :cond_6
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 74
    :cond_7
    iget-object v0, v1, Lus/zoom/proguard/oa$a;->w:Lus/zoom/proguard/oa$c;

    invoke-interface {v0}, Lus/zoom/proguard/oa$c;->a()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_b

    .line 110
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    if-eqz v9, :cond_8

    .line 116
    :try_start_8
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_8
    if-eqz v6, :cond_9

    .line 122
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 128
    :catch_3
    :cond_9
    :try_start_a
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 129
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :goto_6
    :try_start_b
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 141
    :catch_5
    iget-object v0, v1, Lus/zoom/proguard/oa$a;->w:Lus/zoom/proguard/oa$c;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lus/zoom/proguard/oa$c;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lus/zoom/proguard/oa$a;->u:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 142
    new-instance v2, Lus/zoom/proguard/oa$a$b;

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/oa$a$b;-><init>(Lus/zoom/proguard/oa$a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    .line 143
    :cond_b
    :try_start_c
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit16 v0, v0, 0x1f4

    if-nez v0, :cond_d

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    iget-object v5, v1, Lus/zoom/proguard/oa$a;->u:Landroid/os/Handler;

    new-instance v10, Lus/zoom/proguard/oa$a$a;

    invoke-direct {v10, v1, v0}, Lus/zoom/proguard/oa$a$a;-><init>(Lus/zoom/proguard/oa$a;Ljava/util/List;)V

    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_7

    :cond_c
    move/from16 v17, v0

    move-object/from16 v19, v10

    :cond_d
    :goto_7
    move/from16 v0, v17

    move-object/from16 v10, v19

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_e
    move/from16 v17, v0

    move-object/from16 v19, v10

    .line 157
    :goto_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 160
    :try_start_d
    iget-object v0, v1, Lus/zoom/proguard/oa$a;->u:Landroid/os/Handler;

    if-nez v0, :cond_f

    .line 161
    iget-object v0, v1, Lus/zoom/proguard/oa$a;->s:Lus/zoom/proguard/oa$b;

    invoke-static {v0, v3}, Lus/zoom/proguard/oa$b;->a(Lus/zoom/proguard/oa$b;Ljava/util/List;)Ljava/util/List;

    .line 162
    iget-object v0, v1, Lus/zoom/proguard/oa$a;->s:Lus/zoom/proguard/oa$b;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lus/zoom/proguard/oa$b;->a(Lus/zoom/proguard/oa$b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_f
    move/from16 v0, v17

    move-object/from16 v10, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move-object/from16 v16, v11

    goto/16 :goto_14

    :cond_10
    move/from16 v17, v0

    move-object/from16 v19, v10

    move/from16 v0, v17

    move-object/from16 v10, v19

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v16, v6

    move-object v4, v9

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_9
    move-object v4, v0

    goto :goto_12

    :catch_8
    move-exception v0

    :goto_a
    move-object/from16 v16, v11

    const/4 v4, 0x0

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_b
    if-eqz v4, :cond_13

    .line 182
    :try_start_e
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    :cond_13
    if-eqz v16, :cond_14

    .line 188
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    :cond_14
    if-eqz v11, :cond_15

    .line 194
    :try_start_10
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 195
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_15
    :goto_c
    :try_start_11
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 207
    :catch_d
    iget-object v0, v1, Lus/zoom/proguard/oa$a;->w:Lus/zoom/proguard/oa$c;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lus/zoom/proguard/oa$c;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lus/zoom/proguard/oa$a;->u:Landroid/os/Handler;

    if-eqz v0, :cond_1b

    .line 208
    new-instance v2, Lus/zoom/proguard/oa$a$b;

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/oa$a$b;-><init>(Lus/zoom/proguard/oa$a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    :goto_d
    const/4 v9, 0x0

    :goto_e
    move-object v4, v0

    goto :goto_11

    :catch_e
    move-exception v0

    const/4 v6, 0x0

    :goto_f
    const/4 v9, 0x0

    :goto_10
    const/4 v4, 0x0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_11
    const/4 v11, 0x0

    :goto_12
    const/16 v16, 0x0

    goto :goto_18

    :catch_f
    move-exception v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_13
    const/16 v16, 0x0

    .line 209
    :goto_14
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v10}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v4, :cond_16

    .line 213
    :try_start_13
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    :catch_10
    :cond_16
    if-eqz v9, :cond_17

    .line 219
    :try_start_14
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    :catch_11
    :cond_17
    if-eqz v6, :cond_18

    .line 225
    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    :catch_12
    :cond_18
    if-eqz v16, :cond_19

    .line 231
    :try_start_16
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_13

    goto :goto_15

    :catch_13
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_15
    if-eqz v7, :cond_1a

    .line 240
    :try_start_17
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    .line 244
    :catch_14
    :cond_1a
    iget-object v0, v1, Lus/zoom/proguard/oa$a;->w:Lus/zoom/proguard/oa$c;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lus/zoom/proguard/oa$c;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lus/zoom/proguard/oa$a;->u:Landroid/os/Handler;

    if-eqz v0, :cond_1b

    .line 245
    new-instance v2, Lus/zoom/proguard/oa$a$b;

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/oa$a$b;-><init>(Lus/zoom/proguard/oa$a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    :goto_16
    return-void

    :catchall_7
    move-exception v0

    move-object/from16 v11, v16

    :goto_17
    move-object/from16 v16, v4

    move-object v4, v0

    :goto_18
    if-eqz v16, :cond_1c

    .line 246
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15

    :catch_15
    :cond_1c
    if-eqz v9, :cond_1d

    .line 252
    :try_start_19
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16

    :catch_16
    :cond_1d
    if-eqz v6, :cond_1e

    .line 258
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17

    :catch_17
    :cond_1e
    if-eqz v11, :cond_1f

    .line 264
    :try_start_1b
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 265
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_18

    goto :goto_19

    :catch_18
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_19
    if-eqz v7, :cond_20

    .line 273
    :try_start_1c
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_19

    .line 277
    :catch_19
    :cond_20
    iget-object v0, v1, Lus/zoom/proguard/oa$a;->w:Lus/zoom/proguard/oa$c;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lus/zoom/proguard/oa$c;->a()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lus/zoom/proguard/oa$a;->u:Landroid/os/Handler;

    if-eqz v0, :cond_21

    .line 278
    new-instance v2, Lus/zoom/proguard/oa$a$b;

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/oa$a$b;-><init>(Lus/zoom/proguard/oa$a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    :cond_21
    throw v4
.end method
