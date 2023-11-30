.class Lus/zoom/proguard/dw$a;
.super Ljava/lang/Object;
.source "MMFolderMembersFragment.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/dw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dw$a;->r:Lus/zoom/proguard/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuddyInfoUpdate(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/dw$a;->r:Lus/zoom/proguard/dw;

    invoke-static {v0, p2}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBuddyListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$a;->r:Lus/zoom/proguard/dw;

    invoke-static {v0}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;)V

    return-void
.end method
