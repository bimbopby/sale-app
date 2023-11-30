.class Lus/zoom/proguard/fx1$p;
.super Ljava/lang/Object;
.source "ZmMeetingStatusContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fx1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/uu2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/fx1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fx1$p;->a:Lus/zoom/proguard/fx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/uu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx1$p;->a:Lus/zoom/proguard/fx1;

    invoke-static {v0, p1}, Lus/zoom/proguard/fx1;->a(Lus/zoom/proguard/fx1;Lus/zoom/proguard/uu2;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/uu2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/fx1$p;->a(Lus/zoom/proguard/uu2;)V

    return-void
.end method
