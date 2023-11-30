.class Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$p;
.super Ljava/lang/Object;
.source "ZmFoldableConfActivity.java"

# interfaces
.implements Lus/zoom/proguard/lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->switchViewTo(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$p;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$p;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    sget-object v1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->WAITING_JOIN_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$800(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-void
.end method
