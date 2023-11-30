.class public interface abstract Lus/zoom/sdk/ICustomShareOptionItem;
.super Ljava/lang/Object;
.source "ICustomShareOptionItem.java"

# interfaces
.implements Lus/zoom/proguard/uk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/ICustomShareOptionItem$IShareOptionAction;
    }
.end annotation


# virtual methods
.method public bridge synthetic getAction()Lus/zoom/proguard/uk$a;
    .locals 1

    .line 1
    invoke-interface {p0}, Lus/zoom/sdk/ICustomShareOptionItem;->getAction()Lus/zoom/sdk/ICustomShareOptionItem$IShareOptionAction;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAction()Lus/zoom/sdk/ICustomShareOptionItem$IShareOptionAction;
.end method

.method public abstract getIconResId()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
