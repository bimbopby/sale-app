.class Lus/zoom/proguard/ky$m$a;
.super Ljava/lang/Object;
.source "MMSelectRecentSessionAndBuddyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ky$m;->beforeTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:[Lus/zoom/proguard/dy;

.field final synthetic s:Lus/zoom/proguard/ky$m;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ky$m;[Lus/zoom/proguard/dy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ky$m$a;->s:Lus/zoom/proguard/ky$m;

    iput-object p2, p0, Lus/zoom/proguard/ky$m$a;->r:[Lus/zoom/proguard/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$m$a;->s:Lus/zoom/proguard/ky$m;

    iget-object v0, v0, Lus/zoom/proguard/ky$m;->r:Lus/zoom/proguard/ky;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky$m$a;->r:[Lus/zoom/proguard/dy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lus/zoom/proguard/dy;->c()Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lus/zoom/proguard/ky$m$a;->s:Lus/zoom/proguard/ky$m;

    iget-object v4, v4, Lus/zoom/proguard/ky$m;->r:Lus/zoom/proguard/ky;

    invoke-static {v4}, Lus/zoom/proguard/ky;->b(Lus/zoom/proguard/ky;)Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
