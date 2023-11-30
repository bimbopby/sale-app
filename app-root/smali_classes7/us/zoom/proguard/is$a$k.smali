.class Lus/zoom/proguard/is$a$k;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$a;->onUserJoinEvent(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/List;

.field final synthetic s:Lus/zoom/proguard/is$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$a$k;->s:Lus/zoom/proguard/is$a;

    iput-object p2, p0, Lus/zoom/proguard/is$a$k;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$a$k;->s:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget-object v1, p0, Lus/zoom/proguard/is$a$k;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lus/zoom/proguard/is;->b(Lus/zoom/proguard/is;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/is$a$k;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/is$a$k;->s:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget-object v1, p0, Lus/zoom/proguard/is$a$k;->r:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;ILjava/util/List;)Z

    return-void
.end method
