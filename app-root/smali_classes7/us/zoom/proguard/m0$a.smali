.class Lus/zoom/proguard/m0$a;
.super Ljava/lang/Object;
.source "AddrBookVerifyNumberFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/m0;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/m0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m0$a;->r:Lus/zoom/proguard/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/m0$a;->r:Lus/zoom/proguard/m0;

    invoke-static {p1}, Lus/zoom/proguard/m0;->b(Lus/zoom/proguard/m0;)V

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
