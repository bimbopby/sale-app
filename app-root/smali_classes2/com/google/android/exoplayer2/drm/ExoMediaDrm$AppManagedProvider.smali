.class public final Lcom/google/android/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppManagedProvider"
.end annotation


# instance fields
.field private final exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/ExoMediaDrm;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;->exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    return-void
.end method


# virtual methods
.method public acquireExoMediaDrm(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;->exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->acquire()V

    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;->exoMediaDrm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    return-object p1
.end method
