.class Lus/zoom/proguard/f72$e;
.super Ljava/lang/Object;
.source "ZmNewMoreActionSheet.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f72;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/f72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f72$e;->a:Lus/zoom/proguard/f72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f72$e;->a:Lus/zoom/proguard/f72;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c31;->onReceiveLiveStreamUrl(Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/f72$e;->a(Ljava/lang/String;)V

    return-void
.end method
