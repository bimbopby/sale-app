.class Lus/zoom/proguard/d82$a;
.super Ljava/lang/Object;
.source "ZmNewSharedScreensActionSheet.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/d82;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/ny2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/d82;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d82$a;->a:Lus/zoom/proguard/d82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ny2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/d82$a;->a:Lus/zoom/proguard/d82;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;->refresh()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ny2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/d82$a;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method
