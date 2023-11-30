.class public abstract Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;
.super Ljava/lang/Object;
.source "AttentionTrackEventSinkUI.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleAttentionTrackEventSinkUIListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnConfAttentionTrackStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public OnUserAttentionStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public OnWebinarAttendeeAttentionStatusChanged(IZ)V
    .locals 0

    return-void
.end method
