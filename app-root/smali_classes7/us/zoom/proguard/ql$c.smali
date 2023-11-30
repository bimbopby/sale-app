.class Lus/zoom/proguard/ql$c;
.super Ljava/lang/Object;
.source "IMDirectoryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ql;->a(Ljava/lang/String;Ljava/util/Collection;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ql;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ql$c;->r:Lus/zoom/proguard/ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ql$c;->r:Lus/zoom/proguard/ql;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
