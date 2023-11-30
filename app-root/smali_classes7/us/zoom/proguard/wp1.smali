.class public Lus/zoom/proguard/wp1;
.super Ljava/lang/Object;
.source "ZmIntegrationActionType.java"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.RETURN_TO_APP"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.RETURN_TO_CONF"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_SHOW_MAIN_PAGE"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_SHOW_OTP_DLG"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.SHOW_UNREAD_MESSAGE_MM"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.OPEN_REMINDER_PAGE"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->f:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_NEW_INCOMING_CALL"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->g:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_ACCEPT_CALL"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->h:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_DECLINE_CALL"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->i:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_INPUT_PROXY_NAME_PASS"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->j:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_SHOW_CALL_NOT_ANSWERED_MESSAGE"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->k:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_SHOW_CALL_TIMEOUT_DECLINE__MESSAGE"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->l:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_TOKEN_EXPIRED"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->m:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_CONFIRM_VERIFY_CERT_FAILURE"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->n:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_RECEIVE_IM_ERROR_MSG"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->o:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_RECEIVE_IM_INFORMATION_BARRIES"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->p:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_RECEIVE_ERROR_CONFIRM_MSG"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->q:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.RETURN_TO_SIP"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->r:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_NOS_CALL"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->s:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_SIP_CALL"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->t:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_CANCEL_SIP_CALL"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->u:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_SIP_CALL_FROM_SCHEMA"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->v:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_SIP_CALL_MISSED"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->w:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_SIP_NEW_VOICEMAIL"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->x:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.RETURN_TO_SIP_INCOME"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->y:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.RETURN_TO_SIP.ACCEPT"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->z:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.RETURN_TO_SIP.DECLINE"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->A:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.PBX_SHOW_UNREAD_MESSAGE"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->B:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.RETURN_TO_PLIST"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->C:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.CAPTCHA_REQUEST"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->D:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.DLP_LOGOUT"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->E:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.INVITE_TO_MEETING_BY_ZOOM_PHONE"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->F:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_SHOW_UPGRADE_USER_DLG"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->G:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_REQUEST_PERMISSION_IN_PIP"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->H:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ENCRYPT_DATA_GENERATE_BACKUP_KEY"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->I:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_TABLET_START_ONE_TO_ONE_CHAT"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->J:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_TABLET_START_GROUP_CHAT"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->K:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_TABLET_SHARE_FILE_SELECT_SESSION"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->L:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_TABLET_SWITCH_TO_CHATS_LIST"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->M:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    const-string v2, ".action.ACTION_PMC_SWITCH_TO_CHATS_LIST"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/wp1;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
