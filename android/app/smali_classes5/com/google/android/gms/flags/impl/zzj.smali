.class public final Lcom/google/android/gms/flags/impl/zzj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroid/content/SharedPreferences;

    const-class v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/flags/impl/zzj;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lzgd;

    invoke-direct {v1, p0}, Lzgd;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {v1}, Ldtb;->F2(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    sput-object p0, Lcom/google/android/gms/flags/impl/zzj;->a:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v2, 0x5

    sget-object p0, Lcom/google/android/gms/flags/impl/zzj;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p0
.end method
