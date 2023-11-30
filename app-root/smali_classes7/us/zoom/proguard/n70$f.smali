.class Lus/zoom/proguard/n70$f;
.super Lus/zoom/proguard/yb$d;
.source "PhoneCallFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n70;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/n70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n70$f;->a:Lus/zoom/proguard/n70;

    invoke-direct {p0}, Lus/zoom/proguard/yb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneCallFragment"

    const-string v2, "clearPBXCallHistory"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/n70$f;->a:Lus/zoom/proguard/n70;

    invoke-static {v0}, Lus/zoom/proguard/n70;->h(Lus/zoom/proguard/n70;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/n70$f;->a:Lus/zoom/proguard/n70;

    invoke-virtual {v0}, Lus/zoom/proguard/n70;->K0()Z

    return-void
.end method
