.class public Lcom/zipow/videobox/plist/adapter/c;
.super Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;
.source "ZmRecyclerNormalPListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/plist/adapter/c$a;,
        Lcom/zipow/videobox/plist/adapter/c$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "ZmRecyclerNormalPListAdapter"

.field private static final r:I = 0x8


# instance fields
.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/mk2;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/mk2;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/plist/adapter/c;->m:Z

    .line 8
    iput-boolean v0, p0, Lcom/zipow/videobox/plist/adapter/c;->n:Z

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/plist/adapter/c;->o:Z

    .line 14
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/c;->p:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 5

    .line 237
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    .line 238
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v1

    .line 239
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isSignInterpretationStarted(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getSignLanguageInterpreterLanguage()Ljava/lang/String;

    move-result-object p2

    .line 243
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 247
    :cond_0
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getSignLanguageDetail(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 249
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->getIconContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->setLanguageIcon(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 252
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isInterpretationStarted(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 253
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getInterpreterActiveLan()I

    move-result p2

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getParticipantActiveLan()I

    move-result p2

    :goto_0
    if-ltz p2, :cond_5

    const/16 v1, 0x24

    if-lt p2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 266
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_7

    .line 269
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getIconContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->setLanguageIcon(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 270
    :cond_5
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 282
    :cond_6
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/plist/adapter/c;Landroid/widget/TextView;Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/c;->a(Landroid/widget/TextView;Lcom/zipow/videobox/confapp/CmmUser;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/plist/adapter/c;Lus/zoom/proguard/mk2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/plist/adapter/c;->c(Lus/zoom/proguard/mk2;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/plist/adapter/c;Lus/zoom/proguard/mk2;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/plist/adapter/c;->a(Lus/zoom/proguard/mk2;J)V

    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mk2;",
            ">;J)V"
        }
    .end annotation

    .line 207
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    .line 212
    iget-object p3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p2, p3, :cond_1

    goto :goto_2

    .line 215
    :cond_1
    iget-object p3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v1, v0, :cond_2

    .line 217
    iget-object p3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 219
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, p2

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-gt p3, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p2, 0x1

    sub-int p3, v0, p3

    if-lez p3, :cond_4

    add-int/lit8 p3, p3, -0x1

    .line 226
    invoke-interface {p1, v2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 230
    :goto_0
    iget-object p3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 231
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    add-int/lit8 p2, v0, -0x1

    if-le p1, p2, :cond_6

    .line 232
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/mk2;

    if-eqz p2, :cond_5

    .line 233
    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->t()Z

    move-result p3

    if-nez p3, :cond_5

    .line 234
    iget-object p3, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lus/zoom/proguard/mk2;J)V
    .locals 2

    .line 188
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mk2;

    .line 197
    invoke-virtual {v0}, Lus/zoom/proguard/mk2;->A()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/mk2;->e(Z)V

    .line 200
    invoke-virtual {v0}, Lus/zoom/proguard/mk2;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/plist/adapter/c;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/plist/adapter/c;->h(J)V

    .line 206
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/zipow/videobox/plist/adapter/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/plist/adapter/c;->n:Z

    return p0
.end method

.method private a(Lus/zoom/proguard/mk2;)Z
    .locals 7

    .line 134
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "ZmRecyclerNormalPListAdapter"

    const-string v5, " addChildToMap"

    .line 139
    invoke-static {v4, v5, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_3

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, " addChildToMap add"

    .line 147
    invoke-static {v4, v6, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, " addChildToMap parent"

    .line 152
    invoke-static {v4, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/j72;

    .line 154
    instance-of v1, p1, Lus/zoom/proguard/mk2;

    if-eqz v1, :cond_2

    .line 155
    check-cast p1, Lus/zoom/proguard/mk2;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mk2;->c(Z)V

    :cond_2
    return v0

    :cond_3
    return v3
.end method

.method private b(I)I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/j72;

    .line 78
    instance-of v0, p1, Lus/zoom/proguard/mk2;

    if-eqz v0, :cond_3

    .line 79
    check-cast p1, Lus/zoom/proguard/mk2;

    .line 80
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_MULTIUSER_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 83
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_NORMAL_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 86
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/plist/adapter/c;->d(Lus/zoom/proguard/mk2;)V

    .line 87
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_NORMAL_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 90
    :cond_3
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_NORMAL_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 91
    :cond_4
    :goto_0
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_NORMAL_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method private b(ILus/zoom/proguard/mk2;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mk2;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/mk2;->y()Z

    move-result v1

    invoke-virtual {p2, v1}, Lus/zoom/proguard/mk2;->c(Z)V

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/mk2;->A()Z

    move-result v0

    invoke-virtual {p2, v0}, Lus/zoom/proguard/mk2;->e(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, p2}, Lcom/zipow/videobox/plist/adapter/c;->a(Lus/zoom/proguard/mk2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/mk2;

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/plist/adapter/c;->e(Lus/zoom/proguard/mk2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 5

    .line 102
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v2

    .line 108
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSource()Z

    move-result v3

    .line 109
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getCamFecc()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    move v3, v2

    .line 113
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->supportSwitchCam()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-lez v0, :cond_3

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method static synthetic b(Lcom/zipow/videobox/plist/adapter/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/plist/adapter/c;->m:Z

    return p0
.end method

.method private b(Lus/zoom/proguard/mk2;)Z
    .locals 11

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/mk2;

    .line 37
    invoke-virtual {v5}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v7

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    return v6

    :cond_4
    const-string v4, " item.userId=="

    .line 42
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "addMutiUserToMapAndBindToView"

    invoke-static {v7, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mutiStreamItems.size=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-static {v4}, Lus/zoom/proguard/ok2;->b(Ljava/util/ArrayList;)V

    .line 48
    new-instance v0, Lus/zoom/proguard/ok2;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v5}, Lus/zoom/proguard/ok2;-><init>(Ljava/util/Locale;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result v0

    if-gez v0, :cond_5

    return v6

    .line 54
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mk2;

    if-nez v2, :cond_6

    return v6

    :cond_6
    const-string v3, " parentItem.isShowMutiUser()=="

    .line 59
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lus/zoom/proguard/mk2;->A()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2, v6}, Lus/zoom/proguard/mk2;->c(Z)V

    .line 61
    invoke-virtual {v2}, Lus/zoom/proguard/mk2;->A()Z

    move-result v2

    if-nez v2, :cond_7

    return v6

    .line 64
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    add-int/2addr v0, v6

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v0

    if-gt p1, v0, :cond_8

    return v6

    .line 68
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mk2;

    .line 70
    invoke-virtual {v0}, Lus/zoom/proguard/mk2;->t()Z

    move-result v2

    if-nez v2, :cond_9

    .line 71
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v6
.end method

.method private c(Lus/zoom/proguard/mk2;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->g()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->p:Landroid/content/Context;

    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->g()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "adminitem"

    goto :goto_0

    :cond_0
    const-string p1, "assistantitem"

    .line 7
    :goto_0
    invoke-static {v0, p1}, Lus/zoom/proguard/bl2;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/plist/adapter/c;->g(J)V

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isMySelfHostCoHostBOModerator()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/plist/adapter/c;->g(J)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/plist/adapter/c;->b(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isMeetingSupportCameraControl()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/plist/adapter/c;->g(J)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isChatOff()Z

    move-result v1

    if-nez v1, :cond_9

    .line 28
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getAttendeeChatPriviledge()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    return-void

    .line 31
    :cond_8
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/plist/adapter/c;->g(J)V

    :cond_9
    :goto_1
    return-void
.end method

.method private d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/mk2;

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/mk2;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/mk2;

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private d(Lus/zoom/proguard/mk2;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->y()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Lus/zoom/proguard/mk2;->c(Z)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lus/zoom/proguard/mk2;->c(Z)V

    .line 25
    invoke-virtual {p1, v0}, Lus/zoom/proguard/mk2;->e(Z)V

    return-void
.end method

.method private e(Lus/zoom/proguard/mk2;)V
    .locals 7

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 25
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/mk2;

    .line 27
    invoke-virtual {v3}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private g(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->p:Landroid/content/Context;

    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInstType()I

    move-result v6

    move-wide v2, p1

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->show(Landroidx/fragment/app/FragmentManager;JJI)V

    :cond_0
    return-void
.end method

.method private h(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/mk2;

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/mk2;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, p1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/mk2;

    .line 13
    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_7

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 23
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-le v2, p2, :cond_5

    .line 24
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 26
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    if-gt v2, p1, :cond_6

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_7
    :goto_2
    return-void

    .line 36
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_9

    return-void

    .line 39
    :cond_9
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, p1, :cond_a

    return-void

    :cond_a
    add-int/lit8 p1, p1, -0x1

    :goto_4
    if-ge p2, p1, :cond_c

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_b

    return-void

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/j72;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v2}, Lus/zoom/proguard/ok2;->b(Ljava/util/ArrayList;)V

    .line 5
    new-instance v3, Lus/zoom/proguard/ok2;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/ok2;-><init>(Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/j72;

    .line 8
    check-cast v4, Lus/zoom/proguard/mk2;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILus/zoom/proguard/mk2;)V
    .locals 4

    .line 107
    invoke-static {p2}, Lus/zoom/proguard/ox1;->a(Lus/zoom/proguard/mk2;)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mk2;

    .line 113
    invoke-virtual {v2}, Lus/zoom/proguard/mk2;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    invoke-virtual {v2}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v1

    .line 115
    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mk2;

    .line 120
    invoke-static {v2}, Lus/zoom/proguard/ox1;->a(Lus/zoom/proguard/mk2;)I

    move-result v2

    if-le v2, v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void

    .line 128
    :cond_3
    invoke-static {v2}, Lus/zoom/proguard/ox1;->a(Lus/zoom/proguard/mk2;)I

    move-result v3

    if-le v3, v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/mk2;

    if-nez v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, p1}, Lus/zoom/proguard/mk2;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/mk2;

    if-nez v1, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v1, p1}, Lus/zoom/proguard/mk2;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 28
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/c;->j()V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/mk2;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/plist/adapter/c;->l()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mk2;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/c;->j()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/zipow/videobox/plist/adapter/c;->n:Z

    return-void
.end method

.method protected a(JJZ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 91
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0

    .line 98
    :cond_1
    iget-object p5, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    .line 99
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 103
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lus/zoom/proguard/mk2;

    .line 105
    invoke-virtual {p5}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v1

    cmp-long p5, v1, p1

    if-nez p5, :cond_3

    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    return v0

    :cond_4
    :goto_0
    return p4
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 10

    .line 39
    new-instance v0, Lus/zoom/proguard/mk2;

    invoke-direct {v0, p1}, Lus/zoom/proguard/mk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    const-string v1, " updateItem user=="

    .line 41
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmRecyclerNormalPListAdapter"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ZmRecyclerNormalPListAdapter updateItem"

    .line 42
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 44
    iget-boolean v1, p0, Lcom/zipow/videobox/plist/adapter/c;->m:Z

    invoke-virtual {v0, v1}, Lus/zoom/proguard/mk2;->a(Z)V

    .line 47
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    .line 49
    invoke-static {}, Lus/zoom/proguard/ox1;->h0()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq p2, v5, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    :cond_0
    return v2

    .line 54
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result v3

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " updateItem user isInSilentMode=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " position=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " userEvent=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v3, :cond_4

    if-nez v1, :cond_3

    if-ne p2, v5, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/zipow/videobox/plist/adapter/c;->b(ILus/zoom/proguard/mk2;)V

    move v2, v5

    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/plist/adapter/c;->c(I)Z

    move-result v2

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/plist/adapter/c;->c(J)I

    move-result v3

    if-ltz v3, :cond_7

    if-nez v1, :cond_6

    if-ne p2, v5, :cond_5

    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p0, v3, v0}, Lcom/zipow/videobox/plist/adapter/c;->a(ILus/zoom/proguard/mk2;)V

    goto :goto_2

    .line 78
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    invoke-virtual {v0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/plist/adapter/c;->a(JJZ)Z

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    if-eq p2, v5, :cond_8

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/zipow/videobox/plist/adapter/c;->a(Lus/zoom/proguard/mk2;Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 90
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/c;->j()V

    :cond_9
    return v2
.end method

.method protected a(Lus/zoom/proguard/mk2;Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 5

    .line 156
    invoke-direct {p0, p1}, Lcom/zipow/videobox/plist/adapter/c;->b(Lus/zoom/proguard/mk2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 161
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v2

    invoke-static {v2, v3, p2}, Lus/zoom/proguard/ox1;->a(JLcom/zipow/videobox/confapp/CmmUser;)I

    move-result p2

    .line 162
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 163
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mk2;

    .line 164
    invoke-static {v2}, Lus/zoom/proguard/ox1;->a(Lus/zoom/proguard/mk2;)I

    move-result v3

    const/4 v4, 0x0

    if-le v3, p2, :cond_1

    .line 168
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    move p2, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 177
    :goto_0
    sget-object v0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Others:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 178
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 183
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return v1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
    .locals 3

    .line 92
    sget-object v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_MULTIUSER_ITEM:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 93
    new-instance p2, Lcom/zipow/videobox/plist/adapter/c$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_plist_mutistream_user_item:I

    .line 94
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/zipow/videobox/plist/adapter/c$b;-><init>(Lcom/zipow/videobox/plist/adapter/c;Landroid/view/View;)V

    return-object p2

    .line 96
    :cond_0
    new-instance p2, Lcom/zipow/videobox/plist/adapter/c$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_plist_item:I

    .line 97
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/zipow/videobox/plist/adapter/c$a;-><init>(Lcom/zipow/videobox/plist/adapter/c;Landroid/view/View;)V

    return-object p2
.end method

.method public b(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;I)V
    .locals 1

    .line 98
    instance-of v0, p1, Lcom/zipow/videobox/plist/adapter/c$a;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/zipow/videobox/plist/adapter/c$a;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/plist/adapter/c$a;->a(I)V

    goto :goto_0

    .line 100
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/plist/adapter/c$b;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Lcom/zipow/videobox/plist/adapter/c$b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/plist/adapter/c$b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mk2;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/c;->j()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/plist/adapter/c;->m:Z

    return-void
.end method

.method protected c(J)I
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mk2;

    .line 56
    invoke-virtual {v2}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    invoke-super {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/pa2;->g(Z)V

    :cond_0
    return-void
.end method

.method protected c(I)Z
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/j72;

    .line 36
    instance-of v0, p1, Lus/zoom/proguard/mk2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 37
    check-cast p1, Lus/zoom/proguard/mk2;

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mk2;

    .line 43
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/plist/adapter/c;->a(JJZ)Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/plist/adapter/c;->a(JJZ)Z

    .line 50
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/plist/adapter/c;->d(J)V

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/c;->j()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/plist/adapter/c;->c(I)Z

    move-result p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/c;->c(J)I

    move-result p1

    if-ltz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/c;->j()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public f(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/plist/adapter/c;->c(I)Z

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/plist/adapter/c;->b(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/plist/adapter/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_FOOTER:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/plist/adapter/c;->b(I)I

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_HEADER:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 15
    sget-object p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;->VIEW_TYPE_FOOTER:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$plistViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/videobox/plist/adapter/c;->b(I)I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/c;->p:Landroid/content/Context;

    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/mx1;->b(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Lus/zoom/proguard/pa2;

    invoke-direct {v3}, Lus/zoom/proguard/pa2;-><init>()V

    iput-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    .line 5
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_gr_plist_main_stage_label_267913:I

    invoke-virtual {v3, v4}, Lus/zoom/proguard/pa2;->a(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v3, p0, Lcom/zipow/videobox/plist/adapter/c;->m:Z

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_participants_in_meeting:I

    invoke-virtual {v3, v4}, Lus/zoom/proguard/pa2;->a(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean v3, p0, Lcom/zipow/videobox/plist/adapter/c;->n:Z

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_e2e_plist_in_meeting_label_171869:I

    invoke-virtual {v3, v4}, Lus/zoom/proguard/pa2;->a(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_participants_in_waiting:I

    invoke-virtual {v3, v4}, Lus/zoom/proguard/pa2;->a(I)V

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v3, v0}, Lus/zoom/proguard/pa2;->c(Z)V

    .line 15
    iget-boolean v3, p0, Lcom/zipow/videobox/plist/adapter/c;->m:Z

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v3, v2}, Lus/zoom/proguard/pa2;->g(Z)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v3}, Lus/zoom/proguard/pa2;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Lus/zoom/proguard/pa2;->g(Z)V

    .line 20
    :goto_3
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    .line 21
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v3, v0}, Lus/zoom/proguard/pa2;->e(Z)V

    .line 22
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/zipow/videobox/plist/adapter/c;->o:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lus/zoom/proguard/pa2;->d(Z)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v5}, Lus/zoom/proguard/pa2;->c()I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v5, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pa2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 8
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/j72;

    .line 9
    instance-of v5, v4, Lus/zoom/proguard/mk2;

    if-eqz v5, :cond_1

    check-cast v4, Lus/zoom/proguard/mk2;

    invoke-virtual {v4}, Lus/zoom/proguard/mk2;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lus/zoom/proguard/jg1;->b()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-static {}, Lus/zoom/proguard/pg1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    new-instance v1, Lus/zoom/proguard/nk2;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/nk2;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/ok2;->b(Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    new-instance v1, Lus/zoom/proguard/ok2;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/ok2;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_1
    return-void
.end method
