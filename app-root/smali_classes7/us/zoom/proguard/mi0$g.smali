.class Lus/zoom/proguard/mi0$g;
.super Ljava/lang/Object;
.source "StarredMessageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$g;->r:Lus/zoom/proguard/mi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0$g;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi0$g;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/mi0$g;->r:Lus/zoom/proguard/mi0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi0$g;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/mi0$g;->r:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/mi0$g;->r:Lus/zoom/proguard/mi0;

    invoke-virtual {v0}, Lus/zoom/proguard/mi0;->Q0()V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/mi0$g;->r:Lus/zoom/proguard/mi0;

    invoke-virtual {v0}, Lus/zoom/proguard/mi0;->N0()V

    return-void
.end method
