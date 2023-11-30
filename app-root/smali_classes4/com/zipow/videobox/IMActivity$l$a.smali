.class Lcom/zipow/videobox/IMActivity$l$a;
.super Ljava/lang/Object;
.source "IMActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/IMActivity$l;->a(Landroidx/window/layout/WindowLayoutInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/window/layout/DisplayFeature;

.field final synthetic s:Lcom/zipow/videobox/IMActivity$l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity$l;Landroidx/window/layout/DisplayFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$l$a;->s:Lcom/zipow/videobox/IMActivity$l;

    iput-object p2, p0, Lcom/zipow/videobox/IMActivity$l$a;->r:Landroidx/window/layout/DisplayFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$l$a;->s:Lcom/zipow/videobox/IMActivity$l;

    iget-object v0, v0, Lcom/zipow/videobox/IMActivity$l;->a:Lcom/zipow/videobox/IMActivity;

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity$l$a;->r:Landroidx/window/layout/DisplayFeature;

    check-cast v1, Landroidx/window/layout/FoldingFeature;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/IMActivity;->a(Landroidx/window/layout/FoldingFeature;)V

    return-void
.end method
