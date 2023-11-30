.class Lus/zoom/proguard/ff0$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "SelectCustomGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ff0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ff0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ff0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ff0$a;->r:Lus/zoom/proguard/ff0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public NotifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ff0$a;->r:Lus/zoom/proguard/ff0;

    invoke-static {p1}, Lus/zoom/proguard/ff0;->a(Lus/zoom/proguard/ff0;)V

    return-void
.end method

.method public OnPersonalGroupResponse([B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ff0$a;->r:Lus/zoom/proguard/ff0;

    invoke-static {p1}, Lus/zoom/proguard/ff0;->a(Lus/zoom/proguard/ff0;)V

    return-void
.end method
