.class Lus/zoom/proguard/wh0$f;
.super Ljava/lang/Object;
.source "SipInCallFloatViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/wh0;->l()V
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
    iput-object p1, p0, Lus/zoom/proguard/wh0$f;->r:Lus/zoom/proguard/wh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wh0$f;->r:Lus/zoom/proguard/wh0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/wh0;->a(Lus/zoom/proguard/wh0;Z)Z

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/wh0$f;->r:Lus/zoom/proguard/wh0;

    invoke-static {v0}, Lus/zoom/proguard/wh0;->j(Lus/zoom/proguard/wh0;)V

    return-void
.end method
