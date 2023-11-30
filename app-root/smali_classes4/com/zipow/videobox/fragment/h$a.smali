.class Lcom/zipow/videobox/fragment/h$a;
.super Ljava/lang/Object;
.source "MMChatsListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/h;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Lcom/zipow/videobox/fragment/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/h;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h$a;->s:Lcom/zipow/videobox/fragment/h;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h$a;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$a;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/h$x;

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$a;->s:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lus/zoom/proguard/xu;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$a;->s:Lcom/zipow/videobox/fragment/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/h;->G()V

    :cond_1
    :goto_0
    return-void
.end method
