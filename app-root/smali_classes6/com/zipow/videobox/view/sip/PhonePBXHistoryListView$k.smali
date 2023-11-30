.class Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;
.super Ljava/lang/Object;
.source "PhonePBXHistoryListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/List;

.field final synthetic s:Ljava/util/List;

.field final synthetic t:Ljava/util/List;

.field final synthetic u:Z

.field final synthetic v:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;->v:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;->r:Ljava/util/List;

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;->s:Ljava/util/List;

    iput-object p4, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;->t:Ljava/util/List;

    iput-boolean p5, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;->v:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;->t:Ljava/util/List;

    iget-boolean v4, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$k;->u:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
