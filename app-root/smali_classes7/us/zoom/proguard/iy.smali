.class public Lus/zoom/proguard/iy;
.super Ljava/lang/Object;
.source "MMSelectRecentSessionAndBuddyBuilder.java"


# static fields
.field public static final A:Ljava/lang/String; = "containMyNotes"

.field public static final B:Ljava/lang/String; = "onlysameorg"

.field public static final C:Ljava/lang/String; = "mIsExternalUsersCanAddExternalUsers"

.field public static final D:Ljava/lang/String; = "recent_session_parameter"

.field public static final E:Ljava/lang/String; = "preSelected"

.field public static final F:Ljava/lang/String; = "editHint"

.field public static final G:Ljava/lang/String; = "externalUserCanBeAdded"

.field public static final H:Ljava/lang/String; = "preSelectedDisable"

.field public static final I:Ljava/lang/String; = "max"

.field public static final J:Ljava/lang/String; = "min"

.field public static final K:Ljava/lang/String; = "hint"

.field public static final L:Ljava/lang/String; = "titleName"

.field public static final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:I = 0x1388

.field public static final w:Ljava/lang/String; = "actionSendIntent"

.field public static final x:Ljava/lang/String; = "containE2E"

.field public static final y:Ljava/lang/String; = "resultData"

.field public static final z:Ljava/lang/String; = "containBlock"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroidx/fragment/app/Fragment;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lus/zoom/business/model/SelectRecentSessionParameter;

.field private t:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lus/zoom/proguard/iy;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/iy;->a:Z

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lus/zoom/proguard/iy;->g:I

    .line 29
    iput-object p1, p0, Lus/zoom/proguard/iy;->o:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget v0, p0, Lus/zoom/proguard/iy;->g:I

    return v0
.end method

.method public a(I)Lus/zoom/proguard/iy;
    .locals 0

    .line 5
    iput p1, p0, Lus/zoom/proguard/iy;->g:I

    return-object p0
.end method

.method public a(Landroid/content/Intent;)Lus/zoom/proguard/iy;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/iy;->t:Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lus/zoom/proguard/iy;
    .locals 0

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/iy;->r:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lus/zoom/proguard/iy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lus/zoom/proguard/iy;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/iy;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(Lus/zoom/business/model/SelectRecentSessionParameter;)Lus/zoom/proguard/iy;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/iy;->s:Lus/zoom/business/model/SelectRecentSessionParameter;

    return-object p0
.end method

.method public a(Z)Lus/zoom/proguard/iy;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/iy;->a:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/iy;->r:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lus/zoom/proguard/iy;
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/iy;->d:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lus/zoom/proguard/iy;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/iy;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lus/zoom/proguard/iy;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/iy;->c:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/iy;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lus/zoom/proguard/iy;
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/iy;->e:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lus/zoom/proguard/iy;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/iy;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lus/zoom/proguard/iy;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/iy;->b:Z

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iy;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Lus/zoom/proguard/iy;
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/iy;->f:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lus/zoom/proguard/iy;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/iy;->n:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lus/zoom/proguard/iy;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/iy;->k:Z

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/iy;->d:I

    return v0
.end method

.method public e(Z)Lus/zoom/proguard/iy;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/iy;->q:Z

    return-object p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/iy;->e:I

    return v0
.end method

.method public f(Z)Lus/zoom/proguard/iy;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/iy;->p:Z

    return-object p0
.end method

.method public g()Lus/zoom/business/model/SelectRecentSessionParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iy;->s:Lus/zoom/business/model/SelectRecentSessionParameter;

    return-object v0
.end method

.method public g(Z)Lus/zoom/proguard/iy;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/iy;->j:Z

    return-object p0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/iy;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h(Z)Lus/zoom/proguard/iy;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/iy;->i:Z

    return-object p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/iy;->f:I

    return v0
.end method

.method public j()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iy;->t:Landroid/content/Intent;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iy;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iy;->a:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iy;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iy;->b:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iy;->q:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iy;->p:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iy;->k:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iy;->j:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/iy;->i:Z

    return v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lus/zoom/proguard/iy;->a:Z

    const-string v2, "containE2E"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/iy;->b:Z

    const-string v2, "containBlock"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Lus/zoom/proguard/iy;->c:Z

    const-string v2, "containMyNotes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v1, p0, Lus/zoom/proguard/iy;->j:Z

    const-string v2, "onlysameorg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v1, p0, Lus/zoom/proguard/iy;->p:Z

    const-string v2, "mIsExternalUsersCanAddExternalUsers"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/iy;->s:Lus/zoom/business/model/SelectRecentSessionParameter;

    const-string v2, "recent_session_parameter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/iy;->t:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v2, "actionSendIntent"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/iy;->l:Ljava/lang/String;

    const-string v2, "hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/iy;->n:Ljava/lang/String;

    const-string v2, "titleName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v1, p0, Lus/zoom/proguard/iy;->k:Z

    const-string v2, "externalUserCanBeAdded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/iy;->m:Ljava/lang/String;

    const-string v2, "editHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lus/zoom/proguard/iy;->d:I

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/iy;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lus/zoom/proguard/iy;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/iy;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_1

    .line 19
    iget-object v2, p0, Lus/zoom/proguard/iy;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/iy;->h:Ljava/util/ArrayList;

    const-string v2, "preSelected"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    :goto_0
    iget-boolean v1, p0, Lus/zoom/proguard/iy;->i:Z

    const-string v2, "preSelectedDisable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    :cond_2
    iget v1, p0, Lus/zoom/proguard/iy;->e:I

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
