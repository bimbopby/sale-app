.class Lus/zoom/proguard/st0$a$a;
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

.field final synthetic b:Lus/zoom/proguard/st0$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/st0$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/st0$a$a;->b:Lus/zoom/proguard/st0$a;

    iput p3, p0, Lus/zoom/proguard/st0$a$a;->a:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    check-cast p1, Lus/zoom/proguard/st0;

    iget v0, p0, Lus/zoom/proguard/st0$a$a;->a:I

    invoke-static {p1, v0}, Lus/zoom/proguard/st0;->a(Lus/zoom/proguard/st0;I)V

    return-void
.end method
