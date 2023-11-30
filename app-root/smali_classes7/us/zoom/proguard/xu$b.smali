.class Lus/zoom/proguard/xu$b;
.super Ljava/lang/Object;
.source "MMAddBuddySearchFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xu;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xu$b;->r:Lus/zoom/proguard/xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu$b;->r:Lus/zoom/proguard/xu;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/xu;->b(Lus/zoom/proguard/xu;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/proguard/xu;->a(Lus/zoom/proguard/xu;Z)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/xu$b;->r:Lus/zoom/proguard/xu;

    const-string v0, ""

    invoke-static {p1, v0}, Lus/zoom/proguard/xu;->c(Lus/zoom/proguard/xu;Ljava/lang/String;)V

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
