.class Lus/zoom/proguard/e31$d;
.super Ljava/lang/Object;
.source "ZmBaseNewActionSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e31;->performResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/e31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e31$d;->r:Lus/zoom/proguard/e31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e31$d;->r:Lus/zoom/proguard/e31;

    invoke-virtual {v0}, Lus/zoom/proguard/e31;->isInMultWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/e31$d;->r:Lus/zoom/proguard/e31;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/e31$d;->r:Lus/zoom/proguard/e31;

    invoke-virtual {v0}, Lus/zoom/proguard/e31;->isInMultWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/e31$d;->r:Lus/zoom/proguard/e31;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/e31$d;->r:Lus/zoom/proguard/e31;

    invoke-static {v0}, Lus/zoom/proguard/e31;->access$200(Lus/zoom/proguard/e31;)Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/e31$d;->r:Lus/zoom/proguard/e31;

    invoke-static {v0}, Lus/zoom/proguard/e31;->access$200(Lus/zoom/proguard/e31;)Lus/zoom/proguard/wf;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/e31$d;->r:Lus/zoom/proguard/e31;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/IUIElement;)V

    :cond_2
    return-void
.end method
