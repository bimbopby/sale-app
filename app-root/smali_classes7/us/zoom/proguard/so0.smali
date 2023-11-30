.class public Lus/zoom/proguard/so0;
.super Ljava/lang/Object;
.source "ZMContactsAccurateCountEvent.java"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field private a:I

.field private b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;


# direct methods
.method public constructor <init>(ILcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/so0;->a:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/so0;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/so0;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/so0;->a:I

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/so0;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    return-void
.end method

.method public b()Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/so0;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    return-object v0
.end method
