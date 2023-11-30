.class Lus/zoom/proguard/p80$r$c;
.super Ljava/lang/Object;
.source "PinHistoryFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/AbsMessageView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p80$r;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic b:Lus/zoom/proguard/p80$r;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p80$r;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p80$r$c;->b:Lus/zoom/proguard/p80$r;

    iput-object p2, p0, Lus/zoom/proguard/p80$r$c;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/p80$r$c;->b:Lus/zoom/proguard/p80$r;

    iget-object p1, p1, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    iget-object v0, p0, Lus/zoom/proguard/p80$r$c;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {p1, v0}, Lus/zoom/proguard/p80;->f(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
