.class Lus/zoom/proguard/vl$a;
.super Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;
.source "IMSearchContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vl$a;->r:Lus/zoom/proguard/vl;

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
    iget-object v0, p0, Lus/zoom/proguard/vl$a;->r:Lus/zoom/proguard/vl;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/vl;->a(Lus/zoom/proguard/vl;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
