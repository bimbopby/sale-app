.class Lus/zoom/proguard/s00$a;
.super Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;
.source "MentionGroupListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/s00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/s00;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s00$a;->r:Lus/zoom/proguard/s00;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMentionGroupAction(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s00$a;->r:Lus/zoom/proguard/s00;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/s00;->a(Lus/zoom/proguard/s00;Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V

    return-void
.end method
