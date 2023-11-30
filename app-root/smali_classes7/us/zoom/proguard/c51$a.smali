.class Lus/zoom/proguard/c51$a;
.super Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;
.source "ZmBaseUserDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/c51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/c51;


# direct methods
.method constructor <init>(Lus/zoom/proguard/c51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c51$a;->r:Lus/zoom/proguard/c51;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnUserAttentionStatusChanged(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/c51$a;->r:Lus/zoom/proguard/c51;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/c51;->a(Lus/zoom/proguard/c51;J)V

    return-void
.end method
