.class public final Lx9c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;",
        "",
        "()V",
        "MAX_CRASH_REPORT_NUM",
        "",
        "TAG",
        "",
        "instance",
        "Lcom/facebook/internal/instrument/crashreport/CrashHandler;",
        "enable",
        "",
        "sendExceptionReports",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ld9c;->z()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Lu9c;->b()Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    sget-object v2, Lt9c;->a:Lt9c;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-array v0, v1, [Ljava/io/File;

    :goto_0
    const/4 v6, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    array-length v3, v0

    const/4 v6, 0x5

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x6

    if-ge v4, v3, :cond_2

    const/4 v6, 0x3

    aget-object v5, v0, v4

    const/4 v6, 0x4

    invoke-static {v5}, Ln9c$a;->a(Ljava/io/File;)Ln9c;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x4

    check-cast v4, Ln9c;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ln9c;->b()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    sget-object v2, Lx9c$a$b;->a:Lx9c$a$b;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v2, Lorg/json/JSONArray;

    const/4 v6, 0x3

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lisg;->f(II)Lesg;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x1

    check-cast v3, Long;

    const/4 v6, 0x1

    invoke-virtual {v3}, Long;->a()I

    move-result v3

    const/4 v6, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    new-instance v1, Lx9c$a$a;

    const/4 v6, 0x3

    invoke-direct {v1, v0}, Lx9c$a$a;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    const-string v0, "pssteroahr_cr"

    const-string v0, "crash_reports"

    const/4 v6, 0x4

    invoke-static {v0, v2, v1}, Lu9c;->e(Ljava/lang/String;Lorg/json/JSONArray;Lb4c$b;)V

    const/4 v6, 0x4

    return-void
.end method
