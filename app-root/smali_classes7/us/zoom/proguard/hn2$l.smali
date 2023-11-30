.class Lus/zoom/proguard/hn2$l;
.super Ljava/lang/Object;
.source "ZmScrollClosedCaptionActionSheet.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hn2;->o()V
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
.field final synthetic a:Lus/zoom/proguard/hn2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hn2$l;->a:Lus/zoom/proguard/hn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/hn2$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
