.class Lus/zoom/uicommon/model/a$a;
.super Ljava/lang/Object;
.source "ZMViewPagerBottomSheetListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/model/a;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/model/a;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/model/a$a;->r:Lus/zoom/uicommon/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/model/a$a;->r:Lus/zoom/uicommon/model/a;

    invoke-static {v0}, Lus/zoom/uicommon/model/a;->a(Lus/zoom/uicommon/model/a;)Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->f()V

    return-void
.end method
