.class Lus/zoom/proguard/a5$a;
.super Lus/zoom/core/event/EventAction;
.source "CheckinWithQRConfirmSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/a5;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lus/zoom/proguard/a5;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a5;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a5$a;->b:Lus/zoom/proguard/a5;

    iput-wide p3, p0, Lus/zoom/proguard/a5$a;->a:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/a5$a;->b:Lus/zoom/proguard/a5;

    iget-wide v0, p0, Lus/zoom/proguard/a5$a;->a:J

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/a5;->a(Lus/zoom/proguard/a5;J)V

    return-void
.end method
