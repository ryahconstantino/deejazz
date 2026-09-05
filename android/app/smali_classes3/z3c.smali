.class public final Lz3c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3c$i;,
        Lz3c$j;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lh4c;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/Executor;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/Boolean;

.field public static g:Ljava/util/concurrent/atomic/AtomicLong;

.field public static h:Landroid/content/Context;

.field public static i:I

.field public static final j:Ljava/lang/Object;

.field public static k:Ljava/lang/String;

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static p:Ljava/lang/Boolean;

.field public static volatile q:Ljava/lang/String;

.field public static r:Lz3c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [Lh4c;

    const/4 v4, 0x4

    sget-object v2, Lh4c;->f:Lh4c;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    sput-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    const-wide/32 v1, 0x10000

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v4, 0x7

    sput-object v0, Lz3c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x3

    const v0, 0xface

    const/4 v4, 0x1

    sput v0, Lz3c;->i:I

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lz3c;->j:Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v0, Lb9c;->a:Ljava/util/Collection;

    const/4 v4, 0x2

    const-string v0, "0.s1v"

    const-string v0, "v11.0"

    const/4 v4, 0x2

    sput-object v0, Lz3c;->k:Ljava/lang/String;

    const/4 v4, 0x4

    sput-boolean v3, Lz3c;->l:Z

    const/4 v4, 0x0

    sput-boolean v3, Lz3c;->m:Z

    sput-boolean v3, Lz3c;->n:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x2

    sput-object v0, Lz3c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    sput-object v0, Lz3c;->p:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const-string v0, "oemmoboac.kc"

    const-string v0, "facebook.com"

    const/4 v4, 0x0

    sput-object v0, Lz3c;->q:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v0, Lz3c$a;

    const/4 v4, 0x6

    invoke-direct {v0}, Lz3c$a;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lz3c;->r:Lz3c$i;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lq4c;->c()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lz3c;->j:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lz3c;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v2, 0x3

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    sput-object v1, Lz3c;->b:Ljava/util/concurrent/Executor;

    :cond_0
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    sget-object v0, Lz3c;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v1, Lz3c;->k:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const-string v1, "pinao s%Ai:GsrretphgeV"

    const-string v1, "getGraphApiVersion: %s"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v0, Lz3c;->k:Ljava/lang/String;

    const/4 v3, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, Lr3c;->a()Lr3c;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, v0, Lr3c;->k:Ljava/lang/String;

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    sget-object v1, Lz3c;->q:Ljava/lang/String;

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, 0x3

    const v3, -0x4ab2cbd1

    const/4 v8, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, "okmocb.bacof"

    const-string v6, "facebook.com"

    const/4 v8, 0x1

    const-string v7, "bmianouceoDfao"

    const-string v7, "facebookDomain"

    const/4 v8, 0x3

    if-eq v2, v3, :cond_3

    const/4 v8, 0x5

    const v3, 0x1b907b2

    const/4 v8, 0x7

    if-eq v2, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const-string v2, "nragtsipm"

    const-string v2, "instagram"

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-static {v1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "gmansi.tqramo"

    const-string v0, "instagram.com"

    const/4 v8, 0x3

    invoke-static {v1, v6, v0, v5, v4}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    const-string v2, "ngsgam"

    const-string v2, "gaming"

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    invoke-static {v1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "bfgmg"

    const-string v0, "fb.gg"

    invoke-static {v1, v6, v0, v5, v4}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    const/4 v8, 0x7

    return-object v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v2, 0x0

    const-string v0, "keecofe.pt.oevcPbsokaEasne.drmepnrco"

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "limitEventUsage"

    const/4 v2, 0x7

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static declared-synchronized f()Z
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lz3c;

    const-class v0, Lz3c;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lz3c;->p:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x6

    throw v1
.end method

.method public static g()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lz3c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public static h(Lh4c;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object p0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x4

    monitor-exit p0

    return v0

    :goto_0
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const/16 v1, 0x80

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p0, :cond_9

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lz3c;->c:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v0, :cond_5

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x4

    const-string v1, "pmkdIbki.picoe..ontcfsacobaodl"

    const-string v1, "com.facebook.sdk.ApplicationId"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v1, v0, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "fb"

    const-string v2, "fb"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lz3c;->c:Ljava/lang/String;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    sput-object v0, Lz3c;->c:Ljava/lang/String;

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    instance-of v0, v0, Ljava/lang/Number;

    const/4 v3, 0x3

    if-nez v0, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "/tausbu. edyroesb b Ie sb ctttild/etl   n rc  tiehpgrnbdy/ pfnmnyepatee eThl onpri as n e.dffui r cdclofe mi Axeei/epashcri"

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    :cond_5
    :goto_0
    const/4 v3, 0x0

    sget-object v0, Lz3c;->d:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v0, :cond_6

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v1, "akaioscpfAe.nekmmoN.oaccd.tlpibp"

    const-string v1, "com.facebook.sdk.ApplicationName"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lz3c;->d:Ljava/lang/String;

    :cond_6
    const/4 v3, 0x2

    sget-object v0, Lz3c;->e:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v0, :cond_7

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x2

    const-string v1, "dT.enkCsqefkoameitnol..kcooc"

    const-string v1, "com.facebook.sdk.ClientToken"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lz3c;->e:Ljava/lang/String;

    :cond_7
    const/4 v3, 0x3

    sget v0, Lz3c;->i:I

    const/4 v3, 0x0

    const v1, 0xface

    const/4 v3, 0x1

    if-ne v0, v1, :cond_8

    const/4 v3, 0x6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x3

    const-string v2, "skscftkbokdOo.fam.slocebfcCaael"

    const-string v2, "com.facebook.sdk.CallbackOffset"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    sput v0, Lz3c;->i:I

    :cond_8
    const/4 v3, 0x3

    sget-object v0, Lz3c;->f:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-nez v0, :cond_9

    const/4 v3, 0x6

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    const-string v1, "Elemdsegbefabokdgnsc.omoacoLkuDoC.e.bsle"

    const-string v1, "com.facebook.sdk.CodelessDebugLogEnabled"

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x6

    sput-object p0, Lz3c;->f:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x5

    const-class v0, Lz3c;

    const-class v0, Lz3c;

    const/4 v12, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    return-void

    :cond_0
    const/4 v12, 0x5

    if-eqz p0, :cond_1

    const/4 v12, 0x4

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v12, 0x5

    invoke-static {p0}, Lf8c$a;->b(Landroid/content/Context;)Lf8c;

    move-result-object v1

    const/4 v12, 0x7

    const-string v2, "netfoiota.kakrcbdiubiooactmsoTrg.kn."

    const-string v2, "com.facebook.sdk.attributionTracking"

    const/4 v3, 0x0

    const/4 v12, 0x6

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v12, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v5, "pnig"

    const-string v5, "ping"

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v12, 0x5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v12, 0x1

    sget-object v9, Lb7c$a;->a:Lb7c$a;

    const/4 v12, 0x2

    invoke-static {p0}, Lb5c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {p0}, Lz3c;->e(Landroid/content/Context;)Z

    move-result v11

    const/4 v12, 0x2

    invoke-static {v9, v1, v10, v11, p0}, Lb7c;->a(Lb7c$a;Lf8c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v12, 0x5

    const-string v1, "viaiibctse%/s"

    const-string v1, "%s/activities"

    const/4 v12, 0x5

    const/4 v9, 0x1

    const/4 v12, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object p1, v9, v3

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    sget-object v1, Lz3c;->r:Lz3c$i;

    const/4 v12, 0x7

    check-cast v1, Lz3c$a;

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p1, p0, v1}, Lb4c;->k(Lr3c;Ljava/lang/String;Lorg/json/JSONObject;Lb4c$b;)Lb4c;

    move-result-object p0

    const/4 v12, 0x4

    cmp-long p1, v7, v5

    const/4 v12, 0x6

    if-nez p1, :cond_2

    const/4 v12, 0x0

    invoke-virtual {p0}, Lb4c;->c()Lf4c;

    move-result-object p0

    const/4 v12, 0x5

    iget-object p0, p0, Lf4c;->e:Ly3c;

    const/4 v12, 0x1

    if-nez p0, :cond_2

    const/4 v12, 0x4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v12, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v12, 0x0

    invoke-interface {p0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v12, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v12, 0x6

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v12, 0x6

    const-string v1, "An error occurred while publishing install."

    invoke-direct {p1, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    throw p1

    :cond_1
    const/4 v12, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    const-string p1, "nntmtou ttBnla psuon -ixo dntcohn eIlailaeupbdc"

    const-string p1, "Both context and applicationId must be non-null"

    const/4 v12, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v12, 0x3

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    const-class v0, Lz3c;

    const-class v0, Lz3c;

    const/4 v2, 0x4

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    invoke-static {p0, v1}, Lz3c;->l(Landroid/content/Context;Lz3c$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;Lz3c$j;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x7

    const-class p1, Lz3c;

    const-class p1, Lz3c;

    const/4 v4, 0x1

    monitor-enter p1

    :try_start_0
    sget-object v0, Lz3c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    monitor-exit p1

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x1

    const-string v1, "oxniitnptcealtpCpo"

    const-string v1, "applicationContext"

    const/4 v4, 0x7

    invoke-static {p0, v1}, Lf9c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1}, Lf9c;->d(Landroid/content/Context;Z)V

    const/4 v4, 0x4

    const-string v2, "tqeotcx"

    const-string v2, "context"

    invoke-static {p0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p0, v2}, Lf9c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v2, "NNs.nTo.ieaRTpEimEorsrnidsI"

    const-string v2, "android.permission.INTERNET"

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x4

    const-string v2, "ed=mes.rttf> rnosd neaeias,ia<:nm.hf opm/rplip  oatTui rsnrnais to/o d.d-adsiii.m AR/Eesreoni sMy enNnamdmio/gouNexlEeIrapNrtnsn idtoer pes /denrpsTo"

    const-string v2, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    const/4 v4, 0x0

    sget-object v3, Lf9c;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    sput-object v2, Lz3c;->h:Landroid/content/Context;

    invoke-static {p0}, Lb5c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v2, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v2}, Lz3c;->i(Landroid/content/Context;)V

    const/4 v4, 0x6

    sget-object v2, Lz3c;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x2

    sget-object v0, Lq4c;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-class v0, Lq4c;

    const-class v0, Lq4c;

    const/4 v4, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    const/4 v4, 0x6

    sget-object v2, Lq4c;->j:Lq4c;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lq4c;->e()V

    const/4 v4, 0x3

    sget-object v2, Lq4c;->d:Lq4c$a;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lq4c$a;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v4, 0x1

    invoke-static {v2, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    sput-object v0, Lz3c;->p:Ljava/lang/Boolean;

    :cond_3
    const/4 v4, 0x2

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x0

    instance-of v0, v0, Landroid/app/Application;

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-static {}, Lq4c;->c()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x1

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lz3c;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lz6c;->d(Landroid/app/Application;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ls8c;->c()V

    const/4 v4, 0x1

    invoke-static {}, Ly8c;->l()V

    const/4 v4, 0x5

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v0}, Lg8c;->b(Landroid/content/Context;)Lg8c;

    const/4 v4, 0x6

    new-instance v0, Lw8c;

    const/4 v4, 0x5

    new-instance v1, Lz3c$b;

    const/4 v4, 0x2

    invoke-direct {v1}, Lz3c$b;-><init>()V

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lw8c;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x3

    sget-object v0, Lp8c$b;->q:Lp8c$b;

    const/4 v4, 0x0

    new-instance v1, Lz3c$c;

    const/4 v4, 0x3

    invoke-direct {v1}, Lz3c$c;-><init>()V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lp8c;->a(Lp8c$b;Lp8c$a;)V

    const/4 v4, 0x6

    sget-object v0, Lp8c$b;->d:Lp8c$b;

    const/4 v4, 0x7

    new-instance v1, Lz3c$d;

    const/4 v4, 0x7

    invoke-direct {v1}, Lz3c$d;-><init>()V

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lp8c;->a(Lp8c$b;Lp8c$a;)V

    const/4 v4, 0x0

    sget-object v0, Lp8c$b;->y:Lp8c$b;

    const/4 v4, 0x4

    new-instance v1, Lz3c$e;

    const/4 v4, 0x3

    invoke-direct {v1}, Lz3c$e;-><init>()V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lp8c;->a(Lp8c$b;Lp8c$a;)V

    const/4 v4, 0x0

    sget-object v0, Lp8c$b;->z:Lp8c$b;

    const/4 v4, 0x3

    new-instance v1, Lz3c$f;

    const/4 v4, 0x4

    invoke-direct {v1}, Lz3c$f;-><init>()V

    invoke-static {v0, v1}, Lp8c;->a(Lp8c$b;Lp8c$a;)V

    const/4 v4, 0x5

    sget-object v0, Lp8c$b;->A:Lp8c$b;

    const/4 v4, 0x2

    new-instance v1, Lz3c$g;

    const/4 v4, 0x7

    invoke-direct {v1}, Lz3c$g;-><init>()V

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lp8c;->a(Lp8c$b;Lp8c$a;)V

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v4, 0x3

    new-instance v1, Lz3c$h;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, p0}, Lz3c$h;-><init>(Lz3c$j;Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x6

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x1

    monitor-exit p1

    const/4 v4, 0x3

    return-void

    :cond_5
    :try_start_4
    const/4 v4, 0x4

    new-instance p0, Lcom/facebook/FacebookException;

    const/4 v4, 0x1

    const-string v0, "bssgo e.ieobApml.oaadblIpyoah stkenhccdti tentAivMnsadoatzdx baoi kditlioepcce n rnb otfisdafliiemi   i knue rpirok FltidtnFs.eeeg  Aa  Sl"

    const-string v0, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    const/4 v4, 0x5

    monitor-exit p1

    const/4 v4, 0x6

    throw p0
.end method
