.class Lcom/zipow/videobox/view/ZMSearchBar$b;
.super Ljava/lang/Object;
.source "ZMSearchBar.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar$b;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar$b;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->a(Lcom/zipow/videobox/view/ZMSearchBar;)Lcom/zipow/videobox/view/ZMSearchBar$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar$b;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->a(Lcom/zipow/videobox/view/ZMSearchBar;)Lcom/zipow/videobox/view/ZMSearchBar$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/zipow/videobox/view/ZMSearchBar$d;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
