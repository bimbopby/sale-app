.class Lcom/zipow/videobox/view/ZMSearchBar$c;
.super Ljava/lang/Object;
.source "ZMSearchBar.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ZMSearchBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/ZMSearchBar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ZMSearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar$c;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar$c;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->b(Lcom/zipow/videobox/view/ZMSearchBar;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar$c;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->c(Lcom/zipow/videobox/view/ZMSearchBar;)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    const-string v0, "s.length(): "

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMSearchBar"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar$c;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->a(Lcom/zipow/videobox/view/ZMSearchBar;)Lcom/zipow/videobox/view/ZMSearchBar$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar$c;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->a(Lcom/zipow/videobox/view/ZMSearchBar;)Lcom/zipow/videobox/view/ZMSearchBar$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/ZMSearchBar$d;->afterTextChanged(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar$c;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->a(Lcom/zipow/videobox/view/ZMSearchBar;)Lcom/zipow/videobox/view/ZMSearchBar$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar$c;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->a(Lcom/zipow/videobox/view/ZMSearchBar;)Lcom/zipow/videobox/view/ZMSearchBar$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/ZMSearchBar$d;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar$c;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->a(Lcom/zipow/videobox/view/ZMSearchBar;)Lcom/zipow/videobox/view/ZMSearchBar$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar$c;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->a(Lcom/zipow/videobox/view/ZMSearchBar;)Lcom/zipow/videobox/view/ZMSearchBar$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/ZMSearchBar$d;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
