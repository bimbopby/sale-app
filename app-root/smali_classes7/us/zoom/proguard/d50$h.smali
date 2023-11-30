.class Lus/zoom/proguard/d50$h;
.super Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;
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
    iput-object p1, p0, Lus/zoom/proguard/d50$h;->r:Lus/zoom/proguard/d50;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/d50$h;->r:Lus/zoom/proguard/d50;

    invoke-static {p1}, Lus/zoom/proguard/d50;->a(Lus/zoom/proguard/d50;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/d50$h;->r:Lus/zoom/proguard/d50;

    invoke-static {p1}, Lus/zoom/proguard/d50;->e(Lus/zoom/proguard/d50;)V

    return-void
.end method
