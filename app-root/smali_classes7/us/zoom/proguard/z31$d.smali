.class public Lus/zoom/proguard/z31$d;
.super Landroidx/fragment/app/Fragment;
.source "ZmBaseReationSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/z31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field r:Lus/zoom/proguard/wf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/wf;

    invoke-direct {v0}, Lus/zoom/proguard/wf;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/z31$d;->r:Lus/zoom/proguard/wf;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method
