.class Lus/zoom/proguard/w10$g$a;
.super Lus/zoom/core/event/EventAction;
.source "NewVersionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w10$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/w10$g;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w10$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w10$g$a;->a:Lus/zoom/proguard/w10$g;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/w10;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
