.class Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$b;
.super Lus/zoom/proguard/yb$d;
.source "PhonePBXVoiceMailListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->g(Lus/zoom/proguard/ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ba;

.field final synthetic b:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Lus/zoom/proguard/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$b;->b:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$b;->a:Lus/zoom/proguard/ba;

    invoke-direct {p0}, Lus/zoom/proguard/yb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$b;->b:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$b;->b:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$b;->a:Lus/zoom/proguard/ba;

    invoke-virtual {v1}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->removeCall(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$b;->b:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$b;->b:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$b;->a:Lus/zoom/proguard/ba;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Lus/zoom/proguard/ba;)V

    return-void
.end method
