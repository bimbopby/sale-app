.class Lcom/zipow/videobox/fragment/i$w0;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->c(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$w0;->t:Lcom/zipow/videobox/fragment/i;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i$w0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/i$w0;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$w0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/fragment/i$o1;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$w0;->t:Lcom/zipow/videobox/fragment/i;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i$w0;->s:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/fragment/i$o1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
