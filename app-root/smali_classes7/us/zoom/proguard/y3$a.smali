.class Lus/zoom/proguard/y3$a;
.super Lus/zoom/proguard/as2;
.source "CallQueueOptOutReasonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lus/zoom/proguard/y3;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y3$a;->e:Lus/zoom/proguard/y3;

    invoke-direct {p0, p2}, Lus/zoom/proguard/as2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/as2$b;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/as2;->a(Lus/zoom/proguard/as2$b;I)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/y3$a$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/y3$a$a;-><init>(Lus/zoom/proguard/y3$a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/as2$b;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/y3$a;->a(Lus/zoom/proguard/as2$b;I)V

    return-void
.end method
