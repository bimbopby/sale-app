.class Lus/zoom/proguard/is$a$m;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$a;->onJoinConfConfirmMeetingInfo(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Z

.field final synthetic t:Z

.field final synthetic u:Lus/zoom/proguard/is$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$a;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$a$m;->u:Lus/zoom/proguard/is$a;

    iput-boolean p2, p0, Lus/zoom/proguard/is$a$m;->r:Z

    iput-boolean p3, p0, Lus/zoom/proguard/is$a$m;->s:Z

    iput-boolean p4, p0, Lus/zoom/proguard/is$a$m;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$a$m;->u:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget-boolean v1, p0, Lus/zoom/proguard/is$a$m;->r:Z

    iget-boolean v2, p0, Lus/zoom/proguard/is$a$m;->s:Z

    iget-boolean v3, p0, Lus/zoom/proguard/is$a$m;->t:Z

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;ZZZ)V

    return-void
.end method
