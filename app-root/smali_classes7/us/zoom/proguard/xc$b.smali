.class Lus/zoom/proguard/xc$b;
.super Ljava/lang/Object;
.source "CustomStatusFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xc;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xc;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xc$b;->r:Lus/zoom/proguard/xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xc$b;->r:Lus/zoom/proguard/xc;

    invoke-static {v0}, Lus/zoom/proguard/xc;->b(Lus/zoom/proguard/xc;)Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xc$b;->r:Lus/zoom/proguard/xc;

    invoke-static {v0}, Lus/zoom/proguard/xc;->b(Lus/zoom/proguard/xc;)Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;->a(Ljava/lang/String;)V

    :cond_0
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
