.class public Li0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0f;


# direct methods
.method public constructor <init>(Lj0f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Li0f;->a:Lj0f;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v10, 0x1

    const-string p1, "rlssarCseFayihcetbs"

    const-string p1, "FirebaseCrashlytics"

    const/4 v10, 0x3

    sget-object v0, Ltve;->a:Ltve;

    const/4 v10, 0x0

    iget-object v1, p0, Li0f;->a:Lj0f;

    iget-object v2, v1, Lj0f;->f:Lu0f;

    iget-object v1, v1, Lj0f;->b:Lt0f;

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x6

    const/4 v10, 0x0

    const/4 v4, 0x0

    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Lu0f;->c(Lt0f;)Ljava/util/Map;

    move-result-object v5

    const/4 v10, 0x2

    iget-object v6, v2, Lu0f;->b:Lsze;

    const/4 v10, 0x4

    iget-object v7, v2, Lu0f;->a:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v6, Lrze;

    const/4 v10, 0x2

    invoke-direct {v6, v7, v5}, Lrze;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x6

    iget-object v7, v6, Lrze;->c:Ljava/util/Map;

    const/4 v10, 0x7

    const-string v8, "rUnmtee-gs"

    const-string v8, "User-Agent"

    const/4 v10, 0x4

    const-string v9, "Ca1 oinKslsSA.or 8y1Drhdi2d/ct"

    const-string v9, "Crashlytics Android SDK/18.2.1"

    const/4 v10, 0x7

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v7, v6, Lrze;->c:Ljava/util/Map;

    const/4 v10, 0x3

    const-string v8, "DSXKObLHOEA-E-CENRTIERLSPCT-Y"

    const-string v8, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const/4 v10, 0x5

    const-string v9, "7d58c3u4eb01e4a2f64e58fd1aa350ab7ccc993c"

    const-string v9, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    const/4 v10, 0x5

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v2, v6, v1}, Lu0f;->a(Lrze;Lt0f;)Lrze;

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string/jumbo v7, "ttqstempegresi fugs i nno"

    const-string v7, "Requesting settings from "

    const/4 v10, 0x5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v7, v2, Lu0f;->a:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ltve;->b(Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v7, "pmst ryeq nriSate aeu qeg:rs"

    const-string v7, "Settings query params were: "

    const/4 v10, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ltve;->e(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v6}, Lrze;->b()Ltze;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Lu0f;->d(Ltze;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v10, 0x6

    invoke-virtual {v0, v3}, Ltve;->a(I)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    const-string v2, ".nsetSeetasq lrfie gutdi"

    const-string v2, "Settings request failed."

    const/4 v10, 0x1

    invoke-static {p1, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v1, v4

    move-object v1, v4

    :goto_0
    const/4 v10, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    iget-object v2, p0, Li0f;->a:Lj0f;

    const/4 v10, 0x1

    iget-object v2, v2, Lj0f;->c:Ll0f;

    const/4 v10, 0x7

    invoke-virtual {v2, v1}, Ll0f;->a(Lorg/json/JSONObject;)Ls0f;

    move-result-object v2

    const/4 v10, 0x1

    iget-object v5, p0, Li0f;->a:Lj0f;

    const/4 v10, 0x7

    iget-object v5, v5, Lj0f;->e:Lf0f;

    iget-wide v6, v2, Ls0f;->d:J

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v8, "eaomcd rlrFests.ni lt gie witsoe"

    const-string v8, "Failed to close settings writer."

    const/4 v10, 0x5

    const-string v9, "ottnosr nl ic iie.ghW.gtsafte.ice"

    const-string v9, "Writing settings to cache file..."

    const/4 v10, 0x1

    invoke-virtual {v0, v9}, Ltve;->e(Ljava/lang/String;)V

    :try_start_1
    const-string v9, "ep_atbisxe"

    const-string v9, "expires_at"

    const/4 v10, 0x5

    invoke-virtual {v1, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v10, 0x6

    new-instance v6, Ljava/io/FileWriter;

    const/4 v10, 0x1

    new-instance v7, Ljava/io/File;

    const/4 v10, 0x0

    new-instance v9, Lb0f;

    const/4 v10, 0x3

    iget-object v5, v5, Lf0f;->a:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-direct {v9, v5}, Lb0f;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    invoke-virtual {v9}, Lb0f;->a()Ljava/io/File;

    move-result-object v5

    const/4 v10, 0x2

    const-string/jumbo v9, "ynjrtmucstico.tgssahcleno.si."

    const-string v9, "com.crashlytics.settings.json"

    const/4 v10, 0x3

    invoke-direct {v7, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v10, 0x3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v6, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x6

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v10, 0x5

    goto/16 :goto_4

    :catch_1
    move-exception v5

    const/4 v10, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v10, 0x7

    goto/16 :goto_3

    :catch_2
    move-exception v5

    move-object v6, v4

    move-object v6, v4

    :goto_1
    :try_start_3
    const/4 v10, 0x6

    const-string v7, "h gtcsFpecida is ntleaoe"

    const-string v7, "Failed to cache settings"

    invoke-virtual {v0, v3}, Ltve;->a(I)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    invoke-static {p1, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :goto_2
    const/4 v10, 0x2

    invoke-static {v6, v8}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object p1, p0, Li0f;->a:Lj0f;

    const/4 v10, 0x1

    const-string v0, "tLo sd:iqneestg a"

    const-string v0, "Loaded settings: "

    const/4 v10, 0x6

    invoke-virtual {p1, v1, v0}, Lj0f;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object p1, p0, Li0f;->a:Lj0f;

    const/4 v10, 0x0

    iget-object v0, p1, Lj0f;->b:Lt0f;

    const/4 v10, 0x4

    iget-object v0, v0, Lt0f;->f:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object p1, p1, Lj0f;->a:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-static {p1}, Lnwe;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v10, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v10, 0x6

    const-string v1, "rtsei_nesanteiidefinitcnsgx_"

    const-string v1, "existing_instance_identifier"

    const/4 v10, 0x5

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x0

    iget-object p1, p0, Li0f;->a:Lj0f;

    const/4 v10, 0x3

    iget-object p1, p1, Lj0f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x3

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, p0, Li0f;->a:Lj0f;

    const/4 v10, 0x5

    iget-object p1, p1, Lj0f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x1

    iget-object v0, v2, Ls0f;->a:Lo0f;

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, v2, Ls0f;->a:Lo0f;

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iget-object v0, p0, Li0f;->a:Lj0f;

    const/4 v10, 0x5

    iget-object v0, v0, Lj0f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v4, v6

    move-object v4, v6

    :goto_3
    move-object v6, v4

    move-object v6, v4

    :goto_4
    const/4 v10, 0x4

    invoke-static {v6, v8}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_2
    :goto_5
    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1
.end method
