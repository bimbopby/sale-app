.class Lus/zoom/proguard/h60$n;
.super Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;
.source "PListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h60;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h60$n;->r:Lus/zoom/proguard/h60;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnConfAttentionTrackStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h60$n;->r:Lus/zoom/proguard/h60;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/h60;->a(Z)V

    return-void
.end method

.method public OnUserAttentionStatusChanged(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/h60$n;->r:Lus/zoom/proguard/h60;

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lus/zoom/proguard/h60;->a(Lus/zoom/proguard/h60;II)V

    return-void
.end method
