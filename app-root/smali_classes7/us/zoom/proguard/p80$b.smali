.class Lus/zoom/proguard/p80$b;
.super Ljava/lang/Object;
.source "PinHistoryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p80;->r(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic s:Lus/zoom/proguard/p80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p80$b;->s:Lus/zoom/proguard/p80;

    iput-object p2, p0, Lus/zoom/proguard/p80$b;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/p80$b;->s:Lus/zoom/proguard/p80;

    iget-object p2, p0, Lus/zoom/proguard/p80$b;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {p1, p2}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
