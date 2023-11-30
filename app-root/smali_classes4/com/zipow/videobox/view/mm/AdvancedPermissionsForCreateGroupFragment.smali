.class public Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;
.super Lus/zoom/proguard/ep0;
.source "AdvancedPermissionsForCreateGroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "com.zipow.videobox.view.mm.AdvancedPermissionsForCreateGroupFragment"

.field public static final D:Ljava/lang/String; = "resultParams"


# instance fields
.field private final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/CheckedTextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->A:Ljava/util/HashMap;

    .line 25
    new-instance v0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    return-void
.end method

.method private I0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPublicChannel:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddExternalContactToPublicRoom()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddMembers:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->w:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->x:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->w:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->x:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->s:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->s:Landroid/widget/CheckedTextView;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iget-boolean v3, v3, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isRestrictSameOrg:Z

    xor-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->t:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->b(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->u:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->b(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->v:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->b(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iget-boolean v3, v0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isExternalUsersCanAddExternalUsers:Z

    .line 23
    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddExternalUsers:Z

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->v:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->u:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->t:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->v:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->u:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->t:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->v:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->u:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->t:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->t:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->b(Landroid/view/View;Z)V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->u:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->b(Landroid/view/View;Z)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->v:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->b(Landroid/view/View;Z)V

    .line 44
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->x:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->t:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->b(Landroid/view/View;Z)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->u:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->b(Landroid/view/View;Z)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->v:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->b(Landroid/view/View;Z)V

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPostByAdmin:Z

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->y:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->z:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->y:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->z:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->a(Landroid/view/View;Z)V

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "resultParams"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    return-object p0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    const-string v1, "resultParams"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    :cond_1
    const-class p2, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0, p1}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_d

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->addMemberByAllPanel:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iput-boolean v1, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddMembers:Z

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->J0()V

    goto/16 :goto_1

    .line 16
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->addMemberByAdminPanel:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iput-boolean v2, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddMembers:Z

    .line 18
    iput-boolean v2, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddExternalUsers:Z

    .line 19
    iput-boolean v2, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isExternalUsersCanAddExternalUsers:Z

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->J0()V

    goto/16 :goto_1

    .line 21
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->optionIncludeExternal:I

    if-ne p1, v0, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->I0()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isRestrictSameOrg:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isRestrictSameOrg:Z

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->J0()V

    goto/16 :goto_1

    .line 27
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->addExternalByAllPanel:I

    if-ne p1, v0, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->I0()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iput-boolean v2, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isExternalUsersCanAddExternalUsers:Z

    .line 32
    iput-boolean v1, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddExternalUsers:Z

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->J0()V

    goto/16 :goto_1

    .line 34
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->addExternalBySameOrgPanel:I

    if-ne p1, v0, :cond_9

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->I0()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iput-boolean v1, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isExternalUsersCanAddExternalUsers:Z

    .line 39
    iput-boolean v1, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddExternalUsers:Z

    .line 40
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->J0()V

    goto :goto_1

    .line 41
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$id;->addExternalByAdminPanel:I

    if-ne p1, v0, :cond_b

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->I0()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 45
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iput-boolean v2, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddExternalUsers:Z

    .line 46
    iput-boolean v2, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isExternalUsersCanAddExternalUsers:Z

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->J0()V

    goto :goto_1

    .line 48
    :cond_b
    sget v0, Lus/zoom/videomeetings/R$id;->postByAllPanel:I

    if-ne p1, v0, :cond_c

    .line 49
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iput-boolean v1, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPostByAdmin:Z

    .line 50
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->J0()V

    goto :goto_1

    .line 51
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$id;->postByAdminPanel:I

    if-ne p1, v0, :cond_f

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iput-boolean v2, p1, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPostByAdmin:Z

    .line 53
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->J0()V

    goto :goto_1

    .line 54
    :cond_d
    :goto_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "resultParams"

    if-eqz p1, :cond_e

    .line 55
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void

    .line 61
    :cond_e
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 63
    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/ep0;->finishFragment(ILandroid/content/Intent;)V

    :cond_f
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_advanced_permissions_for_create_group:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->addMemberByAllPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->w:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->A:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->w:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->addMemberByAllImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->addMemberByAdminPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->x:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->A:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->x:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->addMemberByAdminImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$id;->optionIncludeExternal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->r:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_3
    sget p2, Lus/zoom/videomeetings/R$id;->chkSetExternal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->s:Landroid/widget/CheckedTextView;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->addExternalByAllPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->t:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->A:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->t:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->addExternalByAllImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$id;->addExternalBySameOrgPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->u:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->A:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->u:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->addExternalBySameOrgImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$id;->addExternalByAdminPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->v:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->A:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->v:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->addExternalByAdminImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_6
    sget p2, Lus/zoom/videomeetings/R$id;->postByAllPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->y:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 50
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->A:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->y:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->postByAllImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_7
    sget p2, Lus/zoom/videomeetings/R$id;->postByAdminPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->z:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->A:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->z:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->postByAdminImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 61
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getEnableMultiChannelAdminsOption()Z

    move-result p2

    .line 62
    sget p3, Lus/zoom/videomeetings/R$id;->addMemberByAdminText:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_a

    if-eqz p2, :cond_9

    .line 65
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_advanced_permissions_owner_and_admins_387580:I

    goto :goto_0

    :cond_9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_advanced_permissions_owner_only_387580:I

    .line 66
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :cond_a
    sget p3, Lus/zoom/videomeetings/R$id;->addExternalByAdminText:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_c

    if-eqz p2, :cond_b

    .line 73
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_advanced_permissions_send_by_admins_label_387580:I

    goto :goto_1

    :cond_b
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_advanced_permissions_send_by_owner_only_label_387580:I

    .line 74
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    :cond_c
    sget p3, Lus/zoom/videomeetings/R$id;->postByAdminText:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_e

    if-eqz p2, :cond_d

    .line 81
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_advanced_permissions_post_by_owner_and_admins_label_387580:I

    goto :goto_2

    :cond_d
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_posting_permissions_admin_only_358252:I

    .line 82
    :goto_2
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_f

    const-string p3, "resultParams"

    .line 89
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    if-eqz p2, :cond_f

    .line 91
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->B:Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;

    iget-boolean v0, p2, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPublicChannel:Z

    iput-boolean v0, p3, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPublicChannel:Z

    .line 92
    iget-boolean v0, p2, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddMembers:Z

    iput-boolean v0, p3, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddMembers:Z

    .line 93
    iget-boolean v0, p2, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isRestrictSameOrg:Z

    iput-boolean v0, p3, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isRestrictSameOrg:Z

    .line 94
    iget-boolean v0, p2, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isExternalUsersCanAddExternalUsers:Z

    iput-boolean v0, p3, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isExternalUsersCanAddExternalUsers:Z

    .line 95
    iget-boolean v0, p2, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddExternalUsers:Z

    iput-boolean v0, p3, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isOnlyAdminCanAddExternalUsers:Z

    .line 96
    iget-boolean p2, p2, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPostByAdmin:Z

    iput-boolean p2, p3, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment$InnerParams;->isPostByAdmin:Z

    .line 99
    :cond_f
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/AdvancedPermissionsForCreateGroupFragment;->J0()V

    return-object p1
.end method
