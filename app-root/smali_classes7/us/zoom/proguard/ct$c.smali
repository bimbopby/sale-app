.class Lus/zoom/proguard/ct$c;
.super Lus/zoom/core/event/EventAction;
.source "InviteLocalContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ct;->onPhoneABEvent(IJLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lus/zoom/proguard/ct;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ct;Ljava/lang/String;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ct$c;->d:Lus/zoom/proguard/ct;

    iput p3, p0, Lus/zoom/proguard/ct$c;->a:I

    iput-wide p4, p0, Lus/zoom/proguard/ct$c;->b:J

    iput-object p6, p0, Lus/zoom/proguard/ct$c;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ct;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/ct;

    iget v0, p0, Lus/zoom/proguard/ct$c;->a:I

    iget-wide v1, p0, Lus/zoom/proguard/ct$c;->b:J

    iget-object v3, p0, Lus/zoom/proguard/ct$c;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2, v3}, Lus/zoom/proguard/ct;->a(Lus/zoom/proguard/ct;IJLjava/lang/Object;)V

    :cond_0
    return-void
.end method
