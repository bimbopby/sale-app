.class Lus/zoom/proguard/er0$a;
.super Ljava/lang/Object;
.source "ZMLoginPanelPageAdapter.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/er0;->a(Landroid/widget/TabHost;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/content/Context;

.field final synthetic s:Lus/zoom/proguard/er0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/er0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/er0$a;->s:Lus/zoom/proguard/er0;

    iput-object p2, p0, Lus/zoom/proguard/er0$a;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lus/zoom/proguard/er0$a;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
