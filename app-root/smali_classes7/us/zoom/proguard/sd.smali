.class public Lus/zoom/proguard/sd;
.super Ljava/lang/Object;
.source "DeepLinkViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final a:Lus/zoom/proguard/jd;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/jd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sd;->a:Lus/zoom/proguard/jd;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iget-object v0, p0, Lus/zoom/proguard/sd;->a:Lus/zoom/proguard/jd;

    iget-object v1, v0, Lus/zoom/proguard/jd;->a:Lus/zoom/proguard/nd;

    iget-object v2, v0, Lus/zoom/proguard/jd;->b:Lus/zoom/proguard/v4;

    iget-object v0, v0, Lus/zoom/proguard/jd;->c:Lus/zoom/proguard/qd;

    invoke-direct {p1, v1, v2, v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;-><init>(Lus/zoom/proguard/nd;Lus/zoom/proguard/v4;Lus/zoom/proguard/qd;)V

    return-object p1
.end method
