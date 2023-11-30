.class Lus/zoom/proguard/f72$p;
.super Ljava/lang/Object;
.source "ZmNewMoreActionSheet.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f72;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/f72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f72$p;->a:Lus/zoom/proguard/f72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ON_CAPTION_STATUS_UPDATE"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isCaptionsDisabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/f72$p;->a:Lus/zoom/proguard/f72;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_tip_host_disabled_captions_439476:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->onCaptionsDisabled()V

    .line 8
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/f72$p;->a:Lus/zoom/proguard/f72;

    invoke-virtual {p1}, Lus/zoom/proguard/c31;->updateIfExists()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/f72$p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
