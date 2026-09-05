.class public final Lcom/google/android/gms/internal/measurement/zzgv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/Object;

.field public static final l:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ncsgl/io/s.gddteesvoge:mrr.sooi.tae.cnfcog"

    const-string v0, "content://com.google.android.gsf.gservices"

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->a:Landroid/net/Uri;

    const/4 v2, 0x4

    const-string v0, "so.mnxrn/e.emo.cfflcncggivgp:esesr.igod/aditoetro"

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->b:Landroid/net/Uri;

    const/4 v2, 0x5

    const-string/jumbo v0, "|s$ro1y||yue^|e|)tn(t"

    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->c:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    const-string/jumbo v0, "|(|ffb|0olas^n)fefn$|o"

    const-string v0, "^(0|false|f|off|no|n)$"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->d:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->g:Ljava/util/HashMap;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->h:Ljava/util/HashMap;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->i:Ljava/util/HashMap;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->j:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->l:[Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgv;

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->k:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne p0, v1, :cond_0

    const/4 v2, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgv;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
