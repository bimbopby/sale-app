.class Lus/zoom/proguard/xb$e;
.super Lus/zoom/core/event/EventAction;
.source "ConfirmAgeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xb;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lus/zoom/proguard/xb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xb;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xb$e;->c:Lus/zoom/proguard/xb;

    iput p3, p0, Lus/zoom/proguard/xb$e;->a:I

    iput p4, p0, Lus/zoom/proguard/xb$e;->b:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/xb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/xb;

    iget v0, p0, Lus/zoom/proguard/xb$e;->a:I

    iget v1, p0, Lus/zoom/proguard/xb$e;->b:I

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/xb;->a(Lus/zoom/proguard/xb;II)V

    :cond_0
    return-void
.end method
