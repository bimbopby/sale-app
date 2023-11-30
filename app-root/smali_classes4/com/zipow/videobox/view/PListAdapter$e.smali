.class Lcom/zipow/videobox/view/PListAdapter$e;
.super Ljava/lang/Object;
.source "PListAdapter.java"

# interfaces
.implements Lcom/zipow/videobox/view/PListAdapter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/PListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/PListAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/PListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/PListAdapter$e;->a:Lcom/zipow/videobox/view/PListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/g;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter$e;->a:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/PListAdapter;->expandZRParentItem(Lcom/zipow/videobox/view/g;J)V

    return-void
.end method
