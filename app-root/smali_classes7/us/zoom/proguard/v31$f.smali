.class Lus/zoom/proguard/v31$f;
.super Lus/zoom/core/event/EventAction;
.source "ZmBasePollingResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v31;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lus/zoom/proguard/v31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v31;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v31$f;->b:Lus/zoom/proguard/v31;

    iput-object p2, p0, Lus/zoom/proguard/v31$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/v31$f;->b:Lus/zoom/proguard/v31;

    iget-object v0, p0, Lus/zoom/proguard/v31$f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/v31;->a(Lus/zoom/proguard/v31;Ljava/lang/String;)V

    return-void
.end method
