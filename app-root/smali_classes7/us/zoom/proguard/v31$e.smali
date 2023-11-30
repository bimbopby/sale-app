.class Lus/zoom/proguard/v31$e;
.super Lus/zoom/core/event/EventAction;
.source "ZmBasePollingResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v31;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lus/zoom/proguard/v31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v31;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v31$e;->b:Lus/zoom/proguard/v31;

    iput p2, p0, Lus/zoom/proguard/v31$e;->a:I

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/v31$e;->b:Lus/zoom/proguard/v31;

    iget v0, p0, Lus/zoom/proguard/v31$e;->a:I

    invoke-static {p1, v0}, Lus/zoom/proguard/v31;->a(Lus/zoom/proguard/v31;I)V

    return-void
.end method
