.class Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$j;
.super Ljava/lang/Object;
.source "PhonePBXVoiceMailListView.java"

# interfaces
.implements Lus/zoom/proguard/n9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$j;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$j;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;J)V

    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$j;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$j;->r:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->g(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    return-void
.end method
