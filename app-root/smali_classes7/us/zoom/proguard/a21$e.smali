.class Lus/zoom/proguard/a21$e;
.super Ljava/lang/Object;
.source "ZmBaseFeedbackFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/a21;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/a21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a21$e;->r:Lus/zoom/proguard/a21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a21$e;->r:Lus/zoom/proguard/a21;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/a21;->a(Lus/zoom/proguard/a21;I)I

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/a21$e;->r:Lus/zoom/proguard/a21;

    invoke-static {v0}, Lus/zoom/proguard/a21;->c(Lus/zoom/proguard/a21;)V

    return-void
.end method
