.class public interface abstract Lus/zoom/feature/bo/BOUI$a;
.super Ljava/lang/Object;
.source "BOUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/bo/BOUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract OnBONewBroadcastMessageReceived(Ljava/lang/String;J)V
.end method

.method public abstract OnReturnToMainSession(I)V
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e0()V
.end method

.method public abstract g(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBOControlStatusChanged(I)V
.end method

.method public abstract onBORunTimeElapsed(II)V
.end method

.method public abstract onBOStartRequestReceived(Lus/zoom/feature/bo/BOObject;I)V
.end method

.method public abstract onBOStopRequestReceived(I)V
.end method

.method public abstract onBOStoppingTick(I)V
.end method

.method public abstract onBOSwitchRequestReceived(Lus/zoom/feature/bo/BOObject;I)V
.end method

.method public abstract onBOTokenReady()V
.end method

.method public abstract onBOUserUpdated(Lus/zoom/feature/bo/BOObject;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/feature/bo/BOObject;",
            "Ljava/util/List<",
            "Lus/zoom/feature/bo/model/BOUpdatedUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConfigDataChanged(ZZIZZI)V
.end method

.method public abstract onHelpRequestHandleResultReceived(I)V
.end method

.method public abstract onHelpRequestReceived(Ljava/lang/String;)V
.end method

.method public abstract onMasterConfHostChanged(Ljava/lang/String;Z)V
.end method

.method public abstract onMasterConfUserListUpdated(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
