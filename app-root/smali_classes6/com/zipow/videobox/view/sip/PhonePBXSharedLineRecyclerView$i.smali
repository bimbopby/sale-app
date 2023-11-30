.class Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$i;
.super Ljava/lang/Object;
.source "PhonePBXSharedLineRecyclerView.java"

# interfaces
.implements Lus/zoom/proguard/e3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lus/zoom/proguard/p9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;

.field final synthetic b:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$i;->b:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$i;->a:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$i;->a:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/f10;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lus/zoom/proguard/f10;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$i;->b:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p1}, Lus/zoom/proguard/f10;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/f10;->a()I

    move-result p1

    const-string v2, "MONITOR_ACTION_FROM_LINE_CALL"

    invoke-static {v0, v1, p1, v2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
