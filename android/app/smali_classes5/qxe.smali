.class public Lqxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrxe;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lsxe;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:La5f;

.field public final e:Lmxe;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "[^\\p{Alnum}]"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lqxe;->g:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, "/"

    const-string v0, "/"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lqxe;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La5f;Lmxe;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iput-object p1, p0, Lqxe;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lqxe;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lqxe;->d:La5f;

    iput-object p4, p0, Lqxe;->e:Lmxe;

    const/4 v0, 0x0

    new-instance p1, Lsxe;

    const/4 v0, 0x0

    invoke-direct {p1}, Lsxe;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqxe;->a:Lsxe;

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p2, "Iasnfptuniuepltnetmlsi ob rd  "

    const-string p2, "appIdentifier must not be null"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "SYN_"

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lqxe;->g:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    sget-object v1, Ltve;->a:Ltve;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "Iasm alnterlthwtcDeCrCsali sydo: n eiat n"

    const-string v3, "Created new Crashlytics installation ID: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "D  IooF:f "

    const-string v3, " for FID: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ltve;->e(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v4, 0x6

    const-string v1, "achanbno.irdyitlisltlsa.ist"

    const-string v1, "crashlytics.installation.id"

    const/4 v4, 0x1

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v4, 0x5

    const-string v1, "enfaseutanr..ialoldbiiti"

    const-string v1, "firebase.installation.id"

    const/4 v4, 0x4

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 8

    sget-object v0, Ltve;->a:Ltve;

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, p0, Lqxe;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    monitor-exit p0

    const/4 v7, 0x7

    return-object v1

    :cond_0
    :try_start_1
    const/4 v7, 0x6

    const-string v1, "nli.ti pesaC sagn.liionlrenrDDtIhatyticm s"

    const-string v1, "Determining Crashlytics installation ID..."

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ltve;->e(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lqxe;->b:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v1}, Lnwe;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "itaefrnlqoiisnb.taei.als"

    const-string v2, "firebase.installation.id"

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nasICdsbDar Itaeilh:saei e olc tF"

    const-string v5, "Cached Firebase Installation ID: "

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Ltve;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lqxe;->e:Lmxe;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lmxe;->a()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const/4 v7, 0x2

    iget-object v4, p0, Lqxe;->d:La5f;

    const/4 v7, 0x0

    invoke-interface {v4}, La5f;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x1

    invoke-static {v4}, Lbye;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v7, 0x0

    const/4 v5, 0x5

    :try_start_3
    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ltve;->a(I)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    const-string v5, "tbimsCsrFrlseaaceiy"

    const-string v5, "FirebaseCrashlytics"

    const/4 v7, 0x1

    const-string v6, "Failed to retrieve Firebase Installations ID."

    const/4 v7, 0x2

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v6, ":i Fodtena nrees ctDtIihlabaesolIF"

    const-string v6, "Fetched Firebase Installation ID: "

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ltve;->e(Ljava/lang/String;)V

    const/4 v7, 0x3

    if-nez v4, :cond_3

    const/4 v7, 0x2

    if-nez v2, :cond_2

    const/4 v7, 0x6

    invoke-static {}, Lqxe;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v2

    move-object v4, v2

    :cond_3
    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    const-string v2, "so.ncbtililaani.isytrlctsad"

    const-string v2, "crashlytics.installation.id"

    const/4 v7, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    iput-object v2, p0, Lqxe;->f:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4, v1}, Lqxe;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iput-object v2, p0, Lqxe;->f:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    if-eqz v2, :cond_6

    const/4 v7, 0x4

    const-string v4, "_NSY"

    const-string v4, "SYN_"

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_6

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    const/4 v7, 0x4

    const/4 v2, 0x0

    :goto_2
    const/4 v7, 0x5

    if-eqz v2, :cond_7

    const/4 v7, 0x7

    const-string v2, "slcii.ultioastshain.ncrdtya"

    const-string v2, "crashlytics.installation.id"

    const/4 v7, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    iput-object v2, p0, Lqxe;->f:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    invoke-static {}, Lqxe;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p0, v2, v1}, Lqxe;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    iput-object v2, p0, Lqxe;->f:Ljava/lang/String;

    :goto_3
    const/4 v7, 0x6

    iget-object v2, p0, Lqxe;->f:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v2, :cond_8

    const/4 v7, 0x0

    const-string v2, "ay nreIpisnnelo  i   dUrnn,lIewti  menslrcbht aeeectolC.taastgd"

    const-string v2, "Unable to determine Crashlytics Install Id, creating a new one."

    invoke-virtual {v0, v2}, Ltve;->f(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {}, Lqxe;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p0, v2, v1}, Lqxe;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    iput-object v1, p0, Lqxe;->f:Ljava/lang/String;

    :cond_8
    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lr:osD sqahatcliitIlyt aCs nn"

    const-string v2, "Crashlytics installation ID: "

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v2, p0, Lqxe;->f:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ltve;->e(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lqxe;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x5

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lqxe;->a:Lsxe;

    const/4 v3, 0x7

    iget-object v1, p0, Lqxe;->b:Landroid/content/Context;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v2, v0, Lsxe;->a:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string v1, ""

    const-string v1, ""

    :cond_0
    const/4 v3, 0x2

    iput-object v1, v0, Lsxe;->a:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x4

    iget-object v2, v0, Lsxe;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object v1, v0, Lsxe;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lqxe;->h:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
