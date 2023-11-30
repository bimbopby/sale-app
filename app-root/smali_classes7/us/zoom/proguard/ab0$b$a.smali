.class Lus/zoom/proguard/ab0$b$a;
.super Ljava/lang/Object;
.source "ReactionContextMenuOnShowDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ab0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/ab0$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ab0$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ab0$b$a;->s:Lus/zoom/proguard/ab0$b;

    iput p2, p0, Lus/zoom/proguard/ab0$b$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ab0$b$a;->s:Lus/zoom/proguard/ab0$b;

    iget-object v0, v0, Lus/zoom/proguard/ab0$b;->s:Lus/zoom/proguard/ab0;

    invoke-static {v0}, Lus/zoom/proguard/ab0;->b(Lus/zoom/proguard/ab0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ab0$b$a;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
