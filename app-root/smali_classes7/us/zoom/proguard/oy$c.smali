.class Lus/zoom/proguard/oy$c;
.super Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;
.source "MMSelectSessionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/oy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/oy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/oy$c;->r:Lus/zoom/proguard/oy;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy$c;->r:Lus/zoom/proguard/oy;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/oy;->a(Lus/zoom/proguard/oy;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy$c;->r:Lus/zoom/proguard/oy;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/oy;->a(Lus/zoom/proguard/oy;Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-void
.end method
