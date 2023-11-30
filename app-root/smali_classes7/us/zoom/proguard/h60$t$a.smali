.class Lus/zoom/proguard/h60$t$a;
.super Lus/zoom/core/event/EventAction;
.source "PListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h60$t;->handleUICommand(Lus/zoom/proguard/pd1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/h60;

.field final synthetic b:Z

.field final synthetic c:Lus/zoom/proguard/h60$t;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h60$t;Lus/zoom/proguard/h60;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h60$t$a;->c:Lus/zoom/proguard/h60$t;

    iput-object p2, p0, Lus/zoom/proguard/h60$t$a;->a:Lus/zoom/proguard/h60;

    iput-boolean p3, p0, Lus/zoom/proguard/h60$t$a;->b:Z

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lus/zoom/proguard/h60;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/h60$t$a;->a:Lus/zoom/proguard/h60;

    iget-boolean v0, p0, Lus/zoom/proguard/h60$t$a;->b:Z

    invoke-static {p1, v0}, Lus/zoom/proguard/h60;->a(Lus/zoom/proguard/h60;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "ChangePlistAppearanceDialog ON_SESSIONBRANDING_APPEARANCEINFO_SET_RESULT"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
