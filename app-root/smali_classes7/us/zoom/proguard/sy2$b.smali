.class Lus/zoom/proguard/sy2$b;
.super Ljava/lang/Object;
.source "ZmUserShareFragment.java"

# interfaces
.implements Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sy2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sy2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sy2$b;->a:Lus/zoom/proguard/sy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/sy2$b;->a:Lus/zoom/proguard/sy2;

    invoke-virtual {p1}, Lus/zoom/proguard/k41;->switchToolbar()V

    const/4 p1, 0x1

    return p1
.end method
