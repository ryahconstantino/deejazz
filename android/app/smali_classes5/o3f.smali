.class public final Lo3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Ll4f;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm4f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ll4f;

    const/4 v3, 0x2

    invoke-direct {v0}, Ll4f;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Ls4;

    const/4 v3, 0x6

    invoke-direct {v1}, Ls4;-><init>()V

    const/4 v3, 0x3

    iput-object v1, p0, Lo3f;->d:Ljava/util/Map;

    const/4 v3, 0x2

    iput-object p1, p0, Lo3f;->b:Landroid/content/Context;

    const/4 v3, 0x4

    const-string v1, "posm.oagpdigcgslrdado.o..emn"

    const-string v1, "com.google.android.gms.appid"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, p0, Lo3f;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    iput-object v0, p0, Lo3f;->c:Ll4f;

    const/4 v3, 0x4

    const-string v0, ".sgmaor-bmuacpip.aipegdd-no.ol.ocnkomg"

    const-string v0, "com.google.android.gms.appid-no-backup"

    const/4 v3, 0x7

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1}, Lx7$c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x7

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const-string p1, "bdFIontascsrieenIa"

    const-string p1, "FirebaseInstanceId"

    const/4 v3, 0x1

    const-string v0, "App restored, clearing state"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    invoke-virtual {p0}, Lo3f;->e()V

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zze()V

    const/4 v3, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    const-string v0, "IrbstbIaisFdanenec"

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    xor-int/2addr v3, v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-string v0, "IdFIanurnsbaseicte"

    const-string v0, "FirebaseInstanceId"

    const/4 v3, 0x2

    const-string/jumbo v1, "urtrcc paranr i niE irokdfeiol pg  :be"

    const-string v1, "Error creating file in no backup dir: "

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v2, 0x7

    invoke-static {p0, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x5

    const-string/jumbo v0, "|S|"

    const-string/jumbo v0, "|S|"

    const/4 v2, 0x5

    invoke-static {v1, p0, v0, p1}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x2

    invoke-static {p0, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    invoke-static {p2, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    const-string/jumbo v1, "|T|"

    const/4 v3, 0x7

    const-string/jumbo v2, "|"

    const-string/jumbo v2, "|"

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, p1, v2}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lo3f;->a:Landroid/content/SharedPreferences;

    const-string v1, "e_eiaqnrqpcp_iouootet"

    const-string v1, "topic_operation_queue"

    const/4 v3, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x1

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lo3f;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "uespp_ounc_aiqitoreet"

    const-string v1, "topic_operation_queue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lm4f;
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lo3f;->d:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lm4f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo3f;->c:Ll4f;

    iget-object v1, p0, Lo3f;->b:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Ll4f;->a(Landroid/content/Context;Ljava/lang/String;)Lm4f;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/firebase/iid/zzt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v2, 0x6

    const-string v0, "FirebaseInstanceId"

    const/4 v2, 0x4

    const-string v1, "pnimottarrtt ,g  esdaeitSirogneywtc reeui nn dd"

    const-string v1, "Stored data is corrupt, generating new identity"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zze()V

    const/4 v2, 0x4

    iget-object v0, p0, Lo3f;->c:Ll4f;

    const/4 v2, 0x0

    iget-object v1, p0, Lo3f;->b:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Ll4f;->j(Landroid/content/Context;Ljava/lang/String;)Lm4f;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Lo3f;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 7

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, p0, Lo3f;->d:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v6, 0x3

    iget-object v0, p0, Lo3f;->b:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v0}, Ll4f;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v1, :cond_1

    const/4 v6, 0x1

    aget-object v3, v0, v2

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "eooIo.smIandtgogcce.l"

    const-string v5, "com.google.InstanceId"

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lo3f;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x6

    throw v0
.end method
