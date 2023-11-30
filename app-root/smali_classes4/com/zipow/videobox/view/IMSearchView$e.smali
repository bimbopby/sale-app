.class Lcom/zipow/videobox/view/IMSearchView$e;
.super Ljava/lang/Object;
.source "IMSearchView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/IMSearchView;->b(Lus/zoom/proguard/gv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Lus/zoom/proguard/gv;

.field final synthetic t:Lcom/zipow/videobox/view/IMSearchView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/IMSearchView;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lus/zoom/proguard/gv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView$e;->t:Lcom/zipow/videobox/view/IMSearchView;

    iput-object p2, p0, Lcom/zipow/videobox/view/IMSearchView$e;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    iput-object p3, p0, Lcom/zipow/videobox/view/IMSearchView$e;->s:Lus/zoom/proguard/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/IMSearchView$e;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/y4;

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/IMSearchView$e;->t:Lcom/zipow/videobox/view/IMSearchView;

    iget-object v0, p0, Lcom/zipow/videobox/view/IMSearchView$e;->s:Lus/zoom/proguard/gv;

    invoke-static {p2, v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Lcom/zipow/videobox/view/IMSearchView;Lus/zoom/proguard/gv;Lus/zoom/proguard/y4;)V

    return-void
.end method
