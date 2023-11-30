.class Lus/zoom/proguard/x21$d;
.super Lus/zoom/core/event/EventAction;
.source "ZmBaseMeetingInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/x21;->g(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lus/zoom/proguard/x21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/x21;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/x21$d;->c:Lus/zoom/proguard/x21;

    iput-object p3, p0, Lus/zoom/proguard/x21$d;->a:Ljava/lang/String;

    iput p4, p0, Lus/zoom/proguard/x21$d;->b:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lus/zoom/proguard/x21;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/x21$d;->c:Lus/zoom/proguard/x21;

    iget-object v0, p0, Lus/zoom/proguard/x21$d;->a:Ljava/lang/String;

    iget v1, p0, Lus/zoom/proguard/x21$d;->b:I

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/x21;->a(Lus/zoom/proguard/x21;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
