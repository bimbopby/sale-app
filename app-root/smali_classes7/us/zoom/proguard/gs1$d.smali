.class Lus/zoom/proguard/gs1$d;
.super Ljava/lang/Object;
.source "ZmJoinConfirmUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gs1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/proguard/gs1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gs1$d;->a:Lus/zoom/proguard/gs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "RESTERT_PROCESS"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/ox1;->b(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/gs1$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
