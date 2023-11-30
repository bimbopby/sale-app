.class Lus/zoom/proguard/a70$d;
.super Ljava/lang/Object;
.source "PasswordEditFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/a70;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/a70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a70$d;->r:Lus/zoom/proguard/a70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a70$d;->r:Lus/zoom/proguard/a70;

    invoke-static {v0}, Lus/zoom/proguard/a70;->d(Lus/zoom/proguard/a70;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/a70;->a(Lus/zoom/proguard/a70;Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/a70$d;->r:Lus/zoom/proguard/a70;

    invoke-virtual {p1}, Lus/zoom/proguard/a70;->N0()V

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
