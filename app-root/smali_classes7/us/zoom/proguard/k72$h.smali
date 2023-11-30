.class Lus/zoom/proguard/k72$h;
.super Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;
.source "ZmNewPListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k72;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/k72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k72$h;->r:Lus/zoom/proguard/k72;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnConfAttentionTrackStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/k72$h;->r:Lus/zoom/proguard/k72;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/k72;->a(Lus/zoom/proguard/k72;Z)V

    return-void
.end method

.method public OnUserAttentionStatusChanged(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/k72$h;->r:Lus/zoom/proguard/k72;

    invoke-static {p2, p1}, Lus/zoom/proguard/k72;->a(Lus/zoom/proguard/k72;I)V

    return-void
.end method
