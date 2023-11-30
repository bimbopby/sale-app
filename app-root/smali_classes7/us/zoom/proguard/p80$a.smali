.class Lus/zoom/proguard/p80$a;
.super Ljava/lang/Object;
.source "PinHistoryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p80;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic t:Lus/zoom/proguard/p80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p80;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p80$a;->t:Lus/zoom/proguard/p80;

    iput-object p2, p0, Lus/zoom/proguard/p80$a;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    iput-object p3, p0, Lus/zoom/proguard/p80$a;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/p80$a;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ju0;

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/p80$a;->t:Lus/zoom/proguard/p80;

    iget-object v0, p0, Lus/zoom/proguard/p80$a;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {p2, p1, v0}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;Lus/zoom/proguard/ju0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
