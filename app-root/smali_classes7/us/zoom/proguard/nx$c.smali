.class Lus/zoom/proguard/nx$c;
.super Ljava/lang/Object;
.source "MMScheduleMemberListFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nx;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nx$c;->r:Lus/zoom/proguard/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/nx$c;->r:Lus/zoom/proguard/nx;

    invoke-static {p1}, Lus/zoom/proguard/nx;->d(Lus/zoom/proguard/nx;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/nx$c;->r:Lus/zoom/proguard/nx;

    invoke-static {p1}, Lus/zoom/proguard/nx;->d(Lus/zoom/proguard/nx;)V

    return-void
.end method
