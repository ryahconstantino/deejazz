.class public Ljgf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Z

.field public final c:Lchf;

.field public d:Ldgf;

.field public e:Lbgf;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "[^\\p{Alnum}]"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ljgf;->g:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "/"

    const-string v0, "/"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ldhf;

    const/4 v3, 0x6

    const-string v1, "com.twitter.sdk.android.AdvertisingPreferences"

    const/4 v3, 0x5

    invoke-direct {v0, p1, v1}, Ldhf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Ldgf;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0}, Ldgf;-><init>(Landroid/content/Context;Lchf;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v3, 0x4

    iput-object v2, p0, Ljgf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v1, p0, Ljgf;->d:Ldgf;

    const/4 v3, 0x5

    iput-object v0, p0, Ljgf;->c:Lchf;

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    const-string v1, "com.twitter.sdk.android.COLLECT_IDENTIFIERS_ENABLED"

    const/4 v3, 0x6

    invoke-static {p1, v1, v0}, Lsaf;->x(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x4

    iput-boolean v0, p0, Ljgf;->b:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "ocsefaId dDietiei cc vrsDeonl lbl "

    const-string v1, "Device ID collection disabled for "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const-string v1, "itTmwte"

    const-string v1, "Twitter"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ljgf;->b:Z

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljgf;->c:Lchf;

    const/4 v4, 0x7

    check-cast v0, Ldhf;

    const/4 v4, 0x5

    iget-object v0, v0, Ldhf;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v2, "tlidoin_ialtuunas"

    const-string v2, "installation_uuid"

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Ljgf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Ljgf;->c:Lchf;

    const/4 v4, 0x5

    check-cast v0, Ldhf;

    const/4 v4, 0x1

    iget-object v0, v0, Ldhf;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v3, Ljgf;->g:Ljava/util/regex/Pattern;

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Ljgf;->c:Lchf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x1

    check-cast v1, Ldhf;

    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {v1}, Ldhf;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v0, Ldhf;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    move-object v1, v3

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Ljgf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x5

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    iget-object v1, p0, Ljgf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :cond_3
    :goto_2
    const/4 v4, 0x4

    return-object v1
.end method
