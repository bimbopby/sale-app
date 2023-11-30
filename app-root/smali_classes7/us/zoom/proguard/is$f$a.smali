.class Lus/zoom/proguard/is$f$a;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$f;->onLocalVideoOrderUpdated(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/List;

.field final synthetic s:Lus/zoom/proguard/is$f;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$f$a;->s:Lus/zoom/proguard/is$f;

    iput-object p2, p0, Lus/zoom/proguard/is$f$a;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$f$a;->s:Lus/zoom/proguard/is$f;

    iget-object v0, v0, Lus/zoom/proguard/is$f;->a:Lus/zoom/proguard/is;

    iget-object v1, p0, Lus/zoom/proguard/is$f$a;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;Ljava/util/List;)V

    return-void
.end method
