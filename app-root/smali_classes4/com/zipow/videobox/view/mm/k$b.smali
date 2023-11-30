.class Lcom/zipow/videobox/view/mm/k$b;
.super Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;
.source "MMContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/k$b;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_SearchFileResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$b;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/k;->Indicate_SearchFileResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V

    return-void
.end method
