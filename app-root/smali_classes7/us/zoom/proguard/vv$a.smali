.class Lus/zoom/proguard/vv$a;
.super Ljava/lang/Object;
.source "MMEditTemplateFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vv;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vv$a;->r:Lus/zoom/proguard/vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/vv$a;->r:Lus/zoom/proguard/vv;

    invoke-static {p1}, Lus/zoom/proguard/vv;->a(Lus/zoom/proguard/vv;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vv$a;->r:Lus/zoom/proguard/vv;

    invoke-static {v0}, Lus/zoom/proguard/vv;->b(Lus/zoom/proguard/vv;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/xm;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/vv$a;->r:Lus/zoom/proguard/vv;

    invoke-static {v0}, Lus/zoom/proguard/vv;->b(Lus/zoom/proguard/vv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xm;

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/xm;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vv$a;->r:Lus/zoom/proguard/vv;

    invoke-static {v0}, Lus/zoom/proguard/vv;->b(Lus/zoom/proguard/vv;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/tm;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/vv$a;->r:Lus/zoom/proguard/vv;

    invoke-static {v0}, Lus/zoom/proguard/vv;->b(Lus/zoom/proguard/vv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/tm;

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/tm;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/vv$a;->r:Lus/zoom/proguard/vv;

    invoke-static {p1}, Lus/zoom/proguard/vv;->a(Lus/zoom/proguard/vv;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/vv$a;->r:Lus/zoom/proguard/vv;

    invoke-static {p1}, Lus/zoom/proguard/vv;->a(Lus/zoom/proguard/vv;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
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
