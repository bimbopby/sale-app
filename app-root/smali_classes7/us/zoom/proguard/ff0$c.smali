.class Lus/zoom/proguard/ff0$c;
.super Ljava/lang/Object;
.source "SelectCustomGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ff0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ff0$c;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    return-void
.end method
