.class public final Lh4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lrte;

.field public final b:Le3f;

.field public final c:Lk3f;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ll6f;


# direct methods
.method public constructor <init>(Lrte;Le3f;Ljava/util/concurrent/Executor;Ll6f;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lk3f;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lrte;->a()V

    const/4 v2, 0x5

    iget-object v1, p1, Lrte;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2}, Lk3f;-><init>(Landroid/content/Context;Le3f;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lh4f;->a:Lrte;

    const/4 v2, 0x5

    iput-object p2, p0, Lh4f;->b:Le3f;

    const/4 v2, 0x2

    iput-object v0, p0, Lh4f;->c:Lk3f;

    const/4 v2, 0x3

    iput-object p3, p0, Lh4f;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    iput-object p4, p0, Lh4f;->e:Ll6f;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lw2f;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    new-instance v1, Li4f;

    const/4 v2, 0x5

    invoke-direct {v1}, Li4f;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "esscp"

    const-string v0, "scope"

    const/4 v7, 0x6

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string p3, "eremdn"

    const-string p3, "sender"

    const/4 v7, 0x7

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string p3, "subtype"

    const/4 v7, 0x7

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ipdao"

    const-string p2, "appid"

    const/4 v7, 0x5

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string p1, "g_dppbpa_i"

    const-string p1, "gmp_app_id"

    const/4 v7, 0x3

    iget-object p2, p0, Lh4f;->a:Lrte;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lrte;->a()V

    const/4 v7, 0x3

    iget-object p2, p2, Lrte;->c:Lste;

    const/4 v7, 0x2

    iget-object p2, p2, Lste;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo p1, "vsmg"

    const-string p1, "gmsv"

    const/4 v7, 0x1

    iget-object p2, p0, Lh4f;->b:Le3f;

    const/4 v7, 0x0

    invoke-virtual {p2}, Le3f;->f()I

    move-result p2

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string p1, "osv"

    const-string p1, "osv"

    const/4 v7, 0x0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo p1, "vp_arpu"

    const-string p1, "app_ver"

    const/4 v7, 0x3

    iget-object p2, p0, Lh4f;->b:Le3f;

    const/4 v7, 0x7

    invoke-virtual {p2}, Le3f;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p1, "aepae_ppvn_r"

    const-string p1, "app_ver_name"

    const/4 v7, 0x1

    iget-object p2, p0, Lh4f;->b:Le3f;

    const/4 v7, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v7, 0x4

    iget-object p3, p2, Le3f;->c:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez p3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p2}, Le3f;->g()V

    :cond_0
    const/4 v7, 0x4

    iget-object p3, p2, Le3f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x5

    monitor-exit p2

    const/4 v7, 0x4

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/gms/common/internal/LibraryVersion;->c:Lcom/google/android/gms/common/internal/LibraryVersion;

    const-string p2, "aeidbrfiq-se"

    const-string p2, "firebase-iid"

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-string p3, "bfs ii p  erlar:metgyoedNoosnart iervl pa F"

    const-string p3, "Failed to get app version for libraryName: "

    const/4 v7, 0x6

    const-string v0, "oLymrrbiaesriV"

    const-string v0, "LibraryVersion"

    const/4 v7, 0x7

    const-string v1, "eiayoraiPreaedsprv valoidell  b mN"

    const-string v1, "Please provide a valid libraryName"

    const/4 v7, 0x5

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v1, p1, Lcom/google/android/gms/common/internal/LibraryVersion;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/internal/LibraryVersion;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_1
    const/4 v7, 0x4

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    :try_start_1
    const/4 v7, 0x7

    const-string v3, "pse%tbpe./isro"

    const-string v3, "/%s.properties"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-object p2, v4, v5

    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const-class v4, Lcom/google/android/gms/common/internal/LibraryVersion;

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const/4 v7, 0x1

    const-string v4, "ivesoru"

    const-string/jumbo v4, "version"

    const/4 v7, 0x4

    invoke-virtual {v1, v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/common/internal/LibraryVersion;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x18

    const/4 v7, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v4, "sirv nipe  o"

    const-string v4, " version is "

    const/4 v7, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->a(I)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v7, 0x6

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/common/internal/LibraryVersion;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v7, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->a(I)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v7, 0x1

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    const/4 v7, 0x0

    if-eqz v3, :cond_9

    :try_start_3
    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v7, 0x2

    goto :goto_5

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v1

    move-object v6, v3

    move-object v6, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v6

    move-object v2, v6

    const/4 v7, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v7, 0x3

    goto/16 :goto_a

    :catch_1
    move-exception v1

    move-object v3, v2

    move-object v3, v2

    :goto_3
    :try_start_4
    const/4 v7, 0x4

    sget-object v4, Lcom/google/android/gms/common/internal/LibraryVersion;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v7, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->a(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    const/4 v7, 0x7

    iget-object v4, v4, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v4, :cond_6

    const/4 v7, 0x6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    const/4 v7, 0x1

    invoke-static {v0, p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    const/4 v7, 0x6

    if-eqz v2, :cond_8

    :try_start_5
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_8
    move-object v2, v3

    :catch_3
    :cond_9
    :goto_5
    const/4 v7, 0x3

    if-nez v2, :cond_c

    const/4 v7, 0x4

    sget-object p3, Lcom/google/android/gms/common/internal/LibraryVersion;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v7, 0x7

    const-string v1, "sddF ateqecrpuleta sugoeesrens r ahiiva sptefipr o sadeoougui.ioysltbdliunln ela oilrlddeoa rrrt elblGsr rpie-ppsr nls naioierenrpp. ee ee rxiwtge  cdii  rcgee e"

    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x3

    invoke-virtual {p3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->a(I)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_b

    const/4 v7, 0x2

    iget-object p3, p3, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez p3, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v7, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 v7, 0x4

    const-string p3, "WNsUKON"

    const-string p3, "UNKNOWN"

    const/4 v7, 0x5

    goto :goto_7

    :cond_c
    move-object p3, v2

    move-object p3, v2

    :goto_7
    const/4 v7, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/internal/LibraryVersion;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x3

    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    move-object p1, p3

    :goto_8
    const/4 v7, 0x6

    const-string p2, "KNWmNUN"

    const-string p2, "UNKNOWN"

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_d

    sget p1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/4 v7, 0x0

    const/16 p2, 0x13

    const/4 v7, 0x0

    const-string p3, "nwouon_k"

    const-string/jumbo p3, "unknown_"

    const/4 v7, 0x6

    invoke-static {p2, p3, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_d
    const/4 v7, 0x5

    const-string p2, "lvci"

    const-string p2, "cliv"

    const/4 v7, 0x4

    const-string p3, "bdfi-"

    const-string p3, "fiid-"

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_e

    const/4 v7, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_9

    :cond_e
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    const/4 v7, 0x0

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string p1, "Flst-rueiiCenab"

    const-string p1, "Firebase-Client"

    const/4 v7, 0x6

    iget-object p2, p0, Lh4f;->e:Ll6f;

    const/4 v7, 0x6

    invoke-interface {p2}, Ll6f;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v7, 0x5

    iget-object p2, p0, Lh4f;->d:Ljava/util/concurrent/Executor;

    const/4 v7, 0x5

    new-instance p3, Lj4f;

    const/4 v7, 0x4

    invoke-direct {p3, p0, p4, p1}, Lj4f;-><init>(Lh4f;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v7, 0x1

    return-object p1

    :goto_a
    move-object v3, v2

    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_f

    :try_start_6
    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_f
    const/4 v7, 0x7

    throw p1

    :catchall_2
    move-exception p1

    const/4 v7, 0x2

    monitor-exit p2

    const/4 v7, 0x2

    throw p1
.end method

.method public final c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lh4f;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    new-instance v1, Lk4f;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lk4f;-><init>(Lh4f;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
