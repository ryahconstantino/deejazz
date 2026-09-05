.class public final Lw9c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/anrreport/ANRHandler;",
        "",
        "()V",
        "MAX_ANR_REPORT_NUM",
        "",
        "enabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enable",
        "",
        "sendANRReports",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Lw9c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final a()V
    .locals 8
    .annotation runtime Lgpg;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lw9c;

    const-class v0, Lw9c;

    const/4 v7, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x5

    invoke-static {}, Ld9c;->z()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Lu9c;->b()Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    sget-object v3, Lr9c;->a:Lr9c;

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    new-array v1, v2, [Ljava/io/File;

    :goto_0
    const/4 v7, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x4

    array-length v4, v1

    const/4 v7, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    array-length v4, v1

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v4, :cond_3

    const/4 v7, 0x2

    aget-object v6, v1, v5

    const/4 v7, 0x4

    invoke-static {v6}, Ln9c$a;->a(Ljava/io/File;)Ln9c;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x6

    check-cast v5, Ln9c;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ln9c;->b()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    sget-object v3, Lw9c$b;->a:Lw9c$b;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v3, Lorg/json/JSONArray;

    const/4 v7, 0x3

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x5

    invoke-static {v2, v4}, Lisg;->f(II)Lesg;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_6

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x6

    check-cast v4, Long;

    const/4 v7, 0x3

    invoke-virtual {v4}, Long;->a()I

    move-result v4

    const/4 v7, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    const-string v2, "_rsosaretrn"

    const-string v2, "anr_reports"

    const/4 v7, 0x5

    new-instance v4, Lw9c$a;

    const/4 v7, 0x6

    invoke-direct {v4, v1}, Lw9c$a;-><init>(Ljava/util/List;)V

    const/4 v7, 0x5

    invoke-static {v2, v3, v4}, Lu9c;->e(Ljava/lang/String;Lorg/json/JSONArray;Lb4c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-void
.end method
