.class Lus/zoom/proguard/gb$j;
.super Lus/zoom/proguard/ju0;
.source "ConfChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field public static final s:I = 0x0

.field public static final t:I = 0x1


# instance fields
.field private final r:Lcom/zipow/videobox/view/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/zipow/videobox/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lus/zoom/proguard/gb$j;->r:Lcom/zipow/videobox/view/b;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gb$j;)Lcom/zipow/videobox/view/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gb$j;->r:Lcom/zipow/videobox/view/b;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb$j;->r:Lcom/zipow/videobox/view/b;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/view/b;->h:Ljava/lang/String;

    return-object v0
.end method
