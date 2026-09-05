.class public final Ls3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo3f;


# direct methods
.method public constructor <init>(Lo3f;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Ls3f;->a:I

    const/4 v1, 0x7

    new-instance v0, Ls4;

    const/4 v1, 0x0

    invoke-direct {v0}, Ls4;-><init>()V

    iput-object v0, p0, Ls3f;->b:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object p1, p0, Ls3f;->c:Lo3f;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Ls3f;->c:Lo3f;

    const/4 v5, 0x7

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x2

    iget-object v1, p0, Ls3f;->c:Lo3f;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lo3f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Ls3f;->c:Lo3f;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    add-int/2addr v3, v4

    const/4 v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    const-string v3, ","

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Lo3f;->c(Ljava/lang/String;)V

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x0

    iget-object v0, p0, Ls3f;->b:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v2, ","

    const-string v2, ","

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    array-length v1, v1

    const/4 v5, 0x7

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v5, 0x1

    iget v2, p0, Ls3f;->a:I

    add-int/2addr v2, v1

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v5, 0x0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x7

    throw p1
.end method

.method public final b(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v9, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Ls3f;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd()Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    const-string p1, "ntseeInsibIsrcaeFa"

    const-string p1, "FirebaseInstanceId"

    const/4 v9, 0x1

    const-string v0, "ce mdu ycecsnedpctis"

    const-string v0, "topic sync succeeded"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v9, 0x1

    monitor-exit p0

    const/4 v9, 0x5

    return v1

    :cond_2
    const/4 v9, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x3

    const-string v2, "bsIaoncInFdsaereti"

    const-string v2, "FirebaseInstanceId"

    const/4 v9, 0x2

    const-string v3, "!"

    const-string v3, "!"

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    array-length v4, v3

    const/4 v9, 0x5

    const/4 v5, 0x2

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x3

    if-ne v4, v5, :cond_b

    const/4 v9, 0x1

    aget-object v4, v3, v6

    const/4 v9, 0x3

    aget-object v3, v3, v1

    const/4 v9, 0x0

    const/4 v5, -0x1

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x7

    const/16 v8, 0x53

    if-eq v7, v8, :cond_4

    const/4 v9, 0x5

    const/16 v8, 0x55

    const/4 v9, 0x6

    if-eq v7, v8, :cond_3

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    const-string v7, "U"

    const-string v7, "U"

    const/4 v9, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    move v5, v1

    move v5, v1

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    const-string v7, "S"

    const-string v7, "S"

    const/4 v9, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_5

    const/4 v9, 0x7

    move v5, v6

    move v5, v6

    :cond_5
    :goto_1
    const/4 v9, 0x5

    if-eqz v5, :cond_7

    const/4 v9, 0x1

    if-eq v5, v1, :cond_6

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_b

    const/4 v9, 0x3

    const-string v3, "cctnsbbeseesbrud auen eiidocrup"

    const-string/jumbo v3, "unsubscribe operation succeeded"

    const/4 v9, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    goto/16 :goto_4

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_b

    const/4 v9, 0x6

    const-string v3, " aptceu rrnsdebsiodceubueseoi"

    const-string v3, "subscribe operation succeeded"

    const/4 v9, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    goto :goto_4

    :catch_0
    move-exception v3

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    const-string v5, "OABV_LIpESCR_AIETNEAV"

    const-string v5, "SERVICE_NOT_AVAILABLE"

    const/4 v9, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    if-nez v4, :cond_a

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    const-string v5, "NEIRENLRqTSERV_R_RERO"

    const-string v5, "INTERNAL_SERVER_ERROR"

    const/4 v9, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_8

    const/4 v9, 0x3

    goto :goto_2

    :cond_8
    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    if-nez v4, :cond_9

    const/4 v9, 0x5

    const-string v3, "iasnWoi.sri o  eepoelropt  dttonei eapetxytilmeo nlchaait TswppoiTriueccr.f o"

    const-string v3, "Topic operation failed without exception message. Will retry Topic operation."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x6

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    throw v3

    :cond_a
    :goto_2
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    const-string v4, "aoTmppnoe dfil:eti cora "

    const-string v4, "Topic operation failed: "

    const/4 v9, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v3, " TyWo.pleop  oi.irrani rtcoel"

    const-string v3, ". Will retry Topic operation."

    const/4 v9, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v9, 0x5

    move v2, v6

    const/4 v9, 0x6

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v9, 0x0

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v9, 0x4

    if-nez v2, :cond_c

    return v6

    :cond_c
    const/4 v9, 0x1

    monitor-enter p0

    :try_start_2
    const/4 v9, 0x0

    iget-object v2, p0, Ls3f;->b:Ljava/util/Map;

    const/4 v9, 0x4

    iget v3, p0, Ls3f;->a:I

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Ls3f;->d(Ljava/lang/String;)Z

    const/4 v9, 0x2

    iget v0, p0, Ls3f;->a:I

    const/4 v9, 0x4

    add-int/2addr v0, v1

    const/4 v9, 0x7

    iput v0, p0, Ls3f;->a:I

    const/4 v9, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x3

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Lcce;->s(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v9, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x6

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v9, 0x7

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x2

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ls3f;->c:Lo3f;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Ls3f;->c:Lo3f;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lo3f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v0, ","

    const-string v0, ","

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    array-length v1, v0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-le v1, v2, :cond_0

    const/4 v3, 0x3

    aget-object v1, v0, v2

    const/4 v3, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x4

    aget-object v0, v0, v2

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Ls3f;->c:Lo3f;

    const/4 v4, 0x6

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x4

    iget-object v1, p0, Ls3f;->c:Lo3f;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lo3f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v1, p0, Ls3f;->c:Lo3f;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lo3f;->c(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    return p1

    :cond_2
    const/4 v4, 0x0

    const/4 p1, 0x0

    :try_start_2
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v4, 0x5

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method
