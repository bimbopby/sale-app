.class Lus/zoom/proguard/vl0$a;
.super Ljava/lang/Object;
.source "WebinarRaiseHandFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vl0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vl0$a;->r:Lus/zoom/proguard/vl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vl0$a;->r:Lus/zoom/proguard/vl0;

    invoke-static {v0}, Lus/zoom/proguard/vl0;->a(Lus/zoom/proguard/vl0;)V

    return-void
.end method
