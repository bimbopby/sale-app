.class Lus/zoom/proguard/jz0$g;
.super Ljava/lang/Object;
.source "ZmAudioStatusMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/jz0;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/jz0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jz0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jz0$g;->s:Lus/zoom/proguard/jz0;

    iput p2, p0, Lus/zoom/proguard/jz0$g;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jz0$g;->s:Lus/zoom/proguard/jz0;

    iget v1, p0, Lus/zoom/proguard/jz0$g;->r:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jz0;->c(I)V

    return-void
.end method
