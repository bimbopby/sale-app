.class Lus/zoom/proguard/k91$e;
.super Lus/zoom/core/event/EventAction;
.source "ZmChinaMultiLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k91;->onNotInstalled(Lus/zoom/core/data/CnLoginType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/core/data/CnLoginType;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lus/zoom/proguard/k91;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k91;Ljava/lang/String;Lus/zoom/core/data/CnLoginType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k91$e;->c:Lus/zoom/proguard/k91;

    iput-object p3, p0, Lus/zoom/proguard/k91$e;->a:Lus/zoom/core/data/CnLoginType;

    iput-object p4, p0, Lus/zoom/proguard/k91$e;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/k91$e;->c:Lus/zoom/proguard/k91;

    iget-object v0, p0, Lus/zoom/proguard/k91$e;->a:Lus/zoom/core/data/CnLoginType;

    iget-object v1, p0, Lus/zoom/proguard/k91$e;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/k91;->a(Lus/zoom/proguard/k91;Lus/zoom/core/data/CnLoginType;Ljava/lang/String;)V

    return-void
.end method
