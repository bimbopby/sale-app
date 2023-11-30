.class Lus/zoom/proguard/ql$b;
.super Ljava/lang/Object;
.source "IMDirectoryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ql;->c(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

.field final synthetic s:Lus/zoom/proguard/ql;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ql;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ql$b;->s:Lus/zoom/proguard/ql;

    iput-object p2, p0, Lus/zoom/proguard/ql$b;->r:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/ql$b;->s:Lus/zoom/proguard/ql;

    invoke-static {v1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ql$b;->s:Lus/zoom/proguard/ql;

    invoke-static {v1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lus/zoom/proguard/ql$n;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lus/zoom/proguard/ql$n;

    .line 5
    iget-object v2, v1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lus/zoom/proguard/ql$b;->r:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, v1, Lus/zoom/proguard/ql$n;->l:J

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ql$b;->s:Lus/zoom/proguard/ql;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
