.class Lus/zoom/proguard/t90$d;
.super Ljava/lang/Object;
.source "QAAnswerDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t90;->d(Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/t90;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t90$d;->r:Lus/zoom/proguard/t90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/t90$d;->r:Lus/zoom/proguard/t90;

    invoke-static {p1}, Lus/zoom/proguard/t90;->a(Lus/zoom/proguard/t90;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/t90$d;->r:Lus/zoom/proguard/t90;

    invoke-static {v0}, Lus/zoom/proguard/t90;->c(Lus/zoom/proguard/t90;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/t90$d;->r:Lus/zoom/proguard/t90;

    invoke-static {v0}, Lus/zoom/proguard/t90;->d(Lus/zoom/proguard/t90;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lus/zoom/proguard/t90;->I0()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/t90$d;->r:Lus/zoom/proguard/t90;

    invoke-static {v1}, Lus/zoom/proguard/t90;->d(Lus/zoom/proguard/t90;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/t90;->I0()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/t90$d;->r:Lus/zoom/proguard/t90;

    invoke-static {v1}, Lus/zoom/proguard/t90;->d(Lus/zoom/proguard/t90;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/t90;->I0()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/t90$d;->r:Lus/zoom/proguard/t90;

    invoke-static {v1}, Lus/zoom/proguard/t90;->d(Lus/zoom/proguard/t90;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/t90;->I0()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/t90;->I0()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-static {}, Lus/zoom/proguard/t90;->I0()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Lus/zoom/proguard/t90;->I0()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/t90$d;->r:Lus/zoom/proguard/t90;

    invoke-static {v1}, Lus/zoom/proguard/t90;->d(Lus/zoom/proguard/t90;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
