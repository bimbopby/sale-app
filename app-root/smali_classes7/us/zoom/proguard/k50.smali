.class public Lus/zoom/proguard/k50;
.super Lus/zoom/proguard/o2;
.source "PBXReactionContextMenuListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lus/zoom/proguard/ju0;",
        ">",
        "Lus/zoom/proguard/o2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Lus/zoom/proguard/w40;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus/zoom/proguard/w40;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/k50;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/k50;->d:Lus/zoom/proguard/w40;

    return-void
.end method


# virtual methods
.method public hasHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k50;->d:Lus/zoom/proguard/w40;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
