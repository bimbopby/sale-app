.class Lus/zoom/proguard/kn2$g;
.super Lus/zoom/core/event/EventAction;
.source "ZmScrollOldClosedCaptionActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/kn2;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/kn2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/kn2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kn2$g;->a:Lus/zoom/proguard/kn2;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/kn2;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isCaptionsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/kn2$g;->a:Lus/zoom/proguard/kn2;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_tip_host_disabled_captions_439476:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->onCaptionsDisabled()V

    .line 6
    :cond_0
    check-cast p1, Lus/zoom/proguard/kn2;

    invoke-virtual {p1}, Lus/zoom/proguard/i11;->i()V

    goto :goto_0

    :cond_1
    const-string p1, "ZmScrollOldClosedCaptionActionSheet: sinkCaptionStatusUpdate"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
