.class Lus/zoom/proguard/xu$c$a;
.super Ljava/lang/Object;
.source "MMAddBuddySearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xu$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xu$c;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xu$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xu$c$a;->r:Lus/zoom/proguard/xu$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu$c$a;->r:Lus/zoom/proguard/xu$c;

    iget-object v0, v0, Lus/zoom/proguard/xu$c;->r:Lus/zoom/proguard/xu;

    const-string v1, ""

    invoke-static {v0, v1}, Lus/zoom/proguard/xu;->d(Lus/zoom/proguard/xu;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xu$c$a;->r:Lus/zoom/proguard/xu$c;

    iget-object v0, v0, Lus/zoom/proguard/xu$c;->r:Lus/zoom/proguard/xu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/xu;->a(Lus/zoom/proguard/xu;Ljava/util/Timer;)Ljava/util/Timer;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/xu$c$a;->r:Lus/zoom/proguard/xu$c;

    iget-object v0, v0, Lus/zoom/proguard/xu$c;->r:Lus/zoom/proguard/xu;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/xu;->a(Lus/zoom/proguard/xu;ILcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method
