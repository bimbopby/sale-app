.class Lus/zoom/proguard/n71$a;
.super Ljava/lang/Object;
.source "ZmCallingStateContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n71;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/n71;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n71$a;->a:Lus/zoom/proguard/n71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/n71$a;->a:Lus/zoom/proguard/n71;

    invoke-static {v0}, Lus/zoom/proguard/n71;->a(Lus/zoom/proguard/n71;)Lcom/zipow/videobox/view/AvatarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n71$a;->a:Lus/zoom/proguard/n71;

    invoke-static {v0}, Lus/zoom/proguard/n71;->a(Lus/zoom/proguard/n71;)Lcom/zipow/videobox/view/AvatarView;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/n71$a;->a(Ljava/lang/String;)V

    return-void
.end method
