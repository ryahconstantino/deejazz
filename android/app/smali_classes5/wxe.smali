.class public Lwxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljxe;

.field public final b:La0f;

.field public final c:Le0f;

.field public final d:Ldye;

.field public final e:Lyxe;


# direct methods
.method public constructor <init>(Ljxe;La0f;Le0f;Ldye;Lyxe;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwxe;->a:Ljxe;

    const/4 v0, 0x6

    iput-object p2, p0, Lwxe;->b:La0f;

    const/4 v0, 0x5

    iput-object p3, p0, Lwxe;->c:Le0f;

    const/4 v0, 0x5

    iput-object p4, p0, Lwxe;->d:Ldye;

    const/4 v0, 0x2

    iput-object p5, p0, Lwxe;->e:Lyxe;

    const/4 v0, 0x5

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v4, 0x5

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v4, 0x6

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result p0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x2

    if-eq p0, v2, :cond_0

    const/4 v4, 0x0

    int-to-char p0, p0

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    const/4 v4, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x5

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x7

    throw p0
.end method

.method public static c(Landroid/content/Context;Lqxe;Lb0f;Ljwe;Ldye;Lyxe;Ly0f;Lk0f;)Lwxe;
    .locals 7

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object p2, p2, Lb0f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v2, "m.sybgocefl.cgsaacreh.orles.iiot"

    const-string v2, ".com.google.firebase.crashlytics"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljxe;

    invoke-direct {v2, p0, p1, p3, p6}, Ljxe;-><init>(Landroid/content/Context;Lqxe;Ljwe;Ly0f;)V

    new-instance v3, La0f;

    invoke-direct {v3, v0, p7}, La0f;-><init>(Ljava/io/File;Lk0f;)V

    sget-object p1, Le0f;->b:Lqze;

    invoke-static {p0}, Lxdc;->b(Landroid/content/Context;)V

    invoke-static {}, Lxdc;->a()Lxdc;

    move-result-object p0

    new-instance p1, Lqcc;

    sget-object p2, Le0f;->c:Ljava/lang/String;

    sget-object p3, Le0f;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lqcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxdc;->c(Lndc;)Ludc;

    move-result-object p0

    new-instance p1, Licc;

    const-string p2, "sjon"

    const-string p2, "json"

    invoke-direct {p1, p2}, Licc;-><init>(Ljava/lang/String;)V

    sget-object p2, Le0f;->e:Llcc;

    const-string p3, "_IRmEEHARIRCFSSLCTBEASOP_YR"

    const-string p3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p3, p1, p2}, Ludc;->a(Ljava/lang/String;Licc;Llcc;)Lmcc;

    move-result-object p0

    new-instance v4, Le0f;

    invoke-direct {v4, p0, p2}, Le0f;-><init>(Lmcc;Llcc;)V

    new-instance p0, Lwxe;

    move-object v1, p0

    move-object v1, p0

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lwxe;-><init>(Ljxe;La0f;Le0f;Ldye;Lyxe;)V

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lhze$c;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    new-instance v2, Lkye$b;

    const/4 v5, 0x6

    invoke-direct {v2}, Lkye$b;-><init>()V

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    const-string v4, "kelNo ly"

    const-string v4, "Null key"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x6

    iput-object v3, v2, Lkye$b;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "Nlulubaevl"

    const-string v3, "Null value"

    const/4 v5, 0x1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    iput-object v1, v2, Lkye$b;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lkye$b;->build()Lhze$c;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object p0, Lhwe;->a:Lhwe;

    const/4 v5, 0x3

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method public final a(Lhze$e$d;Ldye;Lyxe;)Lhze$e$d;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lhze$e$d;->f()Lhze$e$d$b;

    move-result-object v0

    const/4 v2, 0x5

    iget-object p2, p2, Ldye;->c:Lcye;

    const/4 v2, 0x4

    invoke-interface {p2}, Lcye;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    new-instance v1, Laze$b;

    const/4 v2, 0x0

    invoke-direct {v1}, Laze$b;-><init>()V

    const/4 v2, 0x0

    iput-object p2, v1, Laze$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Laze$b;->build()Lhze$e$d$d;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lhze$e$d$b;->b(Lhze$e$d$d;)Lhze$e$d$b;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object p2, Ltve;->a:Ltve;

    const/4 v2, 0x0

    const-string v1, " utae utlatiwhesvo elNhi   dogtn.nitdco"

    const-string v1, "No log data to include with this event."

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Ltve;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    iget-object p2, p3, Lyxe;->b:Ltxe;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ltxe;->a()Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Lwxe;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x2

    iget-object p3, p3, Lyxe;->c:Ltxe;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ltxe;->a()Ljava/util/Map;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {p3}, Lwxe;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    move-object v1, p2

    move-object v1, p2

    const/4 v2, 0x2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lhze$e$d;->a()Lhze$e$d$a;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lhze$e$d$a;->f()Lhze$e$d$a$a;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v1, Lize;

    const/4 v2, 0x5

    invoke-direct {v1, p2}, Lize;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lhze$e$d$a$a;->a(Lize;)Lhze$e$d$a$a;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lize;

    const/4 v2, 0x2

    invoke-direct {p2, p3}, Lize;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lhze$e$d$a$a;->b(Lize;)Lhze$e$d$a$a;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lhze$e$d$a$a;->build()Lhze$e$d$a;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lhze$e$d$b;->a(Lhze$e$d$a;)Lhze$e$d$b;

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0}, Lhze$e$d$b;->build()Lhze$e$d;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lwxe;->b:La0f;

    const/4 v3, 0x4

    iget-object v0, v0, La0f;->b:Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {v0}, La0f;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, La0f;->j:Ljava/util/Comparator;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    const-string v3, "capsr"

    const-string v3, "crash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lwxe;->a:Ljxe;

    iget-object v5, v4, Ljxe;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iget-object v6, v4, Ljxe;->d:Ly0f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-interface {v6, v9}, Ly0f;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    new-instance v12, Lz0f;

    invoke-direct {v12, v10, v6}, Lz0f;-><init>(Ljava/lang/Throwable;Ly0f;)V

    goto :goto_0

    :cond_0
    move-object v12, v11

    move-object v12, v11

    :goto_0
    new-instance v6, Lrye$b;

    invoke-direct {v6}, Lrye$b;-><init>()V

    invoke-virtual {v6, v2}, Lrye$b;->e(Ljava/lang/String;)Lhze$e$d$b;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lrye$b;->a:Ljava/lang/Long;

    iget-object v2, v4, Ljxe;->c:Ljwe;

    iget-object v2, v2, Ljwe;->d:Ljava/lang/String;

    iget-object v10, v4, Ljxe;->a:Landroid/content/Context;

    const-string v13, "qiivctty"

    const-string v13, "activity"

    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    invoke-virtual {v10}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v14, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_2
    move-object v13, v11

    move-object v13, v11

    :goto_1
    if-eqz v13, :cond_4

    iget v11, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v13, 0x64

    if-eq v11, v13, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_4
    new-instance v13, Lsye$b;

    invoke-direct {v13}, Lsye$b;-><init>()V

    iput-object v11, v13, Lsye$b;->d:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v13, Lsye$b;->e:Ljava/lang/Integer;

    new-instance v11, Ltye$b;

    invoke-direct {v11}, Ltye$b;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x4

    invoke-virtual {v4, v1, v9, v15}, Ljxe;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lhze$e$d$a$b$e;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_6

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/Thread;

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    iget-object v10, v4, Ljxe;->d:Ly0f;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v10, v1}, Ly0f;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v4, v15, v1, v10}, Ljxe;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lhze$e$d$a$b$e;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const/4 v15, 0x4

    goto :goto_3

    :cond_6
    new-instance v1, Lize;

    invoke-direct {v1, v14}, Lize;-><init>(Ljava/util/List;)V

    iput-object v1, v11, Ltye$b;->a:Lize;

    const/4 v1, 0x0

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    new-array v9, v1, [Ljava/lang/StackTraceElement;

    :goto_4
    new-instance v2, Lvye$b;

    invoke-direct {v2}, Lvye$b;-><init>()V

    iput-object v8, v2, Lvye$b;->a:Ljava/lang/String;

    iput-object v7, v2, Lvye$b;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v9, v7}, Ljxe;->d([Ljava/lang/StackTraceElement;I)Lize;

    move-result-object v8

    new-instance v9, Lize;

    invoke-direct {v9, v8}, Lize;-><init>(Ljava/util/List;)V

    iput-object v9, v2, Lvye$b;->c:Lize;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lvye$b;->e:Ljava/lang/Integer;

    if-eqz v12, :cond_8

    const/16 v1, 0x8

    const/4 v8, 0x1

    invoke-virtual {v4, v12, v7, v1, v8}, Ljxe;->c(Lz0f;III)Lhze$e$d$a$b$c;

    move-result-object v1

    iput-object v1, v2, Lvye$b;->d:Lhze$e$d$a$b$c;

    :cond_8
    invoke-virtual {v2}, Lvye$b;->build()Lhze$e$d$a$b$c;

    move-result-object v1

    iput-object v1, v11, Ltye$b;->b:Lhze$e$d$a$b$c;

    invoke-virtual {v4}, Ljxe;->e()Lhze$e$d$a$b$d;

    move-result-object v1

    invoke-virtual {v11, v1}, Ltye$b;->b(Lhze$e$d$a$b$d;)Lhze$e$d$a$b$b;

    invoke-virtual {v4}, Ljxe;->a()Lize;

    move-result-object v1

    invoke-virtual {v11, v1}, Ltye$b;->a(Lize;)Lhze$e$d$a$b$b;

    invoke-virtual {v11}, Ltye$b;->build()Lhze$e$d$a$b;

    move-result-object v1

    invoke-virtual {v13, v1}, Lsye$b;->c(Lhze$e$d$a$b;)Lhze$e$d$a$a;

    invoke-virtual {v13}, Lsye$b;->build()Lhze$e$d$a;

    move-result-object v1

    invoke-virtual {v6, v1}, Lrye$b;->a(Lhze$e$d$a;)Lhze$e$d$b;

    invoke-virtual {v4, v5}, Ljxe;->b(I)Lhze$e$d$c;

    move-result-object v1

    invoke-virtual {v6, v1}, Lrye$b;->c(Lhze$e$d$c;)Lhze$e$d$b;

    invoke-virtual {v6}, Lrye$b;->build()Lhze$e$d;

    move-result-object v1

    iget-object v2, v0, Lwxe;->b:La0f;

    iget-object v4, v0, Lwxe;->d:Ldye;

    iget-object v5, v0, Lwxe;->e:Lyxe;

    invoke-virtual {v0, v1, v4, v5}, Lwxe;->a(Lhze$e$d;Ldye;Lyxe;)Lhze$e$d;

    move-result-object v1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-virtual {v2, v1, v4, v3}, La0f;->g(Lhze$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwxe;->b:La0f;

    const/4 v9, 0x6

    invoke-virtual {v0}, La0f;->c()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v9, 0x7

    invoke-virtual {v0}, La0f;->c()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Ljava/io/File;

    :try_start_0
    const/4 v9, 0x5

    sget-object v3, La0f;->i:Lqze;

    const/4 v9, 0x5

    invoke-static {v1}, La0f;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Lqze;->e(Ljava/lang/String;)Lhze;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    new-instance v5, Lkwe;

    const/4 v9, 0x6

    invoke-direct {v5, v3, v4}, Lkwe;-><init>(Lhze;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Ltve;->a:Ltve;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v6, "llsur pdC  nlootooirde etf "

    const-string v6, "Could not load report file "

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v6, ";demglntie"

    const-string v6, "; deleting"

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v4, v5, v3}, Ltve;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lkxe;

    const/4 v9, 0x1

    iget-object v3, p0, Lwxe;->c:Le0f;

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lkxe;->a()Lhze;

    move-result-object v4

    const/4 v9, 0x7

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x6

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v9, 0x6

    iget-object v3, v3, Le0f;->a:Lmcc;

    new-instance v6, Lhcc;

    const/4 v9, 0x0

    sget-object v7, Lkcc;->c:Lkcc;

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v8, v4, v7}, Lhcc;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkcc;)V

    const/4 v9, 0x5

    new-instance v4, Ld0f;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v2}, Ld0f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lkxe;)V

    const/4 v9, 0x3

    check-cast v3, Lvdc;

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v4}, Lvdc;->a(Ljcc;Lncc;)V

    const/4 v9, 0x0

    iget-object v2, v5, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v9, 0x3

    new-instance v3, Lgwe;

    const/4 v9, 0x3

    invoke-direct {v3, p0}, Lgwe;-><init>(Lwxe;)V

    const/4 v9, 0x3

    invoke-virtual {v2, p1, v3}, Lcce;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method
