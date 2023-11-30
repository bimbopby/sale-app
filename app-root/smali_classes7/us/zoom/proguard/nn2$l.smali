.class Lus/zoom/proguard/nn2$l;
.super Ljava/lang/Object;
.source "ZmScrollReationActionSheet.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nn2;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/nn2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nn2$l;->a:Lus/zoom/proguard/nn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/nn2$l;->a:Lus/zoom/proguard/nn2;

    invoke-virtual {p1}, Lus/zoom/proguard/z41;->i()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/nn2$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
