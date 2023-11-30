.class Lus/zoom/uicommon/activity/a$a;
.super Ljava/lang/Object;
.source "ZMActivityCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/activity/a;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:[Ljava/lang/String;

.field final synthetic s:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic t:I


# direct methods
.method constructor <init>([Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/activity/a$a;->r:[Ljava/lang/String;

    iput-object p2, p0, Lus/zoom/uicommon/activity/a$a;->s:Lus/zoom/uicommon/activity/ZMActivity;

    iput p3, p0, Lus/zoom/uicommon/activity/a$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/a$a;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lus/zoom/uicommon/activity/a$a;->s:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lus/zoom/uicommon/activity/a$a;->s:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lus/zoom/uicommon/activity/a$a;->r:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 8
    iget-object v5, p0, Lus/zoom/uicommon/activity/a$a;->r:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lus/zoom/uicommon/activity/a$a;->s:Lus/zoom/uicommon/activity/ZMActivity;

    iget v2, p0, Lus/zoom/uicommon/activity/a$a;->t:I

    iget-object v3, p0, Lus/zoom/uicommon/activity/a$a;->r:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/uicommon/activity/ZMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
