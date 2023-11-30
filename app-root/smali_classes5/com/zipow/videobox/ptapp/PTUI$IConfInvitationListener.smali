.class public interface abstract Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IConfInvitationListener"
.end annotation


# virtual methods
.method public abstract onCallAccepted(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
.end method

.method public abstract onCallDeclined(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
.end method

.method public abstract onConfInvitation(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
.end method
