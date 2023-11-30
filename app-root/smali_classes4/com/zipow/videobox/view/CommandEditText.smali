.class public Lcom/zipow/videobox/view/CommandEditText;
.super Lcom/zipow/videobox/view/EmojiEditText;
.source "CommandEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/CommandEditText$c;,
        Lcom/zipow/videobox/view/CommandEditText$SendMsgType;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "CommandEditText"

.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = " "

.field private static final G:Ljava/lang/String; = "\u3000"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/mn0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private B:Lcom/zipow/videobox/view/CommandEditText$c;

.field private C:Landroid/text/TextWatcher;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lus/zoom/proguard/yp;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "."

    const-string v1, ","

    const-string v2, "!"

    const-string v3, "?"

    const-string v4, "\'"

    const-string v5, "\""

    const-string v6, ":"

    const-string v7, ";"

    const-string v8, "/"

    const-string v9, ")"

    const-string v10, "]"

    const-string v11, "}"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/view/CommandEditText;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/EmojiEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/zipow/videobox/view/CommandEditText;->y:Z

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/CommandEditText;->A:Ljava/util/List;

    .line 81
    new-instance p1, Lcom/zipow/videobox/view/CommandEditText$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/CommandEditText$a;-><init>(Lcom/zipow/videobox/view/CommandEditText;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/CommandEditText;->C:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/zipow/videobox/view/CommandEditText;->y:Z

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/CommandEditText;->A:Ljava/util/List;

    .line 54
    new-instance p1, Lcom/zipow/videobox/view/CommandEditText$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/CommandEditText$a;-><init>(Lcom/zipow/videobox/view/CommandEditText;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/CommandEditText;->C:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/CommandEditText;->y:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/CommandEditText;->A:Ljava/util/List;

    .line 27
    new-instance p1, Lcom/zipow/videobox/view/CommandEditText$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/CommandEditText$a;-><init>(Lcom/zipow/videobox/view/CommandEditText;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/CommandEditText;->C:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/CommandEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/CommandEditText;->x:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/text/Editable;)V
    .locals 3

    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lus/zoom/proguard/zt0;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/proguard/zt0;

    .line 5
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 6
    aget-object v1, v0, v2

    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/CommandEditText;Landroid/text/Editable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/CommandEditText;->a(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/CommandEditText;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/CommandEditText;->a(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;III)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez v2, :cond_1

    if-lez p4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p0

    goto/16 :goto_d

    .line 225
    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    const-class v8, Lcom/zipow/videobox/util/TextCommandHelper$a;

    .line 227
    invoke-interface {v6, v3, v7, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/zipow/videobox/util/TextCommandHelper$a;

    .line 230
    array-length v7, v6

    sub-int/2addr v7, v4

    :goto_3
    if-ltz v7, :cond_b

    .line 231
    aget-object v8, v6, v7

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-ltz v9, :cond_a

    if-ltz v10, :cond_a

    .line 235
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-gt v9, v11, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v10, v11, :cond_4

    goto/16 :goto_6

    .line 239
    :cond_4
    invoke-interface {v0, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v12, 0x21

    const-string v13, " "

    if-ne v10, v1, :cond_5

    if-eqz v2, :cond_5

    .line 240
    :try_start_1
    sget-object v14, Lcom/zipow/videobox/view/CommandEditText;->E:Ljava/util/List;

    .line 242
    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v8, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    .line 243
    invoke-static {v14}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v8, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    .line 244
    invoke-virtual {v14, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-interface {v14, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 246
    iget-object v14, v8, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    iget-object v15, v8, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v9

    invoke-interface {v14, v8, v9, v15, v12}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    add-int/lit8 v15, v10, -0x1

    invoke-interface {v14, v15, v10}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_5
    if-lt v10, v1, :cond_a

    if-gt v9, v1, :cond_a

    .line 252
    iget-object v14, v8, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    .line 253
    invoke-static {v14}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u3000"

    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_8

    .line 258
    array-length v7, v6

    if-le v7, v4, :cond_7

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v3

    .line 261
    :goto_4
    array-length v14, v6

    sub-int/2addr v14, v4

    if-ge v11, v14, :cond_6

    .line 262
    aget-object v14, v6, v11

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 264
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    iget-object v7, v8, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v9

    invoke-interface {v6, v7, v10}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    iget-object v7, v8, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v9

    invoke-interface {v6, v8, v9, v7, v12}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    .line 269
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v6, v7, v9}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v11, p0

    .line 270
    :try_start_2
    iget-object v6, v11, Lcom/zipow/videobox/view/CommandEditText;->B:Lcom/zipow/videobox/view/CommandEditText$c;

    if-eqz v6, :cond_c

    .line 271
    iget-object v7, v8, Lcom/zipow/videobox/util/TextCommandHelper$a;->r:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/zipow/videobox/view/CommandEditText$c;->O(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p0

    if-eqz v2, :cond_c

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    const-class v8, Landroid/text/style/ForegroundColorSpan;

    .line 280
    invoke-interface {v6, v3, v7, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_c

    .line 282
    array-length v7, v6

    if-lez v7, :cond_c

    .line 283
    array-length v7, v6

    sub-int/2addr v7, v4

    :goto_5
    if-ltz v7, :cond_c

    .line 284
    aget-object v8, v6, v7

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-interface {v12, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-interface {v13, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-ne v9, v12, :cond_9

    if-ne v10, v13, :cond_9

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->invalidate()V

    goto :goto_8

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_a
    :goto_6
    move-object/from16 v11, p0

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_3

    :cond_b
    :goto_7
    move-object/from16 v11, p0

    .line 299
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    const-class v8, Lcom/zipow/videobox/util/TextCommandHelper$b;

    invoke-interface {v6, v3, v7, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/zipow/videobox/util/TextCommandHelper$b;

    .line 300
    array-length v7, v6

    sub-int/2addr v7, v4

    :goto_9
    if-ltz v7, :cond_11

    .line 301
    aget-object v8, v6, v7

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-ltz v9, :cond_10

    if-ltz v10, :cond_10

    .line 305
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-gt v9, v12, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-le v10, v12, :cond_d

    goto/16 :goto_b

    .line 309
    :cond_d
    invoke-interface {v0, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    if-lt v10, v1, :cond_10

    if-gt v9, v1, :cond_10

    .line 310
    iget-object v13, v8, Lcom/zipow/videobox/util/TextCommandHelper$b;->s:Ljava/lang/String;

    .line 311
    invoke-static {v13}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/zipow/videobox/util/TextCommandHelper$b;->s:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v5, :cond_e

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_d

    :cond_e
    if-eqz v2, :cond_11

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    .line 321
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_11

    .line 323
    array-length v1, v0

    if-lez v1, :cond_11

    .line 324
    array-length v1, v0

    sub-int/2addr v1, v4

    :goto_a
    if-ltz v1, :cond_11

    .line 325
    aget-object v2, v0, v1

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ne v9, v5, :cond_f

    if-ne v10, v6, :cond_f

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_10
    :goto_b
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    :goto_c
    new-array v1, v4, [Ljava/lang/Object;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "CommandEditText"

    const-string v2, "error when delete atSpan as a whole, %s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_d
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/CommandEditText;->B:Lcom/zipow/videobox/view/CommandEditText$c;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 14

    .line 57
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 60
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 64
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    const-string v4, ""

    const-string v5, " "

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    .line 70
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllRobotBuddies(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_d

    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    if-nez v7, :cond_5

    new-array v7, v6, [Ljava/lang/Object;

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "CommandEditText"

    const-string v9, "load group Buddies, robotBuddies.get() returns null. index=%d"

    invoke-static {v8, v9, v7}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    .line 87
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v10

    array-length v0, p1

    if-le v0, v6, :cond_6

    aget-object v4, p1, v6

    :cond_6
    move-object v11, v4

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v6

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    return v2

    .line 92
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_a

    return v2

    .line 95
    :cond_a
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 97
    :cond_b
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    .line 99
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v9

    array-length v1, v0

    if-le v1, v6, :cond_c

    aget-object v4, v0, v6

    :cond_c
    move-object v10, v4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v6

    :cond_d
    :goto_3
    return v2
.end method

.method static synthetic c(Lcom/zipow/videobox/view/CommandEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/CommandEditText;->y:Z

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/CommandEditText;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/CommandEditText;->A:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/zipow/videobox/view/CommandEditText$SendMsgType;
    .locals 8

    .line 184
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object p1, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->MESSAGE:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    return-object p1

    .line 187
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    sget-object p1, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->MESSAGE:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    return-object p1

    .line 191
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    .line 193
    sget-object p1, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->MESSAGE:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    return-object p1

    .line 195
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    sget-object p1, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->SLASH_COMMAND:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    return-object p1

    :cond_3
    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/CommandEditText;->a(I)Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    .line 208
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/CommandEditText;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 209
    sget-object p1, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->SLASH_COMMAND:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    return-object p1

    .line 211
    :cond_4
    sget-object p1, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->MESSAGE:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    return-object p1

    .line 214
    :cond_5
    sget-object p1, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->MESSAGE:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 217
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/util/TextCommandHelper$g;

    .line 218
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 219
    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 220
    sget-object p1, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->SLASH_COMMAND:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    return-object p1

    .line 221
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/giphy"

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 222
    sget-object p1, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->GIPHY:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    return-object p1

    .line 224
    :cond_8
    sget-object p1, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->MESSAGE:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    return-object p1
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$g;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/zipow/videobox/view/CommandEditText;->a(Landroid/text/Editable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/text/Editable;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$g;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 49
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    const-class v1, Lcom/zipow/videobox/util/TextCommandHelper$f;

    invoke-interface {p1, v2, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/zipow/videobox/util/TextCommandHelper$f;

    if-eqz p2, :cond_2

    .line 50
    array-length v1, p2

    if-lez v1, :cond_2

    .line 51
    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 52
    new-instance v4, Lcom/zipow/videobox/util/TextCommandHelper$g;

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v4, v5, v6, v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;-><init>(IILcom/zipow/videobox/util/TextCommandHelper$f;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 56
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    const-class v1, Lcom/zipow/videobox/util/TextCommandHelper$a;

    invoke-interface {p1, v2, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/zipow/videobox/util/TextCommandHelper$a;

    if-eqz p2, :cond_2

    .line 57
    array-length v1, p2

    if-lez v1, :cond_2

    .line 58
    array-length v1, p2

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 59
    new-instance v4, Lcom/zipow/videobox/util/TextCommandHelper$g;

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v4, v5, v6, v3, v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;-><init>(IILcom/zipow/videobox/util/TextCommandHelper$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 63
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    const-class v1, Lcom/zipow/videobox/util/TextCommandHelper$b;

    invoke-interface {p1, v2, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/zipow/videobox/util/TextCommandHelper$b;

    if-eqz p2, :cond_2

    .line 64
    array-length v1, p2

    if-lez v1, :cond_2

    .line 65
    array-length v1, p2

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 66
    new-instance v4, Lcom/zipow/videobox/util/TextCommandHelper$g;

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v4, v5, v6, v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;-><init>(IILcom/zipow/videobox/util/TextCommandHelper$b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v3, ""

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 129
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    const-string v3, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 130
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 131
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    if-ltz p5, :cond_6

    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x21

    if-ne p1, v0, :cond_3

    .line 135
    new-instance p1, Lcom/zipow/videobox/util/TextCommandHelper$f;

    invoke-direct {p1}, Lcom/zipow/videobox/util/TextCommandHelper$f;-><init>()V

    .line 136
    iput-object p4, p1, Lcom/zipow/videobox/util/TextCommandHelper$f;->r:Ljava/lang/String;

    .line 137
    iput-object p2, p1, Lcom/zipow/videobox/util/TextCommandHelper$f;->s:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p4

    .line 139
    invoke-interface {p4}, Landroid/text/Editable;->clear()V

    .line 140
    iget-object p6, p1, Lcom/zipow/videobox/util/TextCommandHelper$f;->s:Ljava/lang/String;

    invoke-interface {p4, p6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p6

    const-string v2, " "

    invoke-interface {p6, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p6

    invoke-interface {p6, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p5

    add-int/2addr p3, v0

    invoke-interface {p4, p1, p5, p3, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 143
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x5b

    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-le p1, p3, :cond_1

    .line 146
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 147
    new-instance p5, Lcom/zipow/videobox/util/TextCommandHelper$e;

    invoke-direct {p5, p3}, Lcom/zipow/videobox/util/TextCommandHelper$e;-><init>(I)V

    .line 148
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-interface {p4, p5, p1, p3, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 150
    :cond_1
    invoke-virtual {p0, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 154
    :cond_2
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    :cond_3
    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    .line 158
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .line 160
    new-instance p3, Lcom/zipow/videobox/util/TextCommandHelper$a;

    invoke-direct {p3}, Lcom/zipow/videobox/util/TextCommandHelper$a;-><init>()V

    .line 161
    iput-object p4, p3, Lcom/zipow/videobox/util/TextCommandHelper$a;->r:Ljava/lang/String;

    .line 162
    iput-object p2, p3, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    .line 163
    instance-of p4, p6, Ljava/lang/Integer;

    if-eqz p4, :cond_4

    .line 164
    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, p3, Lcom/zipow/videobox/util/TextCommandHelper$a;->t:I

    .line 166
    :cond_4
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    invoke-interface {p1, p5, p4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p5

    invoke-interface {p1, p3, p5, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 171
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p5

    invoke-interface {p1, p3, p5, p2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    const/4 p3, 0x3

    if-ne p1, p3, :cond_6

    .line 174
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .line 176
    new-instance p3, Lcom/zipow/videobox/util/TextCommandHelper$b;

    invoke-direct {p3, p4, p2}, Lcom/zipow/videobox/util/TextCommandHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    invoke-interface {p1, p5, p4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 180
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p5

    invoke-interface {p1, p3, p5, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 183
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p5

    invoke-interface {p1, p3, p5, p2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getType()I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x21

    if-ne v1, v2, :cond_1

    .line 70
    new-instance v1, Lcom/zipow/videobox/util/TextCommandHelper$b;

    invoke-direct {v1}, Lcom/zipow/videobox/util/TextCommandHelper$b;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getJid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/util/TextCommandHelper$b;->r:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionStart()I

    move-result v2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionEnd()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v0, v2, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/util/TextCommandHelper$b;->s:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionStart()I

    move-result v2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionEnd()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v0, v1, v2, v4, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 75
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionStart()I

    move-result v2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionEnd()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Lcom/zipow/videobox/util/TextCommandHelper$a;

    invoke-direct {v1}, Lcom/zipow/videobox/util/TextCommandHelper$a;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getJid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/util/TextCommandHelper$a;->r:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionStart()I

    move-result v2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionEnd()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v0, v2, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionStart()I

    move-result v2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionEnd()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v0, v1, v2, v4, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionStart()I

    move-result v2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionEnd()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 8

    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v2, Lus/zoom/proguard/pt0;

    invoke-direct {v2}, Lus/zoom/proguard/pt0;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    const-class v5, Lus/zoom/proguard/pt0;

    invoke-interface {v2, v3, p1, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lus/zoom/proguard/pt0;

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const-class v6, Lus/zoom/proguard/rn0;

    invoke-interface {v5, v3, p1, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lus/zoom/proguard/rn0;

    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const-class v7, Lus/zoom/proguard/as0;

    invoke-interface {v6, v3, p1, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/as0;

    const-string v6, "\n"

    if-eqz v2, :cond_0

    .line 16
    array-length v7, v2

    if-lez v7, :cond_0

    .line 17
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v2, p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 22
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance v3, Lus/zoom/proguard/pt0;

    invoke-direct {v3}, Lus/zoom/proguard/pt0;-><init>()V

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 23
    array-length v2, v5

    if-lez v2, :cond_1

    .line 24
    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v5, p1

    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 29
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance v3, Lus/zoom/proguard/rn0;

    invoke-direct {v3}, Lus/zoom/proguard/rn0;-><init>()V

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 30
    array-length v2, p1

    if-lez v2, :cond_2

    .line 31
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 36
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    new-instance v5, Lus/zoom/proguard/as0;

    invoke-virtual {p1}, Lus/zoom/proguard/as0;->getNumber()I

    move-result p1

    invoke-direct {v5, p1}, Lus/zoom/proguard/as0;-><init>(I)V

    invoke-interface {v3, v5, v1, v2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_3

    .line 38
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 42
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText;->B:Lcom/zipow/videobox/view/CommandEditText$c;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/zipow/videobox/view/CommandEditText;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2, p1}, Lcom/zipow/videobox/view/CommandEditText$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "jid_select_everyone"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " "

    const/16 v2, 0x40

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_select_everyone:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_select_everyone:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_6

    .line 98
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-interface {v3, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 105
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    invoke-static {v0, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 109
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_5

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    .line 116
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    move-object v0, v3

    move v4, v5

    :cond_6
    :goto_0
    if-ltz v4, :cond_7

    .line 121
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/zipow/videobox/util/TextCommandHelper$a;

    invoke-direct {v2}, Lcom/zipow/videobox/util/TextCommandHelper$a;-><init>()V

    .line 123
    iput-object p1, v2, Lcom/zipow/videobox/util/TextCommandHelper$a;->r:Ljava/lang/String;

    .line 124
    iput-object v0, v2, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    const/16 v3, 0x21

    invoke-interface {v1, v2, v4, p1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 127
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v1, p1, v4, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/zipow/videobox/view/CommandEditText;->w:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/zipow/videobox/view/CommandEditText;->x:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/CommandEditText;->w:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/view/CommandEditText;->x:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/CommandEditText;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText;->x:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/util/TextCommandHelper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 6
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getLabel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getSpans()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getSpans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/util/TextCommandHelper$g;

    .line 9
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v4

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x21

    if-ne v3, v1, :cond_3

    .line 17
    new-instance v3, Lcom/zipow/videobox/util/TextCommandHelper$f;

    invoke-direct {v3, v2}, Lcom/zipow/videobox/util/TextCommandHelper$f;-><init>(Lcom/zipow/videobox/util/TextCommandHelper$g;)V

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v5

    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v2

    invoke-virtual {p2, v3, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 20
    new-instance v3, Lcom/zipow/videobox/util/TextCommandHelper$a;

    invoke-direct {v3, v2}, Lcom/zipow/videobox/util/TextCommandHelper$a;-><init>(Lcom/zipow/videobox/util/TextCommandHelper$g;)V

    .line 21
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v5

    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v6

    invoke-virtual {p2, v3, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v5

    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v2

    invoke-virtual {p2, v3, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 26
    new-instance v3, Lcom/zipow/videobox/util/TextCommandHelper$b;

    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/util/TextCommandHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v5

    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v2

    invoke-virtual {p2, v3, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_5
    :goto_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "CommandEditText"

    const-string v4, "restoreCommandText span is out of range type:%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getFontStyle()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getFontStyle()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 49
    invoke-static {p2, v0}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableString;

    .line 51
    :cond_7
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2, p2, v1}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    iget-object p2, p0, Lcom/zipow/videobox/view/CommandEditText;->B:Lcom/zipow/videobox/view/CommandEditText$c;

    if-eqz p2, :cond_9

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getFontStyle()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getChatAppMsgPres()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 56
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/view/CommandEditText;->B:Lcom/zipow/videobox/view/CommandEditText$c;

    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/CommandEditText;->x:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lcom/zipow/videobox/view/CommandEditText$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public c()Z
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeepLink_Message"

    invoke-static {v4, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "DeepLink_Chat"

    const-string v5, "DeepLink_Channel"

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_7

    .line 24
    invoke-virtual {v0, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 26
    sget-object v8, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_link_to_chat_message_432965:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_link_to_chat_channel_432965:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v3, Lus/zoom/proguard/pv0;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lus/zoom/proguard/pv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_4
    return v2
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText;->z:Lus/zoom/proguard/yp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText;->A:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/mn0;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lus/zoom/proguard/mn0;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/EmojiEditText;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText;->C:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const-string v1, "image/png"

    const-string v2, "image/gif"

    const-string v3, "image/jpeg"

    const-string v4, "image/jpg"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/zipow/videobox/view/CommandEditText$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/CommandEditText$b;-><init>(Lcom/zipow/videobox/view/CommandEditText;)V

    invoke-static {v0, p1, v1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/EmojiEditText;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText;->C:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText;->z:Lus/zoom/proguard/yp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/yp;->getToolItems()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/xp;

    .line 5
    invoke-interface {v1, p1, p2}, Lus/zoom/proguard/xp;->a(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText;->B:Lcom/zipow/videobox/view/CommandEditText$c;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/view/CommandEditText$c;->a(II)V

    :cond_1
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/CommandEditText;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/EmojiEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-interface {p2, p0, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return p1
.end method

.method public setOnCommandActionListener(Lcom/zipow/videobox/view/CommandEditText$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/CommandEditText;->B:Lcom/zipow/videobox/view/CommandEditText$c;

    return-void
.end method

.method public setSkipApplyStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/CommandEditText;->y:Z

    return-void
.end method

.method public setToolbar(Lus/zoom/proguard/yp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/CommandEditText;->z:Lus/zoom/proguard/yp;

    .line 3
    invoke-interface {p1, p0}, Lus/zoom/proguard/yp;->setEditText(Landroid/widget/EditText;)V

    .line 4
    invoke-interface {p1}, Lus/zoom/proguard/yp;->getToolItems()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xp;

    .line 6
    invoke-interface {v0}, Lus/zoom/proguard/xp;->c()Lus/zoom/proguard/mn0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/CommandEditText;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/xp;->a()Lus/zoom/proguard/mn0;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/CommandEditText;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
