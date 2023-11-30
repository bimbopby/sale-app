.class Lus/zoom/proguard/sw$c;
.super Ljava/lang/Object;
.source "MMMessageHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sw$c;->r:Lus/zoom/proguard/sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw$c;->r:Lus/zoom/proguard/sw;

    invoke-static {v0}, Lus/zoom/proguard/sw;->a(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sw$c;->r:Lus/zoom/proguard/sw;

    invoke-static {v0}, Lus/zoom/proguard/sw;->a(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sw$c;->r:Lus/zoom/proguard/sw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/sw;->a(Lus/zoom/proguard/sw;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw$c;->r:Lus/zoom/proguard/sw;

    invoke-static {v0}, Lus/zoom/proguard/sw;->b(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/sw$c;->r:Lus/zoom/proguard/sw;

    invoke-virtual {v0}, Lus/zoom/proguard/sw;->u()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/sw$c;->r:Lus/zoom/proguard/sw;

    invoke-virtual {v0}, Lus/zoom/proguard/sw;->q()V

    return-void
.end method
