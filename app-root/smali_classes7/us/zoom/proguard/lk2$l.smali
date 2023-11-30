.class Lus/zoom/proguard/lk2$l;
.super Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;
.source "ZmRecyclerPListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lk2;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lk2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lk2$l;->r:Lus/zoom/proguard/lk2;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnConfAttentionTrackStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/lk2$l;->r:Lus/zoom/proguard/lk2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lk2;->a(Z)V

    return-void
.end method

.method public OnUserAttentionStatusChanged(IZ)V
    .locals 0

    return-void
.end method
