.class Lus/zoom/proguard/ay$d;
.super Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;
.source "MMSearchSelectSessionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ay;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ay$d;->r:Lus/zoom/proguard/ay;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay$d;->r:Lus/zoom/proguard/ay;

    invoke-static {v0, p1, p2, p3, p4}, Lus/zoom/proguard/ay;->a(Lus/zoom/proguard/ay;Ljava/lang/String;ZILjava/util/List;)V

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
    iget-object v0, p0, Lus/zoom/proguard/ay$d;->r:Lus/zoom/proguard/ay;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/ay;->a(Lus/zoom/proguard/ay;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method
