.class Lus/zoom/proguard/ig0$d$b;
.super Ljava/lang/Object;
.source "SettingRingtonePhoneConfigFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ig0$d;-><init>(Landroid/view/View;Lus/zoom/proguard/z2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z2$b;

.field final synthetic s:Lus/zoom/proguard/ig0$d;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ig0$d;Lus/zoom/proguard/z2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ig0$d$b;->s:Lus/zoom/proguard/ig0$d;

    iput-object p2, p0, Lus/zoom/proguard/ig0$d$b;->r:Lus/zoom/proguard/z2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ig0$d$b;->r:Lus/zoom/proguard/z2$b;

    iget-object v1, p0, Lus/zoom/proguard/ig0$d$b;->s:Lus/zoom/proguard/ig0$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/z2$b;->onItemLongClick(Landroid/view/View;I)Z

    const/4 p1, 0x1

    return p1
.end method