.class Lus/zoom/proguard/an1$b;
.super Ljava/lang/Object;
.source "ZmGalleryFragment.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IUserSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/an1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/an1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/an1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/an1$b;->a:Lus/zoom/proguard/an1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayUsers(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/an1$b;->a:Lus/zoom/proguard/an1;

    invoke-static {v0}, Lus/zoom/proguard/an1;->a(Lus/zoom/proguard/an1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/an1$b;->a:Lus/zoom/proguard/an1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/cn1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cn1;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/cn1;->a(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "getDisplayUsers"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
