.class public final Lo9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp8c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "enabled",
        "",
        "onCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lo9c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lo9c;

    const/4 v1, 0x2

    invoke-direct {v0}, Lo9c;-><init>()V

    sput-object v0, Lo9c;->a:Lo9c;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_9

    const/4 v12, 0x7

    sget-object p1, Lx9c;->d:Lx9c$a;

    const/4 v12, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v12, 0x4

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v12, 0x2

    invoke-static {}, Lq4c;->c()Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    invoke-virtual {p1}, Lx9c$a;->a()V

    :cond_0
    const/4 v12, 0x4

    sget-object v0, Lx9c;->c:Lx9c;

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    sget-object v0, Lx9c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x3

    sget-object v0, Lx9c;->b:Ljava/lang/String;

    :try_start_1
    const/4 v12, 0x1

    const-string v2, "nAslederealdby !"

    const-string v2, "Already enabled!"

    const/4 v12, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x5

    monitor-exit p1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v12, 0x3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v2, Lx9c;

    const/4 v12, 0x1

    invoke-direct {v2, v0, v1}, Lx9c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lmqg;)V

    const/4 v12, 0x3

    sput-object v2, Lx9c;->c:Lx9c;

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x5

    monitor-exit p1

    :goto_0
    const/4 v12, 0x3

    sget-object p1, Lp8c$b;->s:Lp8c$b;

    const/4 v12, 0x7

    invoke-static {p1}, Lp8c;->b(Lp8c$b;)Z

    move-result p1

    const/4 v12, 0x5

    if-eqz p1, :cond_8

    const/4 v12, 0x6

    const/4 p1, 0x1

    const/4 v12, 0x2

    sput-boolean p1, Lm9c;->a:Z

    const/4 v12, 0x7

    invoke-static {}, Lq4c;->c()Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_7

    const/4 v12, 0x2

    invoke-static {}, Ld9c;->z()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_2

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x2

    invoke-static {}, Lu9c;->b()Ljava/io/File;

    move-result-object v0

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x4

    if-eqz v0, :cond_3

    const/4 v12, 0x7

    sget-object v3, Ls9c;->a:Ls9c;

    const/4 v12, 0x3

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    new-array v0, v2, [Ljava/io/File;

    :goto_1
    const/4 v12, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    array-length v4, v0

    const/4 v12, 0x5

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v12, 0x0

    if-ge v5, v4, :cond_5

    const/4 v12, 0x3

    aget-object v6, v0, v5

    const/4 v12, 0x2

    invoke-static {v6}, Ln9c$a;->a(Ljava/io/File;)Ln9c;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v6}, Ln9c;->b()Z

    move-result v7

    const/4 v12, 0x3

    if-eqz v7, :cond_4

    const/4 v12, 0x6

    new-instance v7, Lorg/json/JSONObject;

    const/4 v12, 0x4

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const/4 v12, 0x3

    const-string v8, "aismh_derscl"

    const-string v8, "crash_shield"

    const/4 v12, 0x4

    invoke-virtual {v6}, Ln9c;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v12, 0x7

    sget-object v8, Lb4c;->p:Lb4c$c;

    const/4 v12, 0x3

    const-string v9, "rnstose/%iutmn"

    const-string v9, "%s/instruments"

    const/4 v12, 0x7

    new-array v10, p1, [Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v12, 0x2

    sget-object v11, Lz3c;->c:Ljava/lang/String;

    aput-object v11, v10, v2

    const/4 v12, 0x7

    invoke-static {v10, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const-string v10, "( .mmbrnS).r,agrgsaltoitng.*vofaaafajr"

    const-string v10, "java.lang.String.format(format, *args)"

    const/4 v12, 0x5

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    new-instance v10, Ll9c;

    const/4 v12, 0x4

    invoke-direct {v10, v6}, Ll9c;-><init>(Ln9c;)V

    const/4 v12, 0x4

    invoke-virtual {v8, v1, v9, v7, v10}, Lb4c$c;->i(Lr3c;Ljava/lang/String;Lorg/json/JSONObject;Lb4c$b;)Lb4c;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    const/4 v12, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    const/4 v12, 0x3

    goto :goto_3

    :cond_6
    const/4 v12, 0x5

    new-instance v0, Le4c;

    const/4 v12, 0x4

    invoke-direct {v0, v3}, Le4c;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x2

    sget-object v1, Lb4c;->p:Lb4c$c;

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Lb4c$c;->d(Le4c;)Ld4c;

    :cond_7
    :goto_3
    const/4 v12, 0x2

    sput-boolean p1, Ly9c;->b:Z

    :cond_8
    const/4 v12, 0x2

    sget-object p1, Lp8c$b;->t:Lp8c$b;

    const/4 v12, 0x7

    invoke-static {p1}, Lp8c;->b(Lp8c$b;)Z

    move-result p1

    const/4 v12, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v12, 0x4

    monitor-exit p1

    throw v0

    :cond_9
    :goto_4
    const/4 v12, 0x4

    return-void
.end method
