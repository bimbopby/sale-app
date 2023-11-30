.class public Lus/zoom/proguard/ey;
.super Lus/zoom/proguard/ep0;
.source "MMSelectCustomFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ey$f;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "selectItems"

.field private static final B:Ljava/lang/String; = "isMultSelect"

.field private static final C:Ljava/lang/String; = "preSelects"

.field private static final D:Ljava/lang/String; = "selectData"

.field private static final E:Ljava/lang/String; = "title"

.field private static final F:Ljava/lang/String; = "resultData"


# instance fields
.field private r:Lus/zoom/uicommon/widget/view/ZMEditText;

.field private s:Landroid/os/Bundle;

.field private t:Landroid/widget/Button;

.field private u:Z

.field private v:Landroid/os/Handler;

.field private w:Landroid/view/GestureDetector;

.field private x:Landroid/widget/TextView;

.field private y:Lus/zoom/proguard/ey$f;

.field private z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/ey;->u:Z

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ey;->v:Landroid/os/Handler;

    .line 22
    new-instance v0, Lus/zoom/proguard/ey$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ey$f;-><init>(Lus/zoom/proguard/ey;)V

    iput-object v0, p0, Lus/zoom/proguard/ey;->y:Lus/zoom/proguard/ey$f;

    return-void
.end method

.method private I0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    const-class v1, Lus/zoom/proguard/fy;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->a(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/fy;

    if-eqz v1, :cond_4

    .line 3
    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    .line 8
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_3

    .line 9
    aget-object v5, v1, v3

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-nez v3, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v3, -0x1

    .line 10
    aget-object v6, v1, v6

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {v2, v6, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v8, ""

    .line 13
    invoke-virtual {v2, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    array-length v5, v1

    sub-int/2addr v5, v7

    aget-object v5, v1, v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 15
    invoke-virtual {v2, v5, v5, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v4, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private J0()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/fy;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/fy;

    .line 4
    array-length v2, v1

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 9
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ey;->dismiss()V

    return-void
.end method

.method private M0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ey;->N0()V

    return-void
.end method

.method private N0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ey;->L0()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/an;

    const/4 v5, 0x0

    .line 23
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 24
    new-instance v7, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v7, v6}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v4, v7}, Lus/zoom/proguard/an;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 26
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v7}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto :goto_1

    :catch_1
    move-object v5, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v5, :cond_4

    :try_start_3
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 35
    :catch_2
    :cond_4
    throw v0

    :catch_3
    :goto_2
    if-eqz v5, :cond_3

    .line 36
    :try_start_4
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_5
    const-string v0, "selectItems"

    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/ey;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lus/zoom/proguard/ey;->dismiss()V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ey;->u:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ey;->t:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/ey;->K0()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ey;->t:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ey;->y:Lus/zoom/proguard/ey$f;

    invoke-virtual {v0}, Lus/zoom/proguard/ey$f;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ey;->y:Lus/zoom/proguard/ey$f;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ey$f;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/ey;->v:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/ey;->y:Lus/zoom/proguard/ey$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/ey;->v:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/ey;->y:Lus/zoom/proguard/ey$f;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ey;)Lus/zoom/uicommon/widget/view/ZMEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/ey;->a(Landroidx/fragment/app/Fragment;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/an;

    .line 10
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance v5, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v5, v4}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v3, v5}, Lus/zoom/proguard/an;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    :catch_1
    :cond_2
    throw p0

    :catch_2
    move-object v5, v1

    :catch_3
    if-eqz v5, :cond_1

    .line 23
    :try_start_4
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_3
    const-string p2, "preSelects"

    .line 29
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    if-eqz p3, :cond_8

    .line 32
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_4
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/an;

    .line 37
    :try_start_5
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 38
    new-instance v4, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v4, v3}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 39
    :try_start_6
    invoke-virtual {v2, v4}, Lus/zoom/proguard/an;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 40
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    :try_start_7
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v1, v4

    goto :goto_3

    :catchall_3
    move-exception p0

    :goto_3
    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 49
    :catch_5
    :cond_6
    throw p0

    :catch_6
    move-object v4, v1

    :catch_7
    if-eqz v4, :cond_5

    .line 50
    :try_start_9
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_2

    :cond_7
    const-string p3, "selectData"

    .line 56
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    const-string p2, "isMultSelect"

    .line 58
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "title"

    .line 59
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_9

    const-string p1, "resultData"

    .line 62
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    :cond_9
    const-class p1, Lus/zoom/proguard/ey;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p5, p2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ey;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ey;->R(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLus/zoom/proguard/an;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/fy;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/fy;

    const/4 v2, 0x0

    .line 70
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    .line 71
    invoke-virtual {v5}, Lus/zoom/proguard/fy;->c()Lus/zoom/proguard/an;

    move-result-object v6

    invoke-virtual {p2, v6}, Lus/zoom/proguard/an;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v2, p2}, Lus/zoom/proguard/fy;->a(Lus/zoom/proguard/an;)V

    return-void

    .line 84
    :cond_3
    array-length p1, v1

    const/4 v2, 0x1

    if-lez p1, :cond_4

    sub-int/2addr p1, v2

    .line 86
    aget-object p1, v1, p1

    .line 87
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 88
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 90
    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    .line 93
    :cond_4
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 98
    :cond_5
    :goto_2
    new-instance p1, Lus/zoom/proguard/fy;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lus/zoom/proguard/fy;-><init>(Landroid/content/Context;Lus/zoom/proguard/an;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/rc0;->a(I)V

    .line 100
    invoke-virtual {p2}, Lus/zoom/proguard/an;->a()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 103
    invoke-interface {v0, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    const/16 p2, 0x21

    .line 104
    invoke-interface {v0, p1, v1, v3, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    iget-object p1, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 106
    iget-object p1, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    return-void

    .line 112
    :cond_7
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 113
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ltz p1, :cond_8

    if-ltz p2, :cond_8

    if-lt p2, p1, :cond_8

    .line 115
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 116
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ey;)Lcom/zipow/videobox/view/mm/MMSelectCustomListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/ey;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ey;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/ey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ey;->I0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ey;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ey;->J0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/ey;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ey;->w:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private updateUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ey;->O0()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "isMultSelect"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/ey;->u:Z

    const-string v0, "preSelects"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "selectData"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "resultData"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/ey;->s:Landroid/os/Bundle;

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    iget-boolean v3, p0, Lus/zoom/proguard/ey;->u:Z

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->setIsMultSelect(Z)V

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->setPreSelects(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->setData(Ljava/util/List;)V

    const-string v0, "title"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/ey;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ey;->L0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnOK:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ey;->M0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_select_custom:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    iput-object p2, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMEditText;

    iput-object p2, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnOK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ey;->t:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ey;->x:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/ey;->t:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelected(Z)V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    new-instance p3, Lus/zoom/proguard/ey$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ey$c;-><init>(Lus/zoom/proguard/ey;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object p2, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {}, Lus/zoom/proguard/wt0;->a()Lus/zoom/proguard/wt0;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    iget-object p2, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    new-instance p3, Lus/zoom/proguard/ey$d;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ey$d;-><init>(Lus/zoom/proguard/ey;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 86
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/mn1;

    iget-object v1, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    iget-object v2, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/mn1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lus/zoom/proguard/ey;->w:Landroid/view/GestureDetector;

    .line 87
    iget-object p2, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    new-instance p3, Lus/zoom/proguard/ey$e;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ey$e;-><init>(Lus/zoom/proguard/ey;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->a(I)Lus/zoom/proguard/an;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean p2, p0, Lus/zoom/proguard/ey;->u:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->b(Lus/zoom/proguard/an;)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/ey;->z:Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->a(Lus/zoom/proguard/an;)Z

    move-result p2

    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/ey;->a(ZLus/zoom/proguard/an;)V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/ey;->O0()V

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 13
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 14
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 18
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 19
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p1, v1}, Lus/zoom/proguard/an;->a(Lcom/google/gson/stream/JsonWriter;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p5, v1

    goto :goto_0

    :catch_0
    move-object p5, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz p5, :cond_2

    :try_start_3
    invoke-virtual {p5}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 30
    :catch_1
    :cond_2
    throw p1

    :catch_2
    :goto_1
    if-eqz p5, :cond_3

    .line 31
    :try_start_4
    invoke-virtual {p5}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    :goto_2
    const-string p1, "selectItems"

    .line 37
    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 38
    iget-object p1, p0, Lus/zoom/proguard/ey;->s:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const/4 p1, -0x1

    .line 40
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/ey;->dismiss()V

    :goto_3
    return-void
.end method

.method public onKeyboardClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ey;->v:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/ey$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ey$a;-><init>(Lus/zoom/proguard/ey;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ey;->r:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ey;->updateUI()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ey;->v:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/ey$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ey$b;-><init>(Lus/zoom/proguard/ey;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
