.class Lus/zoom/proguard/l3$a;
.super Ljava/lang/Object;
.source "BookmarkAddViewFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/l3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/l3;


# direct methods
.method constructor <init>(Lus/zoom/proguard/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/l3$a;->r:Lus/zoom/proguard/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/l3$a;->r:Lus/zoom/proguard/l3;

    const-string v0, ""

    invoke-static {p1, v0}, Lus/zoom/proguard/l3;->a(Lus/zoom/proguard/l3;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/l3$a;->r:Lus/zoom/proguard/l3;

    invoke-static {v0, p1}, Lus/zoom/proguard/l3;->a(Lus/zoom/proguard/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/l3$a;->r:Lus/zoom/proguard/l3;

    invoke-static {p1}, Lus/zoom/proguard/l3;->a(Lus/zoom/proguard/l3;)V

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
