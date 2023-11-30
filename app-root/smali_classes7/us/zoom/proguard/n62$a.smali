.class Lus/zoom/proguard/n62$a;
.super Ljava/lang/Object;
.source "ZmNewInMeetingMeshBadgeBottomSheet.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n62;->onResume()V
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
.field final synthetic a:Lus/zoom/proguard/n62;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n62$a;->a:Lus/zoom/proguard/n62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/n62$a;->a:Lus/zoom/proguard/n62;

    invoke-virtual {p1}, Lus/zoom/proguard/l21;->b()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/n62$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
