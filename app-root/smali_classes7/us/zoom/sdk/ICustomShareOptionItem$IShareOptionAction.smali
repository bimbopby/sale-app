.class public interface abstract Lus/zoom/sdk/ICustomShareOptionItem$IShareOptionAction;
.super Ljava/lang/Object;
.source "ICustomShareOptionItem.java"

# interfaces
.implements Lus/zoom/proguard/uk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/ICustomShareOptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IShareOptionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus/zoom/proguard/uk$a<",
        "Lus/zoom/sdk/ICustomShareOptionItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic onClick(Landroid/content/Context;Lus/zoom/proguard/uk;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/sdk/ICustomShareOptionItem;

    invoke-interface {p0, p1, p2}, Lus/zoom/sdk/ICustomShareOptionItem$IShareOptionAction;->onClick(Landroid/content/Context;Lus/zoom/sdk/ICustomShareOptionItem;)V

    return-void
.end method

.method public abstract onClick(Landroid/content/Context;Lus/zoom/sdk/ICustomShareOptionItem;)V
.end method
