.class public final Lcom/ogury/core/internal/crash/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/core/internal/crash/f$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/f$a;-><init>(B)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "txsnotc"

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-string v0, "sorm_reapthc"

    const-string v0, "crash_report"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/ogury/core/internal/crash/f;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "lu_r"

    const-string/jumbo v1, "url_"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "_tdkoeas_t"

    const-string v1, "sdk_state_"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "kgcpabea"

    const-string v1, "package_"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "ukesdK"

    const-string v0, "sdkKey"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/core/internal/crash/f;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/ogury/core/internal/crash/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v2, 0x2

    return-object v1
.end method

.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/core/internal/crash/f;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    const-string v1, "agckaespsp_d"

    const-string v1, "sdk_packages"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "sKqeyd"

    const-string v0, "sdkKey"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "oUsulldpr"

    const-string/jumbo v0, "uploadUrl"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/core/internal/crash/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/ogury/core/internal/crash/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "sdkKey"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/core/internal/crash/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/ogury/core/internal/crash/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x4

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "aepmgNcaeam"

    const-string v0, "packageName"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "yKdkoe"

    const-string v0, "sdkKey"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/core/internal/crash/f;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/ogury/core/internal/crash/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x6

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "kKyesb"

    const-string v0, "sdkKey"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/core/internal/crash/f;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/ogury/core/internal/crash/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "aacapeugekN"

    const-string v0, "packageName"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/core/internal/crash/f;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/ogury/core/internal/crash/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "eecapaNpgmk"

    const-string v0, "packageName"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/core/internal/crash/f;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/ogury/core/internal/crash/f;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "sdk_packages"

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method
