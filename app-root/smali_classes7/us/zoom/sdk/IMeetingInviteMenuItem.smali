.class public interface abstract Lus/zoom/sdk/IMeetingInviteMenuItem;
.super Ljava/lang/Object;
.source "IMeetingInviteMenuItem.java"

# interfaces
.implements Lus/zoom/proguard/gm;


# virtual methods
.method public bridge synthetic getAction()Lus/zoom/proguard/em;
    .locals 1

    .line 1
    invoke-interface {p0}, Lus/zoom/sdk/IMeetingInviteMenuItem;->getAction()Lus/zoom/sdk/IMeetingInviteAction;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAction()Lus/zoom/sdk/IMeetingInviteAction;
.end method

.method public abstract getIconResId()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
