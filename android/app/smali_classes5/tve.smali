.class public Ltve;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ltve;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ltve;

    const/4 v2, 0x5

    const-string v1, "aisreesahtClisFcyrs"

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ltve;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Ltve;->a:Ltve;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    if-le v0, p1, :cond_1

    const/4 v1, 0x3

    const-string v0, "acimrssFbatCirehsey"

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ltve;->a(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v1, "srsloeibFreyhcasiCa"

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ltve;->a(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "hlabsbatsCsFrryeeii"

    const-string v0, "FirebaseCrashlytics"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ltve;->a(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ltve;->a(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "cbeitauserilyrFasCh"

    const-string v0, "FirebaseCrashlytics"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ltve;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "yaCisrapcblhsFirtes"

    const-string v0, "FirebaseCrashlytics"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ltve;->a(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "crastheaqCFsielrysb"

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
