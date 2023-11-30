.class Lus/zoom/proguard/gi2$a;
.super Lus/zoom/feature/qa/QAUIApi$b;
.source "ZmQAAnswererAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gi2;-><init>(Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/gi2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gi2$a;->r:Lus/zoom/proguard/gi2;

    invoke-direct {p0}, Lus/zoom/feature/qa/QAUIApi$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gi2$a;->r:Lus/zoom/proguard/gi2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gi2$a;->r:Lus/zoom/proguard/gi2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
