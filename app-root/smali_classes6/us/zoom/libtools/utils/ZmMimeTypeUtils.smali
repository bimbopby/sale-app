.class public Lus/zoom/libtools/utils/ZmMimeTypeUtils;
.super Ljava/lang/Object;
.source "ZmMimeTypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;,
        Lus/zoom/libtools/utils/ZmMimeTypeUtils$c;,
        Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = "meetingDate"

.field public static B:Ljava/lang/String; = "meetingTime"

.field private static final C:Ljava/lang/String; = "application/vnd.google-apps.folder"

.field private static final D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:[Ljava/lang/String;

.field private static final a:Ljava/lang/String; = ".intent.action.MeetingInvite"

.field private static final b:Ljava/lang/String; = "com.google.android.gsf"

.field public static final c:I = 0xf

.field private static final d:Ljava/lang/String; = "ZmMimeTypeUtils"

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0x64

.field public static final p:Ljava/lang/String; = "image/png"

.field public static final q:Ljava/lang/String; = "image/gif"

.field public static final r:Ljava/lang/String; = "image/jpeg"

.field public static final s:Ljava/lang/String; = "unknow"

.field public static t:Ljava/lang/String; = "android.intent.extra.SUBJECT"

.field public static u:Ljava/lang/String; = "android.intent.extra.TEXT"

.field public static v:Ljava/lang/String; = "meetingId"

.field public static w:Ljava/lang/String; = "meetingPassword"

.field public static x:Ljava/lang/String; = "meetingRawPassword"

.field public static y:Ljava/lang/String; = "meetingTopic"

.field public static z:Ljava/lang/String; = "meetingIsRepeat"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->D:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.android.package-archive"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".apk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "text/plain"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".c"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".conf"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".cpp"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".cxx"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".php"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".perl"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".py"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".vbs"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".h"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".java"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".s"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".S"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".log"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".prop"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".rc"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".xml"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".sh"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".bat"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".cmd"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".txt"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".js"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".lrc"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".ini"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v4, ".inf"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".properties"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "text/html"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v5, ".htm"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".html"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "text/calendar"

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".ics"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "image/bmp"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".bmp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "image/gif"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".gif"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "image/jpeg"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v5, ".jpeg"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".jpg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "image/png"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".png"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "video/3gpp"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".3gp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "video/x-ms-asf"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".asf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "video/x-msvideo"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".avi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "video/vnd.mpegurl"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".m4u"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "video/x-m4v"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".m4v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "video/quicktime"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".mov"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "video/mp4"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v5, ".mp4"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v5, "video/mpeg"

    invoke-direct {v1, v5, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v6, ".mpe"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v5, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v6, ".mpeg"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v5, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v5, ".mpg"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".mpg4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "video/x-ms-wmv"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".wmv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "video/x-pn-realaudio"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".rmvb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "video/x-matroska"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".mkv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "video/x-flv"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".flv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "audio/x-mpegurl"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".m3u"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v5, ".m4a"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v5, ".m4b"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".m4p"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "audio/x-mpeg"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v5, ".mp2"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".mp3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "audio/mpeg"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".mpga"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "audio/ogg"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".ogg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "audio/x-wav"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".wav"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "audio/x-ms-wma"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".wma"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/msword"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".doc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".docx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.ms-excel"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".xls"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".xlsx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.ms-outlook"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".msg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/pdf"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".pdf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.ms-powerpoint"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v5, ".pps"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".ppt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".pptx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/rtf"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".rtf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.ms-works"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".wps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/epub+zip"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".epub"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.oasis.opendocument.presentation"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".odp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.oasis.opendocument.spreadsheet"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".ods"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.oasis.opendocument.text"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".odt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/onenote"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".one"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.google-apps.presentation"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".gslides"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.google-apps.spreadsheet"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".gsheet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/vnd.google-apps.document"

    invoke-direct {v1, v2, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".gdoc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/json"

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".boxnote"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/x-gtar"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".gtar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/x-gzip"

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".gz"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/java-archive"

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".jar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/x-tar"

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".tar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/x-compressed"

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".tgz"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/x-compress"

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".z"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/x-zip-compressed"

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".zip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    const-string v2, "application/x-rar-compressed"

    invoke-direct {v1, v2, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;-><init>(Ljava/lang/String;I)V

    const-string v2, ".rar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SU"

    const-string v4, "MO"

    const-string v5, "TU"

    const-string v6, "WE"

    const-string v7, "TH"

    const-string v8, "FR"

    const-string v9, "SA"

    .line 1250
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 540
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 541
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static a(Landroid/content/Context;J)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {p0, p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;J)I

    .line 259
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 261
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    .line 266
    :try_start_0
    invoke-virtual {p0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZmMimeTypeUtils"

    const-string v1, "deleteCalendarEvent"

    .line 269
    invoke-static {p2, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(Landroid/content/Context;JI)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 380
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 382
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "minutes"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "event_id"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x1

    .line 384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "method"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 388
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 389
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v0

    .line 395
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 351
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 353
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dtstart"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "title"

    .line 354
    invoke-virtual {v2, v3, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p7, "description"

    .line 355
    invoke-virtual {v2, p7, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "calendar_id"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "eventLocation"

    .line 357
    invoke-virtual {v2, p1, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "eventTimezone"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "hasAlarm"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    invoke-static {p10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "rrule"

    .line 362
    invoke-virtual {v2, p1, p10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "P"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr p5, p3

    const-wide/16 p2, 0x3e8

    div-long/2addr p5, p2

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "S"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dtend"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    :goto_0
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 371
    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 377
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const/16 p3, 0xf

    .line 379
    invoke-static {p0, p1, p2, p3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;JI)J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 336
    invoke-static/range {v0 .. v9}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 14

    const-wide/16 v1, -0x1

    .line 337
    :try_start_0
    invoke-static {p0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    move-object v3, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 341
    invoke-static/range {v3 .. v13}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZmMimeTypeUtils"

    const-string v5, "addNewCalendarEvent"

    .line 343
    invoke-static {v4, v0, v5, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method private static a(Landroid/content/Context;Lus/zoom/core/data/calendar/CalendarResult;Ljava/lang/String;)J
    .locals 18

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    return-wide v1

    .line 270
    :cond_0
    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_id"

    const-string v5, "account_name"

    const-string v6, "account_type"

    const-string v7, "ownerAccount"

    .line 274
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 291
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v7

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    move-object/from16 v4, p2

    .line 300
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v7, 0x0

    .line 306
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v15, 0x1

    .line 307
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x3

    .line 308
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    .line 309
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 311
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v1, v7

    aput-object v16, v1, v15

    aput-object v6, v1, v5

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v5, "ZmMimeTypeUtils"

    const-string v7, "selectDefaultCalendar, calID=%d, accountName=%s, accountType=%s, ownerName=%s"

    invoke-static {v5, v7, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-wide v13

    .line 316
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-eqz v2, :cond_3

    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v16, :cond_4

    .line 318
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v5, "com.google"

    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 320
    invoke-virtual {v0, v6}, Lus/zoom/core/data/calendar/CalendarResult;->setmAccountType(Ljava/lang/String;)V

    return-wide v13

    :cond_5
    const-wide/16 v15, -0x1

    cmp-long v7, v11, v15

    if-nez v7, :cond_6

    move-object v8, v6

    move-wide v11, v13

    :cond_6
    cmp-long v7, v9, v15

    if-nez v7, :cond_7

    .line 328
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v9, v13

    :cond_7
    move-object v7, v6

    const-wide/16 v1, 0x0

    goto/16 :goto_0

    .line 334
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-ltz v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v7, v8

    .line 335
    :goto_2
    invoke-virtual {v0, v7}, Lus/zoom/core/data/calendar/CalendarResult;->setmAccountType(Ljava/lang/String;)V

    if-ltz v1, :cond_a

    goto :goto_3

    :cond_a
    move-wide v9, v11

    :goto_3
    return-wide v9
.end method

.method public static a(Landroid/content/Context;Lus/zoom/core/data/calendar/CalendarResult;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 14

    const-wide/16 v1, -0x1

    .line 344
    :try_start_0
    invoke-static/range {p0 .. p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Lus/zoom/core/data/calendar/CalendarResult;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    move-object v3, p0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 348
    invoke-static/range {v3 .. v13}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZmMimeTypeUtils"

    const-string v5, "addNewCalendarEvent"

    .line 350
    invoke-static {v4, v0, v5, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 685
    invoke-static {p0, p1}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 687
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 688
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 689
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 690
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 691
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 692
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->c(Ljava/lang/String;)I

    move-result v0

    .line 693
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p0, 0x6

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_3

    :cond_2
    const-string p0, "oneshot"

    const/4 p1, 0x0

    .line 697
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "configchange"

    .line 698
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 675
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 676
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_app_provider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x1

    .line 678
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 679
    iget-object p1, p2, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    iget p0, p2, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_2

    :cond_1
    const-string p0, "oneshot"

    const/4 p1, 0x0

    .line 683
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "configchange"

    .line 684
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2480

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "ZmMimeTypeUtils"

    .line 699
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 702
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    .line 703
    invoke-static {p0, v3, p2}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 705
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 707
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    const-string v2, "/"

    .line 709
    invoke-static {p2, v2}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, "_"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 711
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-static {v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmp"

    .line 713
    invoke-static {p0, v2, p2, v1}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v1, 0x0

    .line 716
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 717
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_2
    const v2, 0x19000

    :try_start_2
    new-array v2, v2, [B

    .line 721
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_3

    .line 725
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyFileFromUriToDir Thread.interrupted(), path = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, v1

    .line 735
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    move-object v1, p2

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_5

    .line 736
    :cond_4
    :try_start_5
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 737
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :goto_5
    if-eqz p0, :cond_5

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p0

    :goto_7
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "copyFileFromUriToDir exception"

    .line 758
    invoke-static {v0, p0, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v1

    :goto_8
    return-object p2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 603
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "application/vnd.google-apps.folder"

    .line 607
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 610
    :cond_1
    sget-object v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 612
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 613
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 615
    :cond_3
    sget-object v3, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    if-nez v3, :cond_4

    goto :goto_0

    .line 618
    :cond_4
    iget-object v3, v3, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    invoke-static {v3, p0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_5
    return-object v1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 624
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0xc

    if-le p1, v0, :cond_2

    .line 628
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 633
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    div-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 634
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 536
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 537
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x7

    .line 538
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const-string v0, "BYDAY="

    .line 539
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->E:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;I)Ljava/lang/String;
    .locals 5

    .line 396
    sget-object v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->NONE:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FREQ="

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    sget-object v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "WEEKLY;"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "YEARLY;"

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "MONTHLY;"

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v0, "WEEKLY;INTERVAL=2;"

    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 426
    :pswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v3

    goto :goto_1

    .line 427
    :pswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "DAILY;"

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, ";"

    if-lez p2, :cond_1

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "COUNT="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "WKST=SU"

    .line 453
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_2
    sget-object p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->WORKDAY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-ne p1, p0, :cond_3

    const-string p0, ";BYDAY=MO,TU,WE,TH,FR"

    .line 461
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Date;Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    .line 465
    sget-object v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->NONE:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FREQ="

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    sget-object v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "WEEKLY;"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "YEARLY;"

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "MONTHLY;"

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v0, "WEEKLY;INTERVAL=2;"

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 495
    :pswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v3

    goto :goto_1

    .line 496
    :pswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "DAILY;"

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd-hhmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 520
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    const-string v3, "UNTIL="

    .line 521
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x2d

    const/16 v4, 0x54

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "Z;"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "WKST=SU"

    .line 524
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string p2, ";"

    .line 527
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_2
    sget-object p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->WORKDAY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-ne p1, p0, :cond_3

    const-string p0, ";BYDAY=MO,TU,WE,TH,FR"

    .line 532
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;JJJ)V
    .locals 2

    .line 236
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 238
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 239
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const-string p1, "beginTime"

    .line 245
    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    cmp-long p1, p5, v0

    if-lez p1, :cond_1

    const-string p1, "endTime"

    .line 248
    invoke-virtual {p2, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 251
    :cond_1
    :try_start_0
    invoke-static {p0, p2}, Lus/zoom/proguard/ww0;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmMimeTypeUtils"

    const-string p3, ""

    .line 254
    invoke-static {p2, p0, p3, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 207
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 209
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 210
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "editMode"

    .line 214
    invoke-virtual {p2, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p7, :cond_0

    const-string p1, "title"

    .line 217
    invoke-virtual {p2, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p8, :cond_1

    const-string p1, "description"

    .line 220
    invoke-virtual {p2, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-wide/16 p7, 0x0

    cmp-long p1, p3, p7

    if-lez p1, :cond_2

    const-string p1, "beginTime"

    .line 223
    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    cmp-long p1, p5, p7

    if-lez p1, :cond_3

    const-string p1, "endTime"

    .line 226
    invoke-virtual {p2, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    if-eqz p9, :cond_4

    const-string p1, "eventLocation"

    .line 229
    invoke-virtual {p2, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    :cond_4
    :try_start_0
    invoke-static {p0, p2}, Lus/zoom/proguard/ww0;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmMimeTypeUtils"

    const-string p3, ""

    .line 235
    invoke-static {p2, p0, p3, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const-string v0, "image/jpeg"

    .line 566
    invoke-static {p0, p1, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 567
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "unknow"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 573
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 576
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 578
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    .line 580
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "date_added"

    .line 581
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "date_modified"

    .line 582
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "mime_type"

    .line 583
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "orientation"

    const-string v3, "datetaken"

    if-eqz p2, :cond_3

    .line 586
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 589
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 596
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 598
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "ZmMimeTypeUtils"

    const-string v0, "notifyMediaScannerScanFile failed. imagePath=%s"

    .line 602
    invoke-static {p2, p0, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-static {v0, p0, p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 109
    invoke-static/range {v0 .. v9}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 172
    invoke-static/range {v0 .. v8}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 662
    invoke-static {p0, p1}, Lus/zoom/proguard/yp1;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 665
    :cond_0
    invoke-static {p0, p1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 670
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lus/zoom/proguard/ww0;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZmMimeTypeUtils"

    const-string v1, "failed to open file"

    .line 673
    invoke-static {p2, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 635
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    invoke-static {p0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 643
    :cond_1
    invoke-static {p0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 648
    :cond_2
    invoke-static {p0, p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 542
    invoke-static {p0, p1, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "clipboard"

    .line 543
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 547
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 552
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 553
    new-instance p2, Landroid/os/PersistableBundle;

    invoke-direct {p2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "android.content.extra.IS_SENSITIVE"

    .line 555
    invoke-virtual {p2, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 556
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 560
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZmMimeTypeUtils"

    const-string v1, "copy to clipboard failed"

    .line 565
    invoke-static {p2, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 649
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "content://"

    .line 652
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 653
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 654
    invoke-static {p0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 659
    :cond_1
    invoke-static {p0, p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0

    .line 661
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 82
    invoke-static/range {v0 .. v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 83
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".intent.action.MeetingInvite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    :cond_0
    sget-object p2, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->t:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    sget-object p2, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->u:Ljava/lang/String;

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    sget-object p2, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->v:Ljava/lang/String;

    invoke-virtual {v0, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    sget-object p2, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->w:Ljava/lang/String;

    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    sget-object p2, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->x:Ljava/lang/String;

    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_1

    .line 100
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_1

    .line 101
    iget-object p2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_1
    :try_start_1
    invoke-static {p1, v0, p9}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmMimeTypeUtils"

    const-string p3, ""

    .line 108
    invoke-static {p2, p0, p3, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 142
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/event"

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_1

    const-string v2, "title"

    .line 146
    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p7, :cond_2

    const-string p6, "description"

    .line 149
    invoke-virtual {v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-wide/16 p6, 0x0

    cmp-long v2, p2, p6

    if-lez v2, :cond_3

    const-string v2, "beginTime"

    .line 152
    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    cmp-long p2, p4, p6

    if-lez p2, :cond_4

    const-string p2, "endTime"

    .line 155
    invoke-virtual {v1, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    const-string p2, "allDay"

    .line 157
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p8, :cond_5

    const-string p2, "eventLocation"

    .line 160
    invoke-virtual {v1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p0, :cond_6

    .line 163
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    :cond_6
    :try_start_0
    invoke-static {p1, v1}, Lus/zoom/proguard/ww0;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZmMimeTypeUtils"

    const-string p3, ""

    .line 171
    invoke-static {p2, p0, p3, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    .line 110
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_0

    goto :goto_2

    .line 113
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android-dir/mms-sms"

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sms_body"

    .line 115
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    .line 117
    array-length v2, p2

    if-lez v2, :cond_4

    const/16 v2, 0x3b

    .line 119
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x2c

    .line 122
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_3

    .line 124
    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    array-length v4, p2

    sub-int/2addr v4, p3

    if-ge v0, v4, :cond_2

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "smsto:"

    .line 130
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string p2, "sms:"

    .line 132
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    :goto_1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_5

    .line 136
    iget-object p2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :cond_5
    :try_start_0
    invoke-static {p1, v1}, Lus/zoom/proguard/ww0;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3

    :cond_6
    :goto_2
    return v0
.end method

.method public static a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p4, :cond_0

    const-string v0, "\r\n"

    const-string v1, "\n"

    .line 21
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vnd.android.cursor.dir/email"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 43
    array-length v1, p2

    if-eqz v1, :cond_2

    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.SENDTO"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mailto:"

    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "android.intent.action.SEND"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v1, "android.intent.extra.SUBJECT"

    .line 54
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.TEXT"

    .line 55
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_3

    .line 57
    array-length p3, p2

    if-lez p3, :cond_3

    const-string p3, "android.intent.extra.EMAIL"

    .line 58
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_3
    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_5

    const/4 p2, 0x0

    .line 64
    new-instance p4, Ljava/io/File;

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lus/zoom/videomeetings/R$string;->zm_app_provider:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 67
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    if-eqz p2, :cond_5

    const-string p4, "android.intent.extra.STREAM"

    .line 70
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    if-eqz p0, :cond_6

    .line 73
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_6

    .line 74
    iget-object p2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_6
    :try_start_0
    invoke-static {p1, v0}, Lus/zoom/proguard/ww0;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmMimeTypeUtils"

    const-string p4, ""

    .line 81
    invoke-static {p2, p0, p4, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p3
.end method

.method private static a(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 18
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)[J
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "(((eventLocation = ?) OR (description like ?)) AND (deleted = ?))"

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p0, 0x3

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p3, v5, p0

    const-string p1, "%"

    .line 178
    invoke-static {p1, p3, p1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const/4 p1, 0x2

    const-string p2, "0"

    aput-object p2, v5, p1

    const-string p1, "_id"

    .line 180
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    new-array p0, p0, [J

    return-object p0

    .line 197
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    new-array p2, p2, [J

    move p3, p0

    .line 200
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v2, p3, 0x1

    .line 202
    aput-wide v0, p2, p3

    move p3, v2

    goto :goto_0

    .line 205
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catch_0
    move-exception p1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "ZmMimeTypeUtils"

    const-string p3, "queryCalendarEventsForMeeting"

    .line 206
    invoke-static {p2, p1, p3, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static b(Landroid/content/Context;J)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "(event_id = ?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 59
    :try_start_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZmMimeTypeUtils"

    const-string v1, "deleteCalendarEvent"

    .line 62
    invoke-static {p2, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 97
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_1

    const-string v0, "."

    .line 100
    invoke-static {v0, p0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    :cond_1
    sget-object v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    if-nez p0, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    iget v1, p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    :goto_0
    return v1
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 1

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    invoke-static {p0, p1, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_app_provider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    .line 88
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    iget-object p0, p2, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget p0, p2, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_2

    :cond_1
    const-string p0, "oneshot"

    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "configchange"

    .line 93
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "content://"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Lus/zoom/core/data/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 118
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "_display_name"

    .line 123
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 124
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_size"

    .line 127
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 135
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, ""

    if-nez v5, :cond_1

    .line 138
    :try_start_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 143
    invoke-static {v3}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 146
    invoke-static {v12}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v13, p0

    move-object p1, v3

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {v3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v13, p0

    .line 151
    :goto_1
    new-instance p0, Lus/zoom/core/data/FileInfo;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v8, v6

    goto :goto_2

    :cond_3
    move-object v8, v3

    .line 152
    :goto_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v9, v6

    goto :goto_3

    :cond_4
    move-object v9, p1

    .line 153
    :goto_3
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v3, 0x0

    :goto_4
    move-wide v10, v3

    goto :goto_5

    :cond_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_4

    :goto_5
    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lus/zoom/core/data/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception p0

    move-object v2, v0

    :goto_7
    :try_start_3
    const-string p1, "ZmMimeTypeUtils"

    const-string v3, "dumpImageMetaData exception "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 163
    invoke-static {p1, v3, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_7

    .line 162
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_8

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_8
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 14
    invoke-static {p0}, Lus/zoom/proguard/yp1;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    invoke-static {v3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 21
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    cmp-long v3, p3, v1

    if-lez v3, :cond_1

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dtstart"

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string v3, "title"

    .line 28
    invoke-virtual {p2, v3, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p8, :cond_3

    const-string p7, "description"

    .line 32
    invoke-virtual {p2, p7, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p9, :cond_4

    const-string p7, "eventLocation"

    .line 36
    invoke-virtual {p2, p7, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_4
    invoke-static {p10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p7

    if-nez p7, :cond_5

    const-string p7, "rrule"

    .line 40
    invoke-virtual {p2, p7, p10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "P"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    sub-long/2addr p5, p3

    const-wide/16 p3, 0x3e8

    div-long/2addr p5, p3

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "S"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "duration"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    cmp-long p3, p5, v1

    if-lez p3, :cond_6

    .line 43
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "dtend"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    :goto_0
    const/4 p3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZmMimeTypeUtils"

    const-string p3, "updateCalendarEvent"

    .line 50
    invoke-static {p2, p0, p3, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 71
    :cond_1
    invoke-static {p0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->c(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 76
    :cond_2
    invoke-static {p0, p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    .line 115
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "application/vnd.google-apps.folder"

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x64

    return p0

    .line 124
    :cond_1
    sget-object v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    if-nez v2, :cond_3

    goto :goto_0

    .line 128
    :cond_3
    iget-object v3, v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    invoke-static {v3, p0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    iget p0, v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    return p0

    :cond_4
    return v1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 17

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 49
    :cond_0
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v4, "account_name"

    const-string v5, "account_type"

    const-string v6, "ownerAccount"

    .line 53
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    move-object/from16 v5, p1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    .line 77
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    .line 83
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v13, 0x1

    .line 84
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    .line 85
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x2

    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v14, v3, v13

    aput-object v1, v3, v0

    aput-object v16, v3, v15

    const-string v0, "ZmMimeTypeUtils"

    const-string v4, "selectDefaultCalendar, calID=%d, accountName=%s, accountType=%s, ownerName=%s"

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v11

    .line 93
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    if-eqz v16, :cond_3

    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz v14, :cond_4

    .line 95
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v4, "com.google"

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-wide v11

    :cond_5
    const-wide/16 v13, -0x1

    cmp-long v10, v8, v13

    if-nez v10, :cond_6

    move-wide v8, v11

    :cond_6
    cmp-long v10, v6, v13

    if-nez v10, :cond_7

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v6, v11

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 109
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_9

    goto :goto_2

    :cond_9
    move-wide v6, v8

    :goto_2
    return-wide v6
.end method

.method private static c(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 1

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    invoke-static {p0, p1, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Ljava/io/File;Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    invoke-static {p0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Lus/zoom/core/data/calendar/CalendarEvent;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "dtstart"

    const-string v5, "title"

    const-string v6, "description"

    const-string v7, "eventLocation"

    const-string v8, "rrule"

    const-string v9, "duration"

    const-string v10, "dtend"

    .line 13
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x0

    .line 24
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-object v0

    .line 35
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    new-instance v0, Lus/zoom/core/data/calendar/CalendarEvent;

    invoke-direct {v0}, Lus/zoom/core/data/calendar/CalendarEvent;-><init>()V

    .line 39
    iput-wide p1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->id:J

    .line 40
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    iput-wide p0, v0, Lus/zoom/core/data/calendar/CalendarEvent;->startMillis:J

    const/4 p0, 0x1

    .line 41
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lus/zoom/core/data/calendar/CalendarEvent;->title:Ljava/lang/CharSequence;

    const/4 p0, 0x3

    .line 42
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lus/zoom/core/data/calendar/CalendarEvent;->location:Ljava/lang/CharSequence;

    const/4 p0, 0x4

    .line 43
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lus/zoom/core/data/calendar/CalendarEvent;->rrule:Ljava/lang/String;

    const/4 p0, 0x6

    .line 44
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    iput-wide p0, v0, Lus/zoom/core/data/calendar/CalendarEvent;->endMillis:J

    .line 47
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception p1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "ZmMimeTypeUtils"

    const-string v1, "loadCalendarEvent"

    .line 48
    invoke-static {p2, p1, v1, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.android.c2dm.permission.RECEIVE"

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne p0, v1, :cond_2

    const/16 v0, 0x10e

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private static d(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p0}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-object p1, p0

    :cond_2
    return-object p1
.end method

.method public static d(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    invoke-static {p0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 21
    invoke-static/range {v0 .. v6}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;JJJ)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.DIAL"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmMimeTypeUtils"

    const-string v1, ""

    .line 20
    invoke-static {v0, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;
    .locals 1

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-static {p0, p1, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;)Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 6

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 35
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "zoom.us"

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 43
    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_display_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    .line 45
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "datetaken"

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "relative_path"

    .line 48
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMimeTypeUtils"

    const-string v2, "insertFileIntoMediaStore()"

    .line 56
    invoke-static {v1, p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "/"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 21
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    const-string v0, "com.google.android.gsf"

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.android.vending"

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_2

    move v0, v1

    :catch_0
    :cond_2
    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 15
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, ".(exe)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static j(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$c;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$c;-><init>(Ljava/util/Locale;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 13
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 14
    sget-object v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->D:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static k(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/email"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mailto:"

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p0, v1}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    .line 15
    :cond_0
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "ZmMimeTypeUtils"

    const-string v6, "label=%s, activity=%s"

    invoke-static {v5, v6, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v3, p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    new-instance p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$c;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$c;-><init>(Ljava/util/Locale;)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 27
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static l(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android-dir/mms-sms"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sms:"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$c;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$c;-><init>(Ljava/util/Locale;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".intent.action.MeetingInvite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$c;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$c;-><init>(Ljava/util/Locale;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-object p0
.end method
