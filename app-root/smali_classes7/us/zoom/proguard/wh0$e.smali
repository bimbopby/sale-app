.class Lus/zoom/proguard/wh0$e;
.super Ljava/lang/Object;
.source "SipInCallFloatViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/wh0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/wh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wh0$e;->r:Lus/zoom/proguard/wh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wh0$e;->r:Lus/zoom/proguard/wh0;

    invoke-static {v0}, Lus/zoom/proguard/wh0;->h(Lus/zoom/proguard/wh0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/wh0$e;->r:Lus/zoom/proguard/wh0;

    invoke-static {v0}, Lus/zoom/proguard/wh0;->i(Lus/zoom/proguard/wh0;)V

    :cond_0
    return-void
.end method
