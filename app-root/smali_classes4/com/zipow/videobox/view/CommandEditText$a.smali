.class Lcom/zipow/videobox/view/CommandEditText$a;
.super Ljava/lang/Object;
.source "CommandEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/CommandEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field final synthetic u:Lcom/zipow/videobox/view/CommandEditText;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/CommandEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/CommandEditText$a;->s:I

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/CommandEditText$a;->t:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/CommandEditText$a;->t:I

    iget v1, p0, Lcom/zipow/videobox/view/CommandEditText$a;->s:I

    const-string v2, "ZMRichText"

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const-string v0, "User deletes: start == "

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/CommandEditText$a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " endPos == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/CommandEditText$a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v0}, Lcom/zipow/videobox/view/CommandEditText;->c(Lcom/zipow/videobox/view/CommandEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v0}, Lcom/zipow/videobox/view/CommandEditText;->d(Lcom/zipow/videobox/view/CommandEditText;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/mn0;

    .line 12
    iget v4, p0, Lcom/zipow/videobox/view/CommandEditText$a;->s:I

    iget v5, p0, Lcom/zipow/videobox/view/CommandEditText$a;->t:I

    invoke-virtual {v1, p1, v4, v5}, Lus/zoom/proguard/mn0;->applyStyle(Landroid/text/Editable;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "applyStyle error"

    .line 16
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/CommandEditText;->a(Lcom/zipow/videobox/view/CommandEditText;Landroid/text/Editable;)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/CommandEditText$a;->r:I

    const-string p1, "beforeTextChanged:: , start = "

    const-string v0, ", count = "

    const-string v1, ", after = "

    .line 3
    invoke-static {p1, p2, v0, p3, v1}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZMRichText + CommandEditText"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 14

    move-object v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    const-string v1, "onTextChanged:: , start = "

    const-string v2, ", count = "

    const-string v3, ", before = "

    .line 1
    invoke-static {v1, v8, v2, v10, v3}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZMRichText + CommandEditText"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput v8, v0, Lcom/zipow/videobox/view/CommandEditText$a;->s:I

    add-int v1, v8, v10

    .line 4
    iput v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->t:I

    .line 5
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->a(Lcom/zipow/videobox/view/CommandEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v6

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/CharSequence;IIILandroid/text/Editable;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/CharSequence;IIILandroid/text/Spanned;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/zipow/videobox/view/CommandEditText$c;->m(I)V

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    iget v7, v0, Lcom/zipow/videobox/view/CommandEditText$a;->r:I

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/CharSequence;IIILandroid/text/Spanned;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/zipow/videobox/view/CommandEditText$c;->m(I)V

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    iget v7, v0, Lcom/zipow/videobox/view/CommandEditText$a;->r:I

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper;->b(Ljava/lang/CharSequence;IIILandroid/text/Spanned;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/zipow/videobox/view/CommandEditText$c;->m(I)V

    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    iget v7, v0, Lcom/zipow/videobox/view/CommandEditText$a;->r:I

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper;->c(Ljava/lang/CharSequence;IIILandroid/text/Spanned;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/zipow/videobox/view/CommandEditText$c;->m(I)V

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    iget v7, v0, Lcom/zipow/videobox/view/CommandEditText$a;->r:I

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/CharSequence;IIILandroid/text/Spanned;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/zipow/videobox/view/CommandEditText$c;->m(I)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    iget v7, v0, Lcom/zipow/videobox/view/CommandEditText$a;->r:I

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper;->b(Ljava/lang/CharSequence;IIILandroid/text/Spanned;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/zipow/videobox/view/CommandEditText$c;->m(I)V

    goto :goto_0

    .line 34
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    iget v7, v0, Lcom/zipow/videobox/view/CommandEditText$a;->r:I

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper;->c(Ljava/lang/CharSequence;IIILandroid/text/Spanned;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 36
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v1}, Lcom/zipow/videobox/view/CommandEditText;->b(Lcom/zipow/videobox/view/CommandEditText;)Lcom/zipow/videobox/view/CommandEditText$c;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/zipow/videobox/view/CommandEditText$c;->m(I)V

    .line 40
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/zipow/videobox/view/CommandEditText$a;->u:Lcom/zipow/videobox/view/CommandEditText;

    move-object v2, p1

    invoke-static {v1, p1, v8, v9, v10}, Lcom/zipow/videobox/view/CommandEditText;->a(Lcom/zipow/videobox/view/CommandEditText;Ljava/lang/CharSequence;III)V

    return-void
.end method
