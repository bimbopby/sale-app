.class Lus/zoom/proguard/d50$d;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "PBXMessageSessionInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d50$d;->r:Lus/zoom/proguard/d50;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNetworkStatusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;->onDataNetworkStatusChanged(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d50$d;->r:Lus/zoom/proguard/d50;

    invoke-static {v0, p1}, Lus/zoom/proguard/d50;->a(Lus/zoom/proguard/d50;Z)V

    return-void
.end method
