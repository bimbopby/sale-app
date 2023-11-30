.class Lus/zoom/proguard/lc$b;
.super Ljava/lang/Object;
.source "ContentFileChatListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lc;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lc$b;->r:Lus/zoom/proguard/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/lc$b;->r:Lus/zoom/proguard/lc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/lc;->b(Lus/zoom/proguard/lc;Z)V

    return-void
.end method
