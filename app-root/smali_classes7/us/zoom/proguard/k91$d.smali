.class Lus/zoom/proguard/k91$d;
.super Lus/zoom/core/event/EventAction;
.source "ZmChinaMultiLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k91;->onLoginCancel(Lus/zoom/core/data/CnLoginType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/core/data/CnLoginType;

.field final synthetic b:Lus/zoom/proguard/k91;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k91;Ljava/lang/String;Lus/zoom/core/data/CnLoginType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k91$d;->b:Lus/zoom/proguard/k91;

    iput-object p3, p0, Lus/zoom/proguard/k91$d;->a:Lus/zoom/core/data/CnLoginType;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/k91$d;->b:Lus/zoom/proguard/k91;

    iget-object v0, p0, Lus/zoom/proguard/k91$d;->a:Lus/zoom/core/data/CnLoginType;

    invoke-static {p1, v0}, Lus/zoom/proguard/k91;->a(Lus/zoom/proguard/k91;Lus/zoom/core/data/CnLoginType;)V

    return-void
.end method
