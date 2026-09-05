.class public final Lk3f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static g:I

.field public static h:Landroid/app/PendingIntent;


# instance fields
.field public final a:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Le3f;

.field public d:Landroid/os/Messenger;

.field public e:Landroid/os/Messenger;

.field public f:Lb4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3f;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lz4;

    const/4 v1, 0x1

    invoke-direct {v0}, Lz4;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lk3f;->a:Lz4;

    iput-object p1, p0, Lk3f;->b:Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p2, p0, Lk3f;->c:Le3f;

    const/4 v1, 0x1

    new-instance p1, Landroid/os/Messenger;

    const/4 v1, 0x3

    new-instance p2, Lm3f;

    const/4 v1, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, p0, v0}, Lm3f;-><init>(Lk3f;Landroid/os/Looper;)V

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lk3f;->d:Landroid/os/Messenger;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk3f;->c:Le3f;

    const/4 v5, 0x6

    invoke-virtual {v0}, Le3f;->f()I

    move-result v0

    const/4 v5, 0x0

    const v1, 0xb71b00

    const/4 v5, 0x7

    if-lt v0, v1, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lk3f;->b:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v0}, Lo4f;->b(Landroid/content/Context;)Lo4f;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lf3f;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget v2, v0, Lo4f;->d:I

    const/4 v5, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x0

    iput v3, v0, Lo4f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1}, Lf3f;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lo4f;->a(Ld3f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_1
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v5, 0x7

    const-string v1, "aFsIerbsaenetinIdc"

    const-string v1, "FirebaseInstanceId"

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const-string v1, "ItdmaIrFiebesecnsn"

    const-string v1, "FirebaseInstanceId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x16

    const/4 v5, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v3, ": saorgketuqmeoni Err "

    const-string v3, "Error making request: "

    const/4 v5, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, 0x2

    instance-of v1, v1, Lcom/google/firebase/iid/zzag;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/google/firebase/iid/zzag;

    const/4 v5, 0x1

    iget v0, v0, Lcom/google/firebase/iid/zzag;->zza:I

    const/4 v5, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lk3f;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x1

    throw p1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lk3f;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lk3f;->a:Lz4;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lk3f;->a:Lz4;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const-string p2, "eFcnIbtIdasrnsebie"

    const-string p2, "FirebaseInstanceId"

    const/4 v3, 0x7

    const-string v1, "c lacnuao k friMigbss"

    const-string v1, "Missing callback for "

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object p1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v3, 0x6

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lk3f;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v1, "or.mgsepsegelgoe"

    const-string v1, "google.messenger"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lk3f;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    const-class v0, Lk3f;

    const-class v0, Lk3f;

    const/4 v8, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x6

    sget v1, Lk3f;->g:I

    const/4 v8, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x2

    sput v2, Lk3f;->g:I

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v8, 0x1

    monitor-exit v0

    const/4 v8, 0x6

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x3

    iget-object v3, p0, Lk3f;->a:Lz4;

    const/4 v8, 0x4

    monitor-enter v3

    :try_start_1
    const/4 v8, 0x7

    iget-object v4, p0, Lk3f;->a:Lz4;

    const/4 v8, 0x5

    invoke-virtual {v4, v1, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v8, 0x0

    iget-object v3, p0, Lk3f;->c:Le3f;

    const/4 v8, 0x1

    invoke-virtual {v3}, Le3f;->a()I

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_7

    const/4 v8, 0x4

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x1

    const-string v4, "dao.mogoqomngls.ier.gd"

    const-string v4, "com.google.android.gms"

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x4

    iget-object v4, p0, Lk3f;->c:Le3f;

    const/4 v8, 0x5

    invoke-virtual {v4}, Le3f;->a()I

    move-result v4

    const/4 v8, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x4

    if-ne v4, v5, :cond_0

    const/4 v8, 0x1

    const-string v4, "EosEm.lTQo.RUoTgdNiKi_Oegc.E"

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v4, "lRcmRenotgnitEi..o.2dn.dm.eoIrmgGdSoTac"

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v8, 0x1

    iget-object p1, p0, Lk3f;->b:Landroid/content/Context;

    monitor-enter v0

    :try_start_2
    sget-object v4, Lk3f;->h:Landroid/app/PendingIntent;

    const/4 v8, 0x2

    if-nez v4, :cond_1

    const/4 v8, 0x7

    new-instance v4, Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x1

    const-string v6, "com.google.example.invalidpackage"

    const/4 v8, 0x7

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v8, 0x7

    sput-object p1, Lk3f;->h:Landroid/app/PendingIntent;

    :cond_1
    const/4 v8, 0x0

    const-string p1, "app"

    const-string p1, "app"

    const/4 v8, 0x6

    sget-object v4, Lk3f;->h:Landroid/app/PendingIntent;

    const/4 v8, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x3

    const-string p1, "kid"

    const/4 v8, 0x4

    const/4 v0, 0x5

    invoke-static {v1, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x0

    const-string/jumbo v4, "||DI"

    const-string/jumbo v4, "|ID|"

    const/4 v8, 0x7

    const-string/jumbo v6, "|"

    const-string/jumbo v6, "|"

    const/4 v8, 0x7

    invoke-static {v0, v4, v1, v6}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ersioeInasIcbdFaen"

    const-string p1, "FirebaseInstanceId"

    const/4 v8, 0x4

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    const-string p1, "FirebaseInstanceId"

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x2

    add-int/lit8 v6, v6, 0x8

    const/4 v8, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    const-string v6, "en nibdS"

    const-string v6, "Sending "

    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v8, 0x5

    const-string p1, "releegusgomnse.g"

    const-string p1, "google.messenger"

    const/4 v8, 0x1

    iget-object v4, p0, Lk3f;->d:Landroid/os/Messenger;

    const/4 v8, 0x1

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v8, 0x3

    iget-object p1, p0, Lk3f;->e:Landroid/os/Messenger;

    const/4 v8, 0x3

    if-nez p1, :cond_3

    const/4 v8, 0x3

    iget-object p1, p0, Lk3f;->f:Lb4f;

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    :cond_3
    const/4 v8, 0x6

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v8, 0x2

    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_3
    const/4 v8, 0x2

    iget-object v4, p0, Lk3f;->e:Landroid/os/Messenger;

    const/4 v8, 0x6

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    iget-object v4, p0, Lk3f;->f:Lb4f;

    const/4 v8, 0x4

    iget-object v4, v4, Lb4f;->a:Landroid/os/Messenger;

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    const-string p1, "arbIdFnpasicnseeIe"

    const-string p1, "FirebaseInstanceId"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/4 v8, 0x4

    const-string p1, "cdsenaanqbIeiFtres"

    const-string p1, "FirebaseInstanceId"

    const/4 v8, 0x0

    const-string v0, "tesekr sn datfaelesi,lf  vSacoertbclsaieMg"

    const-string v0, "Messenger failed, fallback to startService"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v8, 0x6

    iget-object p1, p0, Lk3f;->c:Le3f;

    const/4 v8, 0x5

    invoke-virtual {p1}, Le3f;->a()I

    move-result p1

    const/4 v8, 0x4

    if-ne p1, v5, :cond_6

    const/4 v8, 0x1

    iget-object p1, p0, Lk3f;->b:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    iget-object p1, p0, Lk3f;->b:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    :try_start_4
    const/4 v8, 0x6

    iget-object p1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v8, 0x5

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    const/4 v8, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x5

    iget-object v0, p0, Lk3f;->a:Lz4;

    monitor-enter v0

    :try_start_5
    const/4 v8, 0x2

    iget-object v2, p0, Lk3f;->a:Lz4;

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x7

    throw p1

    :catchall_1
    move-exception p1

    const/4 v8, 0x4

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_6
    const/4 v8, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v0

    :catch_2
    const/4 v8, 0x0

    const-string p1, "ascmtaFieneIrsdenb"

    const-string p1, "FirebaseInstanceId"

    const/4 v8, 0x3

    const-string v0, "Nsrso eonep"

    const-string v0, "No response"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x2

    const-string v0, "MTOTEbI"

    const-string v0, "TIMEOUT"

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    const/4 v8, 0x0

    iget-object v2, p0, Lk3f;->a:Lz4;

    monitor-enter v2

    :try_start_7
    const/4 v8, 0x7

    iget-object v0, p0, Lk3f;->a:Lz4;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v8, 0x4

    throw p1

    :catchall_2
    move-exception p1

    :try_start_8
    const/4 v8, 0x7

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v8, 0x6

    throw p1

    :catchall_3
    move-exception p1

    const/4 v8, 0x3

    monitor-exit v0

    throw p1

    :cond_7
    const/4 v8, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x7

    const-string v0, "ISACD_uICSVMIRGS_EESEINTIN"

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :catchall_4
    move-exception p1

    :try_start_9
    const/4 v8, 0x2

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v8, 0x3

    throw p1

    :catchall_5
    move-exception p1

    const/4 v8, 0x5

    monitor-exit v0

    throw p1
.end method
