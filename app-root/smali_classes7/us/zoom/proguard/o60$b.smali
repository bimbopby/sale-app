.class Lus/zoom/proguard/o60$b;
.super Ljava/lang/Object;
.source "PMIModifyIDFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/o60;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/o60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/o60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/o60$b;->r:Lus/zoom/proguard/o60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/o60$b;->r:Lus/zoom/proguard/o60;

    invoke-static {p1}, Lus/zoom/proguard/o60;->b(Lus/zoom/proguard/o60;)V

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
