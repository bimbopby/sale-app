.class public interface abstract Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;
.super Ljava/lang/Object;
.source "InMeetingShareController.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingShareController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InMeetingShareListener"
.end annotation


# virtual methods
.method public abstract onShareActiveUser(J)V
.end method

.method public abstract onShareSettingTypeChanged(Lus/zoom/sdk/ShareSettingType;)V
.end method

.method public abstract onShareUserReceivingStatus(J)V
.end method

.method public abstract onSharingStatus(Lus/zoom/sdk/SharingStatus;J)V
.end method
