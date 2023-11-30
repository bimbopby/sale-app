.class Lus/zoom/proguard/r0$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "AlertWhenAvailableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/r0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r0$a;->r:Lus/zoom/proguard/r0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_AddAvailableAlert(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/r0$a;->r:Lus/zoom/proguard/r0;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/r0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_GetAllAvailableAlert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r0$a;->r:Lus/zoom/proguard/r0;

    invoke-static {v0}, Lus/zoom/proguard/r0;->a(Lus/zoom/proguard/r0;)V

    return-void
.end method

.method public Indicate_OnlineBuddies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/r0$a;->r:Lus/zoom/proguard/r0;

    invoke-static {p1}, Lus/zoom/proguard/r0;->a(Lus/zoom/proguard/r0;)V

    return-void
.end method

.method public Indicate_RemoveAvailableAlert(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/r0$a;->r:Lus/zoom/proguard/r0;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/r0;->j(Ljava/lang/String;)V

    return-void
.end method
