.class Lcom/zipow/videobox/view/IMSearchView$a;
.super Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;
.source "IMSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/IMSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/IMSearchView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/IMSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView$a;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->b(ZI)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView$a;->r:Lcom/zipow/videobox/view/IMSearchView;

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lcom/zipow/videobox/view/IMSearchView;->a(Lcom/zipow/videobox/view/IMSearchView;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView$a;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-static {p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Lcom/zipow/videobox/view/IMSearchView;)V

    return-void
.end method
