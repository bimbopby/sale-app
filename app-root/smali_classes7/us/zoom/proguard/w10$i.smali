.class public Lus/zoom/proguard/w10$i;
.super Lus/zoom/proguard/aq0;
.source "NewVersionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/w10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private r:Lus/zoom/proguard/w10$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/w10$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w10$i;->r:Lus/zoom/proguard/w10$h;

    return-void
.end method

.method public f()Lus/zoom/proguard/w10$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w10$i;->r:Lus/zoom/proguard/w10$h;

    return-object v0
.end method
