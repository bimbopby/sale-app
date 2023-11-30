.class Lus/zoom/proguard/e50$a$a;
.super Ljava/lang/Object;
.source "PBXMessageSessionMemberAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e50$a;-><init>(Landroid/view/View;Lus/zoom/proguard/z2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z2$b;

.field final synthetic s:Lus/zoom/proguard/e50$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e50$a;Lus/zoom/proguard/z2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e50$a$a;->s:Lus/zoom/proguard/e50$a;

    iput-object p2, p0, Lus/zoom/proguard/e50$a$a;->r:Lus/zoom/proguard/z2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e50$a$a;->r:Lus/zoom/proguard/z2$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/e50$a$a;->s:Lus/zoom/proguard/e50$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/z2$b;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
