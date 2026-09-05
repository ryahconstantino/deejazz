.class public final Lrae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/google/android/gms/dynamite/DynamiteModule;

.field public static volatile b:Lcom/google/android/gms/tagmanager/zzcp;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/CustomTagProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/CustomVariableProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lrae;->c:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lrae;->d:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " usaaoog s saslver/occn ndeiaonretbt /nr heccs-"

    const-string v0, " doesn\'t have an accessible no-arg constructor"

    const-string v1, "eoImoglrMaaTgAgGPna"

    const-string v1, "GoogleTagManagerAPI"

    :try_start_0
    const/4 v8, 0x1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x6

    array-length v4, v3

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v4, :cond_1

    const/4 v8, 0x5

    aget-object v7, v3, v6

    const/4 v8, 0x0

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    move v3, v5

    move v3, v5

    :goto_1
    if-nez v3, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1e

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x4

    add-int/2addr v0, v2

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v0, "lmnpoednse/m  t/otie"

    const-string v0, " doesn\'t implement "

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string p1, " interface."

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_2
    :try_start_1
    const/4 v8, 0x2

    new-array p1, v5, [Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v8, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v8, 0x4

    goto :goto_3

    :catch_0
    :try_start_2
    const/4 v8, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    const/4 v8, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    const-string v0, "cna  bartssassil.abt  "

    const-string v0, " is an abstract class."

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x6

    goto :goto_2

    :catch_2
    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    const-string v0, "tn ohcutteowestinpo.uex c r rainn"

    const-string v0, " construction threw an exception."

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    goto :goto_2

    :catch_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    goto :goto_2

    :catch_4
    const/4 v8, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    const-string/jumbo v0, "va ta lpdr/-to cosgasoarevourn/e ncthi n "

    const-string v0, " doesn\'t have a valid no-arg constructor"

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v8, 0x0

    goto :goto_2

    :catch_5
    const/4 v8, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    const-string p1, "  upi .bqitncpoeannoac  hla/ed/tti n"

    const-string p1, " can\'t be found in the application."

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v8, 0x1

    const/4 p0, 0x0

    :goto_3
    const/4 v8, 0x7

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcp;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lrae;->b:Lcom/google/android/gms/tagmanager/zzcp;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-class v1, Lrae;

    const-class v1, Lrae;

    const/4 v2, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x3

    sget-object v0, Lrae;->b:Lcom/google/android/gms/tagmanager/zzcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    :try_start_1
    const/4 v2, 0x0

    invoke-static {p0}, Lrae;->c(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "gisdl.TaaIdirlAamoe.agMagg.anr.so.octpapmgomeemrgnn"

    const-string v0, "com.google.android.gms.tagmanager.TagManagerApiImpl"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzcq;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcp;

    move-result-object p0

    const/4 v2, 0x2

    sput-object p0, Lrae;->b:Lcom/google/android/gms/tagmanager/zzcp;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    monitor-exit v1

    const/4 v2, 0x6

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x7

    throw p0

    :cond_1
    :goto_1
    const/4 v2, 0x3

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Lrae;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-class v1, Lrae;

    const-class v1, Lrae;

    const/4 v3, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lrae;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    sget-object v2, Lrae;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v3, 0x2

    const-string v2, ".mcmdortommg.iaggnsenal.agero.dgo"

    const-string v2, "com.google.android.gms.tagmanager"

    const/4 v3, 0x7

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const/4 v3, 0x2

    sput-object p0, Lrae;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    move-object v0, p0

    move-object v0, p0

    :cond_0
    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcm;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v0, Lsae;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lsae;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    const/4 v1, 0x3

    return-object v0
.end method
