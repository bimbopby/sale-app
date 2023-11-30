.class Lus/zoom/proguard/y70$g;
.super Ljava/lang/Object;
.source "PhonePBXSmsFragment.java"

# interfaces
.implements Lus/zoom/proguard/ms0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/y70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/y70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y70$g;->r:Lus/zoom/proguard/y70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/y70$g;->r:Lus/zoom/proguard/y70;

    invoke-static {p1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->o()V

    :cond_0
    return-void
.end method
