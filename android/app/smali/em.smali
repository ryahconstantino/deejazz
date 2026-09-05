.class public Lem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lum;
.implements Ltm;


# static fields
.field public static final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:[J

.field public final c:[D

.field public final d:[Ljava/lang/String;

.field public final e:[[B

.field public final f:[I

.field public final g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lem;->i:Ljava/util/TreeMap;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput p1, p0, Lem;->g:I

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    new-array v0, p1, [I

    const/4 v1, 0x7

    iput-object v0, p0, Lem;->f:[I

    const/4 v1, 0x3

    new-array v0, p1, [J

    const/4 v1, 0x0

    iput-object v0, p0, Lem;->b:[J

    const/4 v1, 0x1

    new-array v0, p1, [D

    const/4 v1, 0x3

    iput-object v0, p0, Lem;->c:[D

    const/4 v1, 0x3

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lem;->d:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array p1, p1, [[B

    const/4 v1, 0x3

    iput-object p1, p0, Lem;->e:[[B

    const/4 v1, 0x6

    return-void
.end method

.method public static c(Ljava/lang/String;I)Lem;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lem;->i:Ljava/util/TreeMap;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lem;

    const/4 v3, 0x0

    iput-object p0, v1, Lem;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput p1, v1, Lem;->h:I

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    new-instance v0, Lem;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lem;-><init>(I)V

    const/4 v3, 0x5

    iput-object p0, v0, Lem;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput p1, v0, Lem;->h:I

    const/4 v3, 0x3

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p0
.end method


# virtual methods
.method public H0(ID)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lem;->f:[I

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    aput v1, v0, p1

    const/4 v2, 0x7

    iget-object v0, p0, Lem;->c:[D

    const/4 v2, 0x5

    aput-wide p2, v0, p1

    const/4 v2, 0x1

    return-void
.end method

.method public M2(IJ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lem;->f:[I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, p1

    const/4 v2, 0x6

    iget-object v0, p0, Lem;->b:[J

    const/4 v2, 0x0

    aput-wide p2, v0, p1

    const/4 v2, 0x0

    return-void
.end method

.method public Q2(I[B)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lem;->f:[I

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    aput v1, v0, p1

    const/4 v2, 0x5

    iget-object v0, p0, Lem;->e:[[B

    aput-object p2, v0, p1

    const/4 v2, 0x5

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lem;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b(Ltm;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x5

    iget v2, p0, Lem;->h:I

    const/4 v5, 0x3

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Lem;->f:[I

    const/4 v5, 0x1

    aget v2, v2, v1

    const/4 v5, 0x7

    if-eq v2, v0, :cond_4

    const/4 v5, 0x1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x7

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x5

    if-eq v2, v3, :cond_1

    const/4 v5, 0x5

    const/4 v3, 0x5

    const/4 v5, 0x5

    if-eq v2, v3, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, Lem;->e:[[B

    const/4 v5, 0x0

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Ltm;->Q2(I[B)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iget-object v2, p0, Lem;->d:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v1

    const/4 v5, 0x3

    invoke-interface {p1, v1, v2}, Ltm;->j2(ILjava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iget-object v2, p0, Lem;->c:[D

    const/4 v5, 0x0

    aget-wide v3, v2, v1

    const/4 v5, 0x3

    invoke-interface {p1, v1, v3, v4}, Ltm;->H0(ID)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    iget-object v2, p0, Lem;->b:[J

    const/4 v5, 0x2

    aget-wide v3, v2, v1

    const/4 v5, 0x2

    invoke-interface {p1, v1, v3, v4}, Ltm;->M2(IJ)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lem;->i:Ljava/util/TreeMap;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget v1, p0, Lem;->g:I

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v4, 0x4

    const/16 v2, 0xf

    const/4 v4, 0x7

    if-le v1, v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0xa

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x3

    if-lez v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v1
.end method

.method public i3(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lem;->f:[I

    const/4 v1, 0x1

    move v2, v1

    aput v1, v0, p1

    const/4 v2, 0x5

    return-void
.end method

.method public j2(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lem;->f:[I

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput v1, v0, p1

    const/4 v2, 0x3

    iget-object v0, p0, Lem;->d:[Ljava/lang/String;

    const/4 v2, 0x5

    aput-object p2, v0, p1

    const/4 v2, 0x4

    return-void
.end method
