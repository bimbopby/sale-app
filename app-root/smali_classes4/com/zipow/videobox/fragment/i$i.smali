.class Lcom/zipow/videobox/fragment/i$i;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$i;->a:Lcom/zipow/videobox/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/mc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$i;->a:Lcom/zipow/videobox/fragment/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/mc0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/mc0;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i$i;->a(Lus/zoom/proguard/mc0;)V

    return-void
.end method
