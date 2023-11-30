.class Lus/zoom/proguard/zn0$c;
.super Ljava/lang/Object;
.source "ZMChannelPreviewSheetFragment.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/zn0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zn0$c;->r:Lus/zoom/proguard/zn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuddyInfoUpdate(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
    iget-object p1, p0, Lus/zoom/proguard/zn0$c;->r:Lus/zoom/proguard/zn0;

    invoke-static {p1}, Lus/zoom/proguard/zn0;->b(Lus/zoom/proguard/zn0;)V

    return-void
.end method

.method public onBuddyListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zn0$c;->r:Lus/zoom/proguard/zn0;

    invoke-static {v0}, Lus/zoom/proguard/zn0;->a(Lus/zoom/proguard/zn0;)V

    return-void
.end method
