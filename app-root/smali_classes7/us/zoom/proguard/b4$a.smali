.class Lus/zoom/proguard/b4$a;
.super Ljava/lang/Object;
.source "CallToCarrierFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/b4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/b4;


# direct methods
.method constructor <init>(Lus/zoom/proguard/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b4$a;->r:Lus/zoom/proguard/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b4$a;->r:Lus/zoom/proguard/b4;

    invoke-static {v0, p1}, Lus/zoom/proguard/b4;->a(Lus/zoom/proguard/b4;Ljava/lang/CharSequence;)V

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
