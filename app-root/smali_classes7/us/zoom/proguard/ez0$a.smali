.class Lus/zoom/proguard/ez0$a;
.super Ljava/lang/Object;
.source "ZmAudioConfPipModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ez0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ez0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ez0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ez0$a;->r:Lus/zoom/proguard/ez0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->h()V

    return-void
.end method
