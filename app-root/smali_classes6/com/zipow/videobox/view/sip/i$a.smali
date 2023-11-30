.class Lcom/zipow/videobox/view/sip/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SharedLineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/i;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/i$a;->a:Lcom/zipow/videobox/view/sip/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/i$a;->a:Lcom/zipow/videobox/view/sip/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/i;->a(Lcom/zipow/videobox/view/sip/i;)V

    return-void
.end method
