.class public final Lcom/ogury/ed/internal/df;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/df$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/df$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/cr$a;

.field private final c:Lcom/ogury/ed/internal/fg$a;

.field private final d:Lcom/ogury/ed/internal/ey$a;

.field private final e:Lcom/ogury/ed/internal/dj;

.field private final f:Lcom/ogury/ed/internal/fj;

.field private final g:Lcom/ogury/ed/internal/kd;

.field private final h:Lcom/ogury/ed/internal/dg;

.field private final i:Lcom/ogury/ed/internal/gl;

.field private final j:Lcom/ogury/ed/internal/dd;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/presage/common/PresageSdkInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/ed/internal/df$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/df$a;-><init>(B)V

    const/4 v2, 0x6

    sput-object v0, Lcom/ogury/ed/internal/df;->a:Lcom/ogury/ed/internal/df$a;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 11

    const/4 v10, 0x4

    sget-object v1, Lcom/ogury/ed/internal/cr;->a:Lcom/ogury/ed/internal/cr$a;

    const/4 v10, 0x4

    sget-object v2, Lcom/ogury/ed/internal/fg;->a:Lcom/ogury/ed/internal/fg$a;

    const/4 v10, 0x7

    sget-object v3, Lcom/ogury/ed/internal/ey;->a:Lcom/ogury/ed/internal/ey$a;

    const/4 v10, 0x7

    sget-object v4, Lcom/ogury/ed/internal/dj;->a:Lcom/ogury/ed/internal/dj;

    const/4 v10, 0x1

    sget-object v5, Lcom/ogury/ed/internal/fj;->a:Lcom/ogury/ed/internal/fj;

    const/4 v10, 0x4

    sget-object v6, Lcom/ogury/ed/internal/kd;->a:Lcom/ogury/ed/internal/kd;

    const/4 v10, 0x0

    sget-object v7, Lcom/ogury/ed/internal/dg;->a:Lcom/ogury/ed/internal/dg;

    const/4 v10, 0x0

    sget-object v8, Lcom/ogury/ed/internal/gl;->a:Lcom/ogury/ed/internal/gl;

    const/4 v10, 0x0

    new-instance v9, Lcom/ogury/ed/internal/dd;

    const/4 v10, 0x3

    invoke-direct {v9}, Lcom/ogury/ed/internal/dd;-><init>()V

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v9}, Lcom/ogury/ed/internal/df;-><init>(Lcom/ogury/ed/internal/cr$a;Lcom/ogury/ed/internal/fg$a;Lcom/ogury/ed/internal/ey$a;Lcom/ogury/ed/internal/dj;Lcom/ogury/ed/internal/fj;Lcom/ogury/ed/internal/kd;Lcom/ogury/ed/internal/dg;Lcom/ogury/ed/internal/gl;Lcom/ogury/ed/internal/dd;)V

    const/4 v10, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/cr$a;Lcom/ogury/ed/internal/fg$a;Lcom/ogury/ed/internal/ey$a;Lcom/ogury/ed/internal/dj;Lcom/ogury/ed/internal/fj;Lcom/ogury/ed/internal/kd;Lcom/ogury/ed/internal/dg;Lcom/ogury/ed/internal/gl;Lcom/ogury/ed/internal/dd;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ycsatelltcaeFompor"

    const-string v0, "completableFactory"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "oigmapcoDroatFry"

    const-string v0, "profigDaoFactory"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "profigFactory"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vteromeomnLstEsaesegugrn"

    const-string v0, "measurementsEventsLogger"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "Gapeibrwaogyf"

    const-string v0, "profigGateway"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "oddSkiu"

    const-string v0, "omidSdk"

    const/4 v1, 0x6

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "haIknkgptsetriceCoerd"

    const-string v0, "sdkIntegrationChecker"

    invoke-static {p7, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "tcotoyprqiinvtMoit"

    const-string v0, "topActivityMonitor"

    const/4 v1, 0x2

    invoke-static {p8, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "pcsraapseephoWrrRt"

    const-string v0, "crashReportWrapper"

    const/4 v1, 0x0

    invoke-static {p9, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/df;->b:Lcom/ogury/ed/internal/cr$a;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/df;->c:Lcom/ogury/ed/internal/fg$a;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/ogury/ed/internal/df;->d:Lcom/ogury/ed/internal/ey$a;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/ogury/ed/internal/df;->e:Lcom/ogury/ed/internal/dj;

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/ogury/ed/internal/df;->f:Lcom/ogury/ed/internal/fj;

    const/4 v1, 0x3

    iput-object p6, p0, Lcom/ogury/ed/internal/df;->g:Lcom/ogury/ed/internal/kd;

    const/4 v1, 0x3

    iput-object p7, p0, Lcom/ogury/ed/internal/df;->h:Lcom/ogury/ed/internal/dg;

    const/4 v1, 0x2

    iput-object p8, p0, Lcom/ogury/ed/internal/df;->i:Lcom/ogury/ed/internal/gl;

    const/4 v1, 0x6

    iput-object p9, p0, Lcom/ogury/ed/internal/df;->j:Lcom/ogury/ed/internal/dd;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/LinkedList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "rtdmdcL(ino)hseit(ns)LiesiLnzk"

    const-string p2, "synchronizedList(LinkedList())"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/df;->l:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/df;)Lcom/ogury/ed/internal/fg$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/ogury/ed/internal/df;->c:Lcom/ogury/ed/internal/fg$a;

    const/4 v0, 0x0

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/df;->i:Lcom/ogury/ed/internal/gl;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/gl;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/ogury/ed/internal/gk;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ogury/ed/internal/fg;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/df;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/ogury/ed/internal/fg;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/df;->d:Lcom/ogury/ed/internal/ey$a;

    const/4 v2, 0x7

    const-string v1, "ateooptCpx"

    const-string v1, "appContext"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ey$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/ey;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/ey;->a(Lcom/ogury/ed/internal/ey;)V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/ogury/ed/internal/dj;->a(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/dd;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "luatsbsae tiespeF sduAn ]t]l[vy itdsi e/(/[kd a ep:o"

    const-string v0, "[Ads][setup] Failed to set up (invalid asset key: \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p2, "//)"

    const-string p2, "\")"

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string p2, "There is no api key. Please call PresageSdk.init(context, apiKey) before trying to load or display an ad"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p2, "earePsu"

    const-string p2, "Presage"

    const/4 v2, 0x4

    const-string v0, "oirrEnrptI"

    const-string v0, "Init Error"

    const/4 v2, 0x0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x5

    const-string p1, "ep  rc eq ts[speooncp]mil]nsaATps[ionahdtpi aipui nst a"

    const-string p1, "[Ads][setup] The app is not in main application process"

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string p2, "tasnani psppco mtoioi T eri cnpi sslne haa"

    const-string p2, "The app is not in main application process"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/df;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/ogury/ed/internal/df;->k:I

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/df;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/df;->b(Landroid/content/Context;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/df;Landroid/content/Context;Lcom/ogury/ed/internal/fg;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/df;->a(Landroid/content/Context;Lcom/ogury/ed/internal/fg;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/fg;Lcom/ogury/ed/internal/da;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/df;->b(Lcom/ogury/ed/internal/fg;Lcom/ogury/ed/internal/da;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/fi;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/df;->b(Lcom/ogury/ed/internal/fi;Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/ogury/ed/internal/cy;->a:Lcom/ogury/ed/internal/cy$a;

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/ed/internal/df$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/df$e;-><init>(Lcom/ogury/ed/internal/df;Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/cy$a;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/cy;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/ogury/ed/internal/df$f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/df$f;-><init>(Lcom/ogury/ed/internal/df;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/cy;->b(Lcom/ogury/ed/internal/ma;)Lcom/ogury/ed/internal/ct;

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/df;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/df;->g()V

    const/4 v0, 0x4

    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/fg;Lcom/ogury/ed/internal/da;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/da;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/fg;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/fi;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fi;->c()Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/kd;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/df;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/df;->f()V

    const/4 v0, 0x0

    return-void
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/ogury/ed/internal/df;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/ogury/ed/internal/gi;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/df;)Lcom/ogury/ed/internal/fj;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/ogury/ed/internal/df;->f:Lcom/ogury/ed/internal/fj;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "7.0m4"

    const-string v0, "4.0.7"

    const/4 v1, 0x4

    return-object v0
.end method

.method private e()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/ogury/ed/internal/df;->k:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method private final f()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/df;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lio/presage/common/PresageSdkInitCallback;

    const/4 v2, 0x2

    invoke-interface {v1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitialized()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/df;->l:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x4

    return-void
.end method

.method private final g()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/df;->l:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lio/presage/common/PresageSdkInitCallback;

    const/4 v2, 0x6

    invoke-interface {v1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitFailed()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/df;->l:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/da;)V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "ioadognsf"

    const-string v0, "adsConfig"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "[]tstbnu.pAi .artsS.gd[e"

    const-string v0, "[Ads][setup] Starting..."

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/da;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/df;->a(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/dg;->a(Landroid/content/Context;)V

    const/4 v3, 0x1

    iget v1, p0, Lcom/ogury/ed/internal/df;->k:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    or-int/2addr v3, v2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    const-string p1, "[Ads][setup] Already setting up or set up"

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    move v3, v1

    iput v1, p0, Lcom/ogury/ed/internal/df;->k:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/da;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x7

    if-nez v1, :cond_3

    const/4 v3, 0x4

    new-instance v1, Lcom/ogury/ed/internal/df$b;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, p1}, Lcom/ogury/ed/internal/df$b;-><init>(Lcom/ogury/ed/internal/df;Landroid/content/Context;Lcom/ogury/ed/internal/da;)V

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/ogury/ed/internal/cr$a;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/cr;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v1, Lcom/ogury/ed/internal/df$c;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/df$c;-><init>(Lcom/ogury/ed/internal/df;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/ma;)Lcom/ogury/ed/internal/cr;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Lcom/ogury/ed/internal/df$d;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v0}, Lcom/ogury/ed/internal/df$d;-><init>(Lcom/ogury/ed/internal/df;Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/ct;

    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "ee /n u] v(ol psads ytpsa  Fidtsuetelde][tiksA:iua[/"

    const-string v1, "[Ads][setup] Failed to set up (invalid asset key: \""

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/da;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "//)"

    const-string p1, "\")"

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string/jumbo v0, "yeo i sprplmn kvlTapy vd aaeis h i eP eyaakpep iite. eull"

    const-string v0, "The api key is null empty. Please provide a valid api key"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "aqsPrge"

    const-string v0, "Presage"

    const/4 v3, 0x0

    const-string v1, "PresageSdk.init() error"

    const/4 v3, 0x3

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x6

    iput v2, p0, Lcom/ogury/ed/internal/df;->k:I

    const/4 v3, 0x6

    return-void
.end method

.method public final a(Lio/presage/common/PresageSdkInitCallback;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "dtsarlgsncSekepIakliab"

    const-string v0, "presageSdkInitCallback"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/ogury/ed/internal/df;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitialized()V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/df;->a()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/df;->l:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/df;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1}, Lio/presage/common/PresageSdkInitCallback;->onSdkNotInitialized()V

    const/4 v1, 0x7

    return-void

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/df;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-interface {p1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitFailed()V

    :cond_3
    const/4 v1, 0x0

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/ogury/ed/internal/df;->k:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/ogury/ed/internal/df;->k:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/ogury/ed/internal/df;->k:I

    const/4 v1, 0x3

    and-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method
