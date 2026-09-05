.class public Lum2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrm2;


# static fields
.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lum2$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lum2$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lum2;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lvm2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lum2;->a:Lvm2;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ltm2;)Lzm2;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lum2;->a:Lvm2;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lvm2;->a(Ltm2;)Lzm2;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, v0, Lzm2;->a:Ljava/lang/String;

    const-string v2, "GODO"

    const-string v2, "GOOD"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    iget-object p1, p1, Ltm2;->c:Lcom/deezer/core/commons/network/model/NetworkMeasure;

    const/4 v6, 0x7

    monitor-enter p1

    const/4 v6, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p1, Lcom/deezer/core/commons/network/model/NetworkMeasure;->a:Ljava/util/Queue;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/deezer/core/commons/network/model/NetworkMeasure$Measure;

    const/4 v6, 0x0

    iget-object v3, v2, Lcom/deezer/core/commons/network/model/NetworkMeasure$Measure;->mException:Ljava/io/IOException;

    const/4 v6, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x7

    iget-wide v2, v2, Lcom/deezer/core/commons/network/model/NetworkMeasure$Measure;->mRequestTimeMillis:J

    const/4 v6, 0x0

    const-wide/16 v4, 0x2710

    const-wide/16 v4, 0x2710

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-ltz v2, :cond_0

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-object v1, p1, Lcom/deezer/core/commons/network/model/NetworkMeasure;->a:Ljava/util/Queue;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit p1

    const/4 v6, 0x0

    new-instance p1, Lzm2;

    const/4 v6, 0x3

    sget-object v2, Lum2;->b:Landroid/util/SparseArray;

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    if-nez v3, :cond_3

    const/4 v6, 0x1

    move v1, v4

    move v1, v4

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    sub-int/2addr v1, v3

    const/4 v6, 0x3

    int-to-float v1, v1

    const/4 v6, 0x4

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x7

    mul-float/2addr v1, v3

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x1

    int-to-float v0, v0

    const/4 v6, 0x1

    mul-float/2addr v0, v3

    const/4 v6, 0x4

    sub-float/2addr v1, v0

    :goto_1
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-static {v1, v0, v4}, La0$e;->j(FFF)F

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Lzm2;-><init>(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    const/4 v6, 0x6

    monitor-exit p1

    const/4 v6, 0x6

    throw v0

    :cond_4
    const/4 v6, 0x1

    return-object v0
.end method
