.class Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$a;
.super Ljava/lang/Object;
.source "MMContentSearchMessagesListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$a;->r:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$a;->r:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;)V

    return-void
.end method
