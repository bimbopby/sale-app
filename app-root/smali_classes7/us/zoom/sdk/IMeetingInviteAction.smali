.class public interface abstract Lus/zoom/sdk/IMeetingInviteAction;
.super Ljava/lang/Object;
.source "IMeetingInviteAction.java"

# interfaces
.implements Lus/zoom/proguard/em;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus/zoom/proguard/em<",
        "Lus/zoom/sdk/IMeetingInviteItemInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic onItemClick(Landroid/content/Context;Lus/zoom/proguard/fm;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/sdk/IMeetingInviteItemInfo;

    invoke-interface {p0, p1, p2}, Lus/zoom/sdk/IMeetingInviteAction;->onItemClick(Landroid/content/Context;Lus/zoom/sdk/IMeetingInviteItemInfo;)V

    return-void
.end method

.method public abstract onItemClick(Landroid/content/Context;Lus/zoom/sdk/IMeetingInviteItemInfo;)V
.end method
