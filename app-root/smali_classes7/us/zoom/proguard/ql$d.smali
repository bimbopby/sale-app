.class Lus/zoom/proguard/ql$d;
.super Ljava/lang/Object;
.source "IMDirectoryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ql;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/ql;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ql;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ql$d;->s:Lus/zoom/proguard/ql;

    iput-boolean p2, p0, Lus/zoom/proguard/ql$d;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ql$d;->s:Lus/zoom/proguard/ql;

    invoke-static {v0}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ql$d;->s:Lus/zoom/proguard/ql;

    invoke-static {v0}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ql$d;->s:Lus/zoom/proguard/ql;

    iget-boolean v2, p0, Lus/zoom/proguard/ql$d;->r:Z

    invoke-static {v1, v2}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ql$d;->s:Lus/zoom/proguard/ql;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ql$d;->s:Lus/zoom/proguard/ql;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/ql;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
