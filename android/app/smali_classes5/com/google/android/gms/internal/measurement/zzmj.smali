.class public final Lcom/google/android/gms/internal/measurement/zzmj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lcom/google/android/gms/internal/measurement/zzmj;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    new-array v2, v1, [I

    const/4 v4, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzmj;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->f:Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v4, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    const/16 v0, 0x8

    const/4 v4, 0x4

    new-array v1, v0, [I

    const/4 v4, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzmj;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->d:I

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->b:[I

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    const/4 v1, 0x3

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzmj;->e:Z

    const/4 v1, 0x1

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/zzmj;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v5, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x3

    new-array v2, v1, [I

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmj;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v5, 0x5

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->d:I

    const/4 v1, -0x3

    const/4 v1, -0x1

    const/4 v6, 0x3

    if-ne v0, v1, :cond_6

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    const/4 v6, 0x4

    if-ge v0, v2, :cond_5

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->b:[I

    const/4 v6, 0x7

    aget v2, v2, v0

    const/4 v6, 0x3

    ushr-int/lit8 v3, v2, 0x3

    const/4 v6, 0x5

    and-int/lit8 v2, v2, 0x7

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eq v2, v4, :cond_3

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    const/4 v6, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x5

    if-eq v2, v4, :cond_1

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x4

    if-ne v2, v4, :cond_0

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v2, v2, v0

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const/4 v6, 0x0

    shl-int/lit8 v2, v3, 0x3

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjg;->a(I)I

    move-result v2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    sget v1, Lcom/google/android/gms/internal/measurement/zzkj;->a:I

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzki;

    const/4 v6, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v6, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjg;->w(I)I

    move-result v2

    const/4 v6, 0x0

    add-int/2addr v2, v2

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    const/4 v6, 0x3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmj;->a()I

    move-result v3

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v2, v2, v0

    const/4 v6, 0x4

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    shl-int/lit8 v3, v3, 0x3

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjg;->a(I)I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziy;->f()I

    move-result v2

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjg;->a(I)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v2

    const/4 v6, 0x2

    add-int/2addr v4, v3

    const/4 v6, 0x6

    add-int/2addr v4, v1

    const/4 v6, 0x7

    move v1, v4

    move v1, v4

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v2, v2, v0

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const/4 v6, 0x3

    shl-int/lit8 v2, v3, 0x3

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjg;->a(I)I

    move-result v2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x8

    :goto_1
    add-int/2addr v2, v1

    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v2, v2, v0

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x7

    shl-int/lit8 v2, v3, 0x3

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjg;->a(I)I

    move-result v2

    const/4 v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjg;->b(J)I

    move-result v3

    :goto_2
    const/4 v6, 0x1

    add-int/2addr v3, v2

    const/4 v6, 0x6

    add-int/2addr v3, v1

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->d:I

    const/4 v6, 0x0

    return v1

    :cond_6
    const/4 v6, 0x0

    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->e:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->b:[I

    const/4 v3, 0x0

    array-length v2, v1

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    shr-int/lit8 v2, v0, 0x1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->b:[I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->b:[I

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    const/4 v3, 0x2

    aput p1, v0, v1

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    const/4 v3, 0x6

    aput-object p2, p1, v1

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1
.end method

.method public final d(Lqzd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    const/4 v5, 0x6

    if-ge v0, v1, :cond_5

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->b:[I

    aget v1, v1, v0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v2, v2, v0

    const/4 v5, 0x2

    ushr-int/lit8 v3, v1, 0x3

    const/4 v5, 0x4

    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-eq v1, v4, :cond_2

    const/4 v4, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x3

    if-eq v1, v4, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x6

    if-ne v1, v4, :cond_0

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x5

    iget-object v2, p1, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzjg;->f(II)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    sget v0, Lcom/google/android/gms/internal/measurement/zzkj;->a:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzki;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p1, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzjg;->m(II)V

    const/4 v5, 0x2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->d(Lqzd;)V

    const/4 v5, 0x0

    iget-object v1, p1, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjg;->m(II)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v5, 0x5

    iget-object v1, p1, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjg;->e(ILcom/google/android/gms/internal/measurement/zziy;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x4

    iget-object v4, p1, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjg;->h(IJ)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x2

    iget-object v4, p1, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjg;->p(IJ)V

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x2

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x7

    if-ne p0, p1, :cond_0

    const/4 v8, 0x3

    return v0

    :cond_0
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v8, 0x4

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v8, 0x6

    if-nez v2, :cond_2

    const/4 v8, 0x4

    return v1

    :cond_2
    const/4 v8, 0x0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v8, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    const/4 v8, 0x2

    if-ne v2, v3, :cond_6

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmj;->b:[I

    const/4 v8, 0x5

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzmj;->b:[I

    const/4 v8, 0x5

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v8, 0x7

    if-ge v5, v2, :cond_4

    const/4 v8, 0x3

    aget v6, v3, v5

    const/4 v8, 0x7

    aget v7, v4, v5

    const/4 v8, 0x3

    if-eq v6, v7, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    const/4 v8, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    const/4 v8, 0x1

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v8, 0x2

    if-ge v4, v3, :cond_5

    const/4 v8, 0x0

    aget-object v5, v2, v4

    const/4 v8, 0x4

    aget-object v6, p1, v4

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_6

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    return v0

    :cond_6
    :goto_2
    const/4 v8, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 9

    const/4 v8, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    const/4 v8, 0x0

    add-int/lit16 v1, v0, 0x20f

    const/4 v8, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->b:[I

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/16 v4, 0x11

    const/4 v8, 0x6

    move v5, v3

    move v5, v3

    const/4 v8, 0x1

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v8, 0x6

    if-ge v5, v0, :cond_0

    const/4 v8, 0x7

    mul-int/lit8 v6, v6, 0x1f

    const/4 v8, 0x5

    aget v7, v2, v5

    const/4 v8, 0x6

    add-int/2addr v6, v7

    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    add-int/2addr v1, v6

    const/4 v8, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    const/4 v8, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    :goto_1
    const/4 v8, 0x6

    if-ge v3, v2, :cond_1

    const/4 v8, 0x7

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v8, 0x7

    add-int/2addr v4, v5

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    add-int/2addr v1, v4

    const/4 v8, 0x6

    return v1
.end method
