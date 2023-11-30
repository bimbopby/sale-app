.class Lus/zoom/proguard/tm2$b;
.super Ljava/lang/Object;
.source "ZmScheduleDialogFragment.java"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tm2;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/tm2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tm2$b;->r:Lus/zoom/proguard/tm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tm2$b;->r:Lus/zoom/proguard/tm2;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/tm2;->a(Lus/zoom/proguard/tm2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
