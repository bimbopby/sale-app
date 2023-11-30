.class Lus/zoom/proguard/x21$e;
.super Lus/zoom/core/event/EventAction;
.source "ZmBaseMeetingInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/x21;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lus/zoom/proguard/x21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/x21;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/x21$e;->b:Lus/zoom/proguard/x21;

    iput p3, p0, Lus/zoom/proguard/x21$e;->a:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lus/zoom/proguard/x21;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/x21$e;->b:Lus/zoom/proguard/x21;

    iget v0, p0, Lus/zoom/proguard/x21$e;->a:I

    invoke-static {p1, v0}, Lus/zoom/proguard/x21;->a(Lus/zoom/proguard/x21;I)V

    :cond_0
    return-void
.end method
