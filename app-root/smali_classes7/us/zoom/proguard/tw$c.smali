.class Lus/zoom/proguard/tw$c;
.super Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;
.source "MMMessageSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/tw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tw$c;->r:Lus/zoom/proguard/tw;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw$c;->r:Lus/zoom/proguard/tw;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/tw;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/tw$c;->r:Lus/zoom/proguard/tw;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/tw;->a(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method
