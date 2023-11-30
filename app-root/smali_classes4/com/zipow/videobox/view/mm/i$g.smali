.class Lcom/zipow/videobox/view/mm/i$g;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/mc0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$g;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/mc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$g;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Lus/zoom/proguard/mc0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/mc0;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/i$g;->a(Lus/zoom/proguard/mc0;)V

    return-void
.end method
