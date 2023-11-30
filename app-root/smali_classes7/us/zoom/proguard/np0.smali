.class public final Lus/zoom/proguard/np0;
.super Lus/zoom/proguard/ep0;
.source "ZMEncryptDataInputKeyFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/np0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZMEncryptDataInputKeyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZMEncryptDataInputKeyFragment.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataInputKeyFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1#2:272\n1849#3,2:273\n*S KotlinDebug\n*F\n+ 1 ZMEncryptDataInputKeyFragment.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataInputKeyFragment\n*L\n205#1:273,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R$\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lus/zoom/proguard/np0;",
        "Lus/zoom/proguard/ep0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;",
        "Lus/zoom/proguard/hr;",
        "bean",
        "",
        "a",
        "K0",
        "J0",
        "",
        "backupKey",
        "R",
        "I0",
        "L0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "v",
        "onClick",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;",
        "eventType",
        "",
        "value",
        "loading",
        "Z",
        "w",
        "(Z)V",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lus/zoom/proguard/np0$a;

.field private static final D:Ljava/lang/String; = "PBXEncryptVoicemailInputKeyFragment"


# instance fields
.field private A:Z

.field private final B:Lus/zoom/proguard/np0$b;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/np0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/np0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/np0;->C:Lus/zoom/proguard/np0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lus/zoom/proguard/np0;->x:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lus/zoom/proguard/np0;->y:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lus/zoom/proguard/np0;->z:Ljava/lang/String;

    .line 57
    new-instance v0, Lus/zoom/proguard/np0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/np0$b;-><init>(Lus/zoom/proguard/np0;)V

    iput-object v0, p0, Lus/zoom/proguard/np0;->B:Lus/zoom/proguard/np0$b;

    return-void
.end method

.method private final I0()V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/m9;->a:Lus/zoom/proguard/m9;

    invoke-virtual {v0}, Lus/zoom/proguard/m9;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/np0;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m9;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/np0;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/np0;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/np0;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method private final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/np0;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/np0;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/np0;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method private final L0()V
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_unable_input_key_386885:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.zm_en\u2026_unable_input_key_386885)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_try_again_later_386885:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.zm_en\u2026a_try_again_later_386885)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    .line 5
    sget-object v2, Lus/zoom/proguard/hp0;->u:Lus/zoom/proguard/hp0$a;

    invoke-virtual {v2, p0, v0, v1}, Lus/zoom/proguard/hp0$a;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lus/zoom/proguard/hp0;->u:Lus/zoom/proguard/hp0$a;

    invoke-virtual {v2, p0, v0, v1}, Lus/zoom/proguard/hp0$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_0
    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/np0;->w(Z)V

    .line 2
    sget-object v0, Lus/zoom/proguard/m9;->a:Lus/zoom/proguard/m9;

    invoke-virtual {v0}, Lus/zoom/proguard/m9;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/np0;->x:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/np0;->z:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/m9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lus/zoom/proguard/np0;)Landroid/widget/Button;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/np0;->s:Landroid/widget/Button;

    return-object p0
.end method

.method private final a(Lus/zoom/proguard/hr;)V
    .locals 20

    move-object/from16 v0, p0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/hr;->u()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/hr;->B()Lus/zoom/proguard/d3;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v4}, Lus/zoom/proguard/d3;->n()J

    move-result-wide v4

    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/d3;

    .line 78
    invoke-virtual {v6}, Lus/zoom/proguard/d3;->u()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_3

    invoke-virtual {v6}, Lus/zoom/proguard/d3;->l()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lus/zoom/proguard/d3;->n()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-gez v9, :cond_3

    .line 80
    sget v9, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_backup_key_created_time_subtitle_386885:I

    new-array v10, v8, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v6}, Lus/zoom/proguard/d3;->n()J

    move-result-wide v11

    const/16 v13, 0x3e8

    int-to-long v13, v13

    mul-long/2addr v11, v13

    invoke-static {v1, v11, v12}, Lus/zoom/proguard/bx2;->s(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    .line 82
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "context.getString(\n     \u2026* 1000)\n                )"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v9, Lus/zoom/proguard/mf;

    .line 88
    invoke-virtual {v6}, Lus/zoom/proguard/d3;->o()I

    move-result v13

    .line 89
    sget v10, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_key_item_title_386885:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lus/zoom/proguard/d3;->q()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-virtual {v1, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "context.getString(R.stri\u2026em_title_386885, it.name)"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v6}, Lus/zoom/proguard/d3;->p()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v12, v9

    .line 92
    invoke-direct/range {v12 .. v19}, Lus/zoom/proguard/mf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_7

    .line 104
    new-instance v3, Lus/zoom/proguard/of;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_label_key_386885:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.stri\u2026pt_data_label_key_386885)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lus/zoom/proguard/of;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lus/zoom/proguard/np0;->w:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    const/4 v3, 0x0

    const-string v4, "adapter"

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1, v2}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    .line 106
    iget-object v1, v0, Lus/zoom/proguard/np0;->w:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public static final synthetic a(Lus/zoom/proguard/np0;Lus/zoom/proguard/hr;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/np0;->a(Lus/zoom/proguard/hr;)V

    return-void
.end method

.method public static final synthetic a(Lus/zoom/proguard/np0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public static final synthetic b(Lus/zoom/proguard/np0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/np0;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lus/zoom/proguard/np0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/np0;->w(Z)V

    return-void
.end method

.method public static final synthetic c(Lus/zoom/proguard/np0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/np0;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lus/zoom/proguard/np0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/np0;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lus/zoom/proguard/np0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/np0;->L0()V

    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/np0;->A:Z

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/np0;->u:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;->setEditTextEnable(Z)V

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/np0;->s:Landroid/widget/Button;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/np0;->K0()V

    goto :goto_3

    .line 7
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/np0;->s:Landroid/widget/Button;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :goto_2
    invoke-direct {p0}, Lus/zoom/proguard/np0;->J0()V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->FINISH_ALL:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnNext:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lus/zoom/proguard/np0;->u:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;->getAllString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const-string p1, ""

    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/np0;->R(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->fragment_encrypt_data_input_key:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/np0;->B:Lus/zoom/proguard/np0$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lus/zoom/proguard/np0;->r:Landroid/widget/Button;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnNext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lus/zoom/proguard/np0;->s:Landroid/widget/Button;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->ivInputLoading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/np0;->t:Landroid/widget/ImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->etBackupKey:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    .line 7
    new-instance v1, Lus/zoom/proguard/np0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/np0$c;-><init>(Lus/zoom/proguard/np0;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;->setTextChangeListener(Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$e;)V

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/np0;->u:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->prompt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_input_backup_key_prompt_386885:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->rvInputListView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lus/zoom/proguard/np0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lus/zoom/proguard/np0;->w:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/np0;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/np0;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/np0;->I0()V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/np0;->B:Lus/zoom/proguard/np0$b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->addListener(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;)V

    .line 26
    invoke-virtual {v4, p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result p1

    if-nez p1, :cond_3

    .line 29
    invoke-virtual {p0, v6}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_3
    return-void
.end method
