.class Lus/zoom/proguard/st0$a$b;
.super Lus/zoom/core/event/EventAction;
.source "ZMRealNameAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/st0$a;->handleUICommand(Lus/zoom/proguard/pd1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lus/zoom/proguard/st0$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/st0$a;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/st0$a$b;->c:Lus/zoom/proguard/st0$a;

    iput p3, p0, Lus/zoom/proguard/st0$a$b;->a:I

    iput p4, p0, Lus/zoom/proguard/st0$a$b;->b:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    check-cast p1, Lus/zoom/proguard/st0;

    iget v0, p0, Lus/zoom/proguard/st0$a$b;->a:I

    iget v1, p0, Lus/zoom/proguard/st0$a$b;->b:I

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/st0;->a(Lus/zoom/proguard/st0;II)V

    return-void
.end method
