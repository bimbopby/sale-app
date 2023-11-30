.class Lcom/zipow/videobox/plist/adapter/e$b$b;
.super Ljava/lang/Object;
.source "ZmRecyclerWaitingRListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/plist/adapter/e$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pk2;

.field final synthetic s:Lcom/zipow/videobox/plist/adapter/e$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/plist/adapter/e$b;Lus/zoom/proguard/pk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$b$b;->s:Lcom/zipow/videobox/plist/adapter/e$b;

    iput-object p2, p0, Lcom/zipow/videobox/plist/adapter/e$b$b;->r:Lus/zoom/proguard/pk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$b$b;->s:Lcom/zipow/videobox/plist/adapter/e$b;

    iget-object p1, p1, Lcom/zipow/videobox/plist/adapter/e$b;->h:Lcom/zipow/videobox/plist/adapter/e;

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b$b;->r:Lus/zoom/proguard/pk2;

    invoke-static {p1, v0}, Lcom/zipow/videobox/plist/adapter/e;->a(Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/pk2;)V

    return-void
.end method
