.class Lus/zoom/proguard/pq0$a;
.super Ljava/lang/Object;
.source "ZMItalicStyle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pq0;->setListenerForButton(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pq0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pq0$a;->r:Lus/zoom/proguard/pq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pq0$a;->r:Lus/zoom/proguard/pq0;

    iget-boolean v1, v0, Lus/zoom/proguard/mn0;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lus/zoom/proguard/mn0;->e:Z

    .line 2
    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Lus/zoom/proguard/mn0;Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/pq0$a;->r:Lus/zoom/proguard/pq0;

    iget-object v1, v0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v4, p0, Lus/zoom/proguard/pq0$a;->r:Lus/zoom/proguard/pq0;

    iget-object v4, v4, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    iget-object v5, p0, Lus/zoom/proguard/pq0$a;->r:Lus/zoom/proguard/pq0;

    iget-object v5, v5, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    .line 8
    invoke-virtual {v0, v1, v4, v5}, Lus/zoom/proguard/mn0;->applyStyle(Landroid/text/Editable;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ZMRichText"

    const-string v5, "applyStyle error"

    .line 13
    invoke-static {v4, v0, v5, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/pq0$a;->r:Lus/zoom/proguard/pq0;

    iget-object v0, v0, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/pq0$a;->r:Lus/zoom/proguard/pq0;

    iget-object v4, v1, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    if-nez v4, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-boolean v1, v1, Lus/zoom/proguard/mn0;->e:Z

    if-eqz v1, :cond_3

    .line 24
    sget v1, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_add_style_268214:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_remove_style_268214:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
