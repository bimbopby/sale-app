.class Lus/zoom/proguard/s11$a;
.super Ljava/lang/Object;
.source "ZmBaseDashboardWbFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/s11;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/s11;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s11$a;->a:Lus/zoom/proguard/s11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s11$a;->a:Lus/zoom/proguard/s11;

    invoke-static {v0}, Lus/zoom/proguard/s11;->b(Lus/zoom/proguard/s11;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/s11$a;->a:Lus/zoom/proguard/s11;

    invoke-static {p1}, Lus/zoom/proguard/s11;->a(Lus/zoom/proguard/s11;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
