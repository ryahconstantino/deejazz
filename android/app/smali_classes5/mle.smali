.class public final Lmle;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lsoe;

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgne;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsoe;

    const/4 v3, 0x4

    const-string v1, "AssetPackStorage"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmle;->c:Lsoe;

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const-wide/16 v1, 0xe

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x0

    sput-wide v1, Lmle;->d:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x1c

    const-wide/16 v1, 0x1c

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x0

    sput-wide v0, Lmle;->e:J

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgne;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmle;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lmle;->b:Lgne;

    const/4 v0, 0x7

    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x4

    array-length v0, v0

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    invoke-static {p0, v0}, Lmle;->c(Ljava/io/File;Z)J

    move-result-wide v1

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v7, 0x5

    array-length v3, p0

    :goto_0
    const/4 v7, 0x5

    if-ge v0, v3, :cond_2

    const/4 v7, 0x5

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "apsltet.s"

    const-string v6, "stale.tmp"

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v7, 0x5

    invoke-static {v4}, Lmle;->h(Ljava/io/File;)Z

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x4

    return-void
.end method

.method public static c(Ljava/io/File;Z)J
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x6

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-wide v1

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v8, 0x5

    array-length p1, p1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x6

    if-le p1, v4, :cond_1

    sget-object p1, Lmle;->c:Lsoe;

    const/4 v8, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v5, 0x5

    const/4 v8, 0x1

    const-string v6, "sdnmie a Mcfohpe nggosrkisunsoiu evinvp.ee lrucst olihtd "

    const-string v6, "Multiple pack versions found, using highest version code."

    const/4 v8, 0x5

    invoke-virtual {p1, v5, v6, v4}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v8, 0x4

    array-length p1, p0

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x5

    if-ge v4, p1, :cond_3

    const/4 v8, 0x0

    aget-object v5, p0, v4

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    const-string v7, "tstaolme."

    const-string v7, "stale.tmp"

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v8, 0x3

    sget-object p1, Lmle;->c:Lsoe;

    const/4 v8, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v4, "rtsiab  orrtocsdeupc e.sptarCek"

    const-string v4, "Corrupt asset pack directories."

    const/4 v8, 0x4

    invoke-virtual {p1, p0, v4, v3}, Lsoe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_4

    const/4 v8, 0x7

    return-wide v1

    :cond_4
    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v8, 0x3

    add-int/lit8 p0, p0, -0x1

    const/4 v8, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x1

    check-cast p0, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v8, 0x2

    return-wide p0
.end method

.method public static h(Ljava/io/File;)Z
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    array-length v3, v0

    const/4 v7, 0x7

    move v4, v1

    move v4, v1

    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v7, 0x2

    if-ge v4, v3, :cond_1

    const/4 v7, 0x1

    aget-object v6, v0, v4

    const/4 v7, 0x4

    invoke-static {v6}, Lmle;->h(Ljava/io/File;)Z

    move-result v6

    const/4 v7, 0x6

    and-int/2addr v5, v6

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    move v5, v2

    move v5, v2

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const/4 v7, 0x3

    if-nez p0, :cond_2

    const/4 v7, 0x4

    return v1

    :cond_2
    const/4 v7, 0x5

    if-eq v2, v5, :cond_3

    const/4 v7, 0x1

    return v1

    :cond_3
    const/4 v7, 0x4

    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lmle;->g()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lmle;->g()Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lmle;->g()Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x3

    if-nez v2, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Lmle;->g()Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x6

    array-length v3, v2

    const/4 v8, 0x1

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v8, 0x6

    if-ge v4, v3, :cond_3

    const/4 v8, 0x2

    aget-object v5, v2, v4

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {p0}, Lmle;->f()Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x2

    return-object v0

    :catch_0
    move-exception v2

    const/4 v8, 0x3

    sget-object v3, Lmle;->c:Lsoe;

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object v2, v4, v1

    const/4 v8, 0x6

    const/4 v1, 0x6

    const/4 v8, 0x2

    const-string v2, "%iiessuCtoclcor   inau n rileppnocthossesglesr.akdlwc n yddt n"

    const-string v2, "Could not process directory while scanning installed packs. %s"

    const/4 v8, 0x6

    invoke-virtual {v3, v1, v2, v4}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    const/4 v8, 0x3

    return-object v0
.end method

.method public final e(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x6

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lmle;->f()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lmle;->g()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "_tmp"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x6

    iget-object v1, p0, Lmle;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "aekpastpsc"

    const-string v2, "assetpacks"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lmle;->d()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    check-cast v2, Ljava/util/ArrayList;

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/io/File;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Lmle;->j(Ljava/lang/String;)Luke;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v6, 0x0

    sget-object v3, Lmle;->c:Lsoe;

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v2, v4, v5

    const/4 v6, 0x4

    const/4 v2, 0x6

    const/4 v6, 0x4

    const-string v5, "Could not process directory while scanning installed packs: %s"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Lmle;->u(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Luke;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lmle;->g()Ljava/io/File;

    move-result-object v1

    const/4 v8, 0x6

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x6

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x6

    sget-object v0, Lmle;->c:Lsoe;

    const/4 v8, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object p1, v1, v5

    const/4 v8, 0x6

    const-string p1, "k  oah  qw i:odkccPpuasnenftam t%"

    const-string p1, "Pack not found with pack name: %s"

    invoke-virtual {v0, v2, p1, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    move-object p1, v6

    move-object p1, v6

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x2

    iget-object v7, p0, Lmle;->b:Lgne;

    const/4 v8, 0x4

    invoke-virtual {v7}, Lgne;->a()I

    move-result v7

    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x3

    sget-object v0, Lmle;->c:Lsoe;

    const/4 v8, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object p1, v1, v5

    const/4 v8, 0x5

    iget-object p1, p0, Lmle;->b:Lgne;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lgne;->a()I

    move-result p1

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x5

    aput-object p1, v1, v4

    const/4 v8, 0x1

    const-string p1, "p sP%hpoios wp:av % acodsenunsrtit: f ma n n keak"

    const-string p1, "Pack not found with pack name: %s app version: %s"

    const/4 v8, 0x7

    invoke-virtual {v0, v2, p1, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    array-length v1, v0

    const/4 v8, 0x3

    if-nez v1, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    if-le v1, v4, :cond_3

    const/4 v8, 0x3

    sget-object v0, Lmle;->c:Lsoe;

    const/4 v8, 0x5

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object p1, v1, v5

    const/4 v8, 0x3

    iget-object p1, p0, Lmle;->b:Lgne;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lgne;->a()I

    move-result p1

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v1, v4

    const/4 v8, 0x1

    const-string p1, "aapm sukf uave rmo n%::cnfrpsipcspsienooopt ks ni  l  aevrelMd"

    const-string p1, "Multiple pack versions found for pack name: %s app version: %s"

    const/4 v8, 0x5

    invoke-virtual {v0, v3, p1, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    aget-object p1, v0, v5

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x6

    sget-object v0, Lmle;->c:Lsoe;

    const/4 v8, 0x7

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object p1, v1, v5

    const/4 v8, 0x5

    iget-object p1, p0, Lmle;->b:Lgne;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lgne;->a()I

    move-result p1

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x2

    aput-object p1, v1, v4

    const-string p1, "ion o oveur nsakid:s cp%caepne a rNopf%os o  n mvsfkr:p"

    const-string p1, "No pack version found for pack name: %s app version: %s"

    const/4 v8, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_2
    if-nez p1, :cond_5

    const/4 v8, 0x1

    return-object v6

    :cond_5
    const/4 v8, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x2

    const-string v1, "etsasb"

    const-string v1, "assets"

    const/4 v8, 0x7

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_6

    const/4 v8, 0x5

    sget-object p1, Lmle;->c:Lsoe;

    const/4 v8, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v0, v1, v5

    const/4 v8, 0x2

    const-string v0, "ereta u%sdotftyadF sin rde  sc:isol"

    const-string v0, "Failed to find assets directory: %s"

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v0, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x0

    return-object v6

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Lple;

    const/4 v8, 0x3

    invoke-direct {v1, v5, p1, v0}, Lple;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object v1
.end method

.method public final k(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lmle;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x4

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lmle;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "p_lsisc"

    const-string p2, "_slices"

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p1, "fvdir_neque"

    const-string p1, "_unverified"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x2

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmle;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x4

    const-string p2, "lis_cse"

    const-string p2, "_slices"

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "dvrmie_ie"

    const-string p1, "_verified"

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final n(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmle;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "acp_ok"

    const-string p2, "_packs"

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final o(Ljava/lang/String;IJ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lmle;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "pemreb.gt"

    const-string p2, "merge.tmp"

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x3

    new-instance p2, Ljava/io/FileInputStream;

    const/4 v1, 0x5

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x5

    const-string p2, "eOnuMbuemrgfre"

    const-string p2, "numberOfMerges"

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    const-string p4, "rkco n p lecipMfeeiuc.thergrpt"

    const-string p4, "Merge checkpoint file corrupt."

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    :try_start_1
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x7

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    new-instance p2, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v1, 0x3

    invoke-direct {p2, p4, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x6

    throw p2

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v1, 0x2

    invoke-direct {p1, p4}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v1, 0x6

    sget-object p3, Lmpe;->a:Lgpe;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    throw p1
.end method

.method public final p(Ljava/lang/String;IJI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmle;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "tpgee.mrq"

    const-string p2, "merge.tmp"

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/util/Properties;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string p3, "ersmubnMsfeOrg"

    const-string p3, "numberOfMerges"

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v1, 0x0

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public final q(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p5}, Lmle;->r(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, "tiamnct.hekocd"

    const-string p2, "checkpoint.dat"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x6

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lmle;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "_ecloss"

    const-string p2, "_slices"

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string p1, "_metadata"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final s()V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lmle;->d()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ljava/io/File;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-static {v1}, Lmle;->b(Ljava/io/File;)V

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lmle;->c(Ljava/io/File;Z)J

    move-result-wide v3

    const/4 v7, 0x4

    iget-object v5, p0, Lmle;->b:Lgne;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lgne;->a()I

    move-result v5

    const/4 v7, 0x1

    int-to-long v5, v5

    const/4 v7, 0x2

    cmp-long v5, v5, v3

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v3, "tls.pbtea"

    const-string v3, "stale.tmp"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    sget-object v3, Lmle;->c:Lsoe;

    const/4 v7, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x3

    const-string v6, "ltweoouk snr ueCnmalst ae.ir tedr"

    const-string v6, "Could not write staleness marker."

    const/4 v7, 0x7

    invoke-virtual {v3, v5, v6, v4}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x0

    array-length v3, v1

    :goto_1
    const/4 v7, 0x0

    if-ge v2, v3, :cond_0

    const/4 v7, 0x0

    aget-object v4, v1, v2

    const/4 v7, 0x1

    invoke-static {v4}, Lmle;->b(Ljava/io/File;)V

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    return-void
.end method

.method public final t(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lmle;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmle;->c(Ljava/io/File;Z)J

    move-result-wide v0

    const/4 v2, 0x3

    long-to-int p1, v0

    const/4 v2, 0x2

    return p1
.end method

.method public final u(Ljava/lang/String;)J
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lmle;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lmle;->c(Ljava/io/File;Z)J

    move-result-wide v2

    const/4 v4, 0x1

    long-to-int v0, v2

    const/4 v4, 0x4

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lmle;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, v1}, Lmle;->c(Ljava/io/File;Z)J

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0
.end method
