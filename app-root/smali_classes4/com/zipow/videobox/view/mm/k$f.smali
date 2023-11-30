.class Lcom/zipow/videobox/view/mm/k$f;
.super Ljava/lang/Object;
.source "MMContentFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/k;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Z

.field final synthetic t:Lcom/zipow/videobox/view/mm/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/k;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/k$f;->t:Lcom/zipow/videobox/view/mm/k;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k$f;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    iput-boolean p3, p0, Lcom/zipow/videobox/view/mm/k$f;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k$f;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 2
    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/k$g;

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k$f;->t:Lcom/zipow/videobox/view/mm/k;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/k$f;->s:Z

    invoke-static {p2, p1, v0}, Lcom/zipow/videobox/view/mm/k;->a(Lcom/zipow/videobox/view/mm/k;Lcom/zipow/videobox/view/mm/k$g;Z)V

    return-void
.end method
