.class Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$c;
.super Lus/zoom/proguard/yb$d;
.source "PhonePBXHistoryListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

.field final synthetic b:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$c;->b:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$c;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    invoke-direct {p0}, Lus/zoom/proguard/yb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$c;->b:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$c;->b:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$c;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->removeCall(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$c;->b:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$c;->b:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$c;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    return-void
.end method
