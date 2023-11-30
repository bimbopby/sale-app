.class Lus/zoom/proguard/n70$c;
.super Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;
.source "PhoneCallFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/n70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/n70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n70$c;->r:Lus/zoom/proguard/n70;

    invoke-direct {p0}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;->a(ZILjava/lang/String;ZILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/n70$c;->r:Lus/zoom/proguard/n70;

    invoke-static {p1}, Lus/zoom/proguard/n70;->a(Lus/zoom/proguard/n70;)V

    return-void
.end method
