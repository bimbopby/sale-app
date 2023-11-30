.class Lus/zoom/proguard/yw$e;
.super Ljava/lang/Object;
.source "MMNotificationExceptionGroupsSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yw;->onKeyboardClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yw$e;->r:Lus/zoom/proguard/yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw$e;->r:Lus/zoom/proguard/yw;

    invoke-static {v0}, Lus/zoom/proguard/yw;->a(Lus/zoom/proguard/yw;)Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
