.class Lus/zoom/proguard/p50$a;
.super Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;
.source "PBXSessionContentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/p50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/p50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p50$a;->r:Lus/zoom/proguard/p50;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p50$a;->r:Lus/zoom/proguard/p50;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/p50;->a(Lus/zoom/proguard/p50;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    return-void
.end method
