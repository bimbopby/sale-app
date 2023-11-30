.class Lus/zoom/proguard/is$a$e;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$a;->onClosedCaptionMessageReceived(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:J

.field final synthetic t:Lus/zoom/proguard/is$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$a$e;->t:Lus/zoom/proguard/is$a;

    iput-object p2, p0, Lus/zoom/proguard/is$a$e;->r:Ljava/lang/String;

    iput-wide p3, p0, Lus/zoom/proguard/is$a$e;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$a$e;->t:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget-object v1, p0, Lus/zoom/proguard/is$a$e;->r:Ljava/lang/String;

    iget-wide v2, p0, Lus/zoom/proguard/is$a$e;->s:J

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;Ljava/lang/String;J)V

    return-void
.end method
