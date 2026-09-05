.class public final Lole;
.super Lepe;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0}, Lepe;-><init>()V

    const/4 v4, 0x7

    iput-object p1, p0, Lole;->a:Ljava/io/File;

    const/4 v4, 0x3

    iput-object p2, p0, Lole;->b:Ljava/io/File;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lole;->c:Ljava/util/NavigableMap;

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lmne;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/io/File;

    const/4 v4, 0x1

    iget-object v2, p0, Lole;->c:Ljava/util/NavigableMap;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v3, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object p1, v1, v2

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x4

    aput-object p2, v1, p1

    const/4 v4, 0x3

    const-string p1, "trsl  o%reviyiszs, citl V eeah i%mrdpuface"

    const-string p1, "Virtualized slice archive empty for %s, %s"

    const/4 v4, 0x1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lole;->c:Ljava/util/NavigableMap;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/io/File;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v5, 0x4

    add-long/2addr v3, v1

    const/4 v5, 0x0

    return-wide v3
.end method

.method public final b(JJ)Ljava/io/InputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    cmp-long v2, p1, v0

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x3

    if-ltz v2, :cond_3

    const/4 v8, 0x1

    cmp-long v0, p3, v0

    const/4 v8, 0x0

    if-ltz v0, :cond_3

    const/4 v8, 0x2

    add-long v0, p1, p3

    const/4 v8, 0x2

    invoke-virtual {p0}, Lole;->a()J

    move-result-wide v6

    const/4 v8, 0x7

    cmp-long v2, v0, v6

    const/4 v8, 0x3

    if-gtz v2, :cond_2

    const/4 v8, 0x5

    iget-object v2, p0, Lole;->c:Ljava/util/NavigableMap;

    const/4 v8, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x7

    iget-object v3, p0, Lole;->c:Ljava/util/NavigableMap;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    new-instance v0, Lnle;

    const/4 v8, 0x7

    invoke-virtual {p0, p1, p2, v2}, Lole;->c(JLjava/lang/Long;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v0, p1, p3, p4}, Lnle;-><init>(Ljava/io/InputStream;J)V

    const/4 v8, 0x4

    return-object v0

    :cond_0
    const/4 v8, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v2}, Lole;->c(JLjava/lang/Long;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    iget-object v3, p0, Lole;->c:Ljava/util/NavigableMap;

    const/4 v8, 0x1

    invoke-interface {v3, v2, v5, v0, v5}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v8, 0x2

    if-nez v3, :cond_1

    const/4 v8, 0x3

    new-instance v3, Lwme;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v2

    const/4 v8, 0x7

    invoke-direct {v3, v2}, Lwme;-><init>(Ljava/util/Enumeration;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x6

    new-instance v2, Lnle;

    const/4 v8, 0x4

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v8, 0x3

    iget-object v4, p0, Lole;->c:Ljava/util/NavigableMap;

    const/4 v8, 0x3

    invoke-interface {v4, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Ljava/io/File;

    const/4 v8, 0x1

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x7

    sub-long/2addr v4, p1

    const/4 v8, 0x0

    sub-long/2addr p3, v4

    const/4 v8, 0x2

    invoke-direct {v2, v3, p3, p4}, Lnle;-><init>(Ljava/io/InputStream;J)V

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    new-instance p1, Ljava/io/SequenceInputStream;

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p2

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    const/4 v8, 0x5

    return-object p1

    :cond_2
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v8, 0x1

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lole;->a()J

    move-result-wide p3

    const/4 v8, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v8, 0x2

    aput-object p3, p2, v5

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v8, 0x1

    aput-object p3, p2, v3

    const/4 v8, 0x2

    const-string p3, "on mh aoe.neodcsd dsnb:csitnu %icuc  tet eysrr sov raicgss%s va:Ai Te. hfr cgTae"

    const-string p3, "Trying to access archive out of bounds. Archive ends at: %s. Tried accessing: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_3
    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v8, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x2

    aput-object p1, v1, v5

    const/4 v8, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x6

    aput-object p1, v1, v3

    const-string p1, "ra% ouinmseped%pIrnta l ,tsvasi"

    const-string p1, "Invalid input parameters %s, %s"

    const/4 v8, 0x2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0
.end method

.method public final c(JLjava/lang/Long;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x0

    iget-object v1, p0, Lole;->c:Ljava/util/NavigableMap;

    const/4 v5, 0x3

    invoke-interface {v1, p3}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x0

    sub-long v1, p1, v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    sub-long/2addr p1, v3

    cmp-long p1, v1, p1

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v5, 0x5

    const/4 p2, 0x1

    const/4 v5, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    aput-object p3, p2, v0

    const/4 v5, 0x3

    const-string p3, "r  ltbc Vh cuh i knulzia%ueati, loiyrdck  isetrpeipoliderti v esofnws"

    const-string p3, "Virtualized slice archive corrupt, could not skip in file with key %s"

    const/4 v5, 0x4

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
