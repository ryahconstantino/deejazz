.class public Lnv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Lov4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv4$b;,
        Lnv4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnv4;",
        ">;",
        "Lov4;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljv4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lov4;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lnv4$a;

.field public l:Lnv4$b;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lnv4;->a:Ljava/util/Set;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public A()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnv4;->h:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "//|"

    const-string v1, "\\|"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    array-length v1, v0

    const/4 v3, 0x4

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    aget-object v0, v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnv4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lnv4;->i:I

    const/4 v1, 0x7

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lnv4;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lnv4;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lnv4;->n(Lnv4;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lnv4;->d:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lnv4;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    check-cast p1, Lnv4;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lnv4;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lnv4;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lnv4;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnv4;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnv4;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    mul-int/lit8 v0, v0, 0xd

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x2a

    const/4 v1, 0x7

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lnv4;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public n(Lnv4;)I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lnv4;->k:Lnv4$a;

    const/4 v3, 0x0

    iget-object v1, p1, Lnv4;->k:Lnv4$a;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    iget-wide v0, p0, Lnv4;->p:J

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x7

    iget-wide v1, p1, Lnv4;->p:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    iget-object p1, p1, Lnv4;->k:Lnv4$a;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    sub-int/2addr v0, p1

    const/4 v3, 0x1

    return v0
.end method

.method public o()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lnv4;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnv4;->a:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljv4;

    const/4 v3, 0x5

    invoke-interface {v2, p0}, Ljv4;->c(Lov4;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public q(J)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lnv4;->j:Ljava/lang/String;

    invoke-static {v0}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x6

    const-string p2, "htsoo  fhaIpies ld cenestmci"

    const-string p2, "Impossible to find the cache"

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnv4;->r(Ljava/lang/Exception;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ltu4;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lnv4;->m:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lnv4;->a:Ljava/util/Set;

    const/4 v4, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x2

    iget-object v2, p0, Lnv4;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljv4;

    const/4 v4, 0x1

    invoke-interface {v3, p0, p1, p2, v0}, Ljv4;->e(Lov4;JLjava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    monitor-exit v1

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lnv4;->a:Ljava/util/Set;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lnv4;->a:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljv4;

    const/4 v3, 0x0

    invoke-interface {v2, p0, p1}, Ljv4;->f(Lov4;Ljava/lang/Exception;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public s(DJJ)V
    .locals 13

    move-object v10, p0

    move-object v10, p0

    iget-object v0, v10, Lnv4;->j:Ljava/lang/String;

    invoke-static {v0}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "tsemo e hIm hftadccsileb opn"

    const-string v1, "Impossible to find the cache"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnv4;->r(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ltu4;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v10, Lnv4;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lnv4;->a:Ljava/util/Set;

    monitor-enter v11

    :try_start_0
    iget-object v1, v10, Lnv4;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv4;

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object v9, v0

    move-object v9, v0

    invoke-interface/range {v1 .. v9}, Ljv4;->a(Lov4;DJJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lnv4;->a:Ljava/util/Set;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnv4;->a:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljv4;

    const/4 v3, 0x6

    invoke-interface {v2, p0}, Ljv4;->g(Lov4;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "nae=oiIladt//ndMoorweb{dDamEy"

    const-string v0, "DownloadableEntry{mMediaId=\'"

    const/4 v4, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lnv4;->c:Ljava/lang/String;

    const/4 v4, 0x5

    const/16 v2, 0x27

    const/4 v4, 0x6

    const-string v3, "eid/mby =aTe/pM"

    const-string v3, ", mMediaType=\'"

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnv4;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "a=,ty uiQlm"

    const-string v3, ", mQuality="

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lnv4;->i:I

    const/4 v4, 0x3

    const/16 v2, 0x7d

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lnv4;->j:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "_"

    const-string v1, "_"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lnv4;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lnv4;->i:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lnv4;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public w()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lnv4;->f:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "acptk"

    const-string/jumbo v1, "track"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public x(Lov4;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lnv4;->b:Lov4;

    const/4 v1, 0x3

    invoke-interface {p1}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lnv4;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1}, Lov4;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lnv4;->f:Ljava/lang/String;

    invoke-interface {p1}, Lov4;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lnv4;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1}, Lov4;->b()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lnv4;->i:I

    const/4 v1, 0x0

    invoke-interface {p1}, Lov4;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lnv4;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1}, Lov4;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lnv4;->g:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method
