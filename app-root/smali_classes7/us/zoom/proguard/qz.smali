.class public Lus/zoom/proguard/qz;
.super Ljava/lang/Object;
.source "MediaStoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/qz$b;,
        Lus/zoom/proguard/qz$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lus/zoom/proguard/qz$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/qz$a;

    invoke-direct {v1, p0, p2}, Lus/zoom/proguard/qz$a;-><init>(Landroid/content/Context;Lus/zoom/proguard/qz$b;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method
