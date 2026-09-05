.class public final Ly0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc1d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0d$b;
    }
.end annotation


# instance fields
.field public final a:Lx0d;

.field public final b:Le1d;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lf1d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Lx0d;

    const/4 v4, 0x7

    invoke-direct {v0}, Lx0d;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Ly0d;->a:Lx0d;

    const/4 v4, 0x7

    new-instance v0, Le1d;

    const/4 v4, 0x6

    invoke-direct {v0}, Le1d;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Ly0d;->b:Le1d;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Ly0d;->c:Ljava/util/Deque;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Ly0d;->c:Ljava/util/Deque;

    const/4 v4, 0x3

    new-instance v3, Ly0d$a;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Ly0d$a;-><init>(Ly0d;)V

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iput v0, p0, Ly0d;->d:I

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v8, 0x5

    iget-boolean v0, p0, Ly0d;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v8, 0x6

    iget v0, p0, Ly0d;->d:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x2

    if-ne v0, v1, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, Ly0d;->c:Ljava/util/Deque;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Ly0d;->c:Ljava/util/Deque;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lf1d;

    iget-object v1, p0, Ly0d;->b:Le1d;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lhoc;->o()Z

    move-result v1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    const/4 v1, 0x4

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lhoc;->f(I)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    new-instance v4, Ly0d$b;

    const/4 v8, 0x0

    iget-object v1, p0, Ly0d;->b:Le1d;

    const/4 v8, 0x1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v8, 0x5

    iget-object v5, p0, Ly0d;->a:Lx0d;

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const/4 v8, 0x4

    array-length v6, v1

    const/4 v8, 0x2

    invoke-virtual {v5, v1, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v8, 0x6

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x3

    const-class v1, Landroid/os/Bundle;

    const-class v1, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x3

    const-string v5, "c"

    const-string v5, "c"

    const/4 v8, 0x1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lw0d;->s:Lxic$a;

    const/4 v8, 0x5

    invoke-static {v5, v1}, Lh5d;->a(Lxic$a;Ljava/util/List;)Lcse;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v4, v2, v3, v1}, Ly0d$b;-><init>(JLcse;)V

    const/4 v8, 0x6

    iget-object v1, p0, Ly0d;->b:Le1d;

    const/4 v8, 0x6

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v8, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v6}, Lf1d;->s(JLb1d;J)V

    :goto_0
    const/4 v8, 0x4

    iget-object v1, p0, Ly0d;->b:Le1d;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v8, 0x4

    iput v7, p0, Ly0d;->d:I

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x4

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v3, 0x3

    check-cast p1, Le1d;

    const/4 v3, 0x1

    iget-boolean v0, p0, Ly0d;->e:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Ldtb;->M(Z)V

    iget v0, p0, Ly0d;->d:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Ly0d;->b:Le1d;

    const/4 v3, 0x6

    if-ne v0, p1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x4

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v3, 0x1

    const/4 p1, 0x2

    const/4 v3, 0x2

    iput p1, p0, Ly0d;->d:I

    const/4 v3, 0x1

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Ly0d;->e:Z

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v2, 0x1

    iget v0, p0, Ly0d;->d:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iput v1, p0, Ly0d;->d:I

    const/4 v2, 0x7

    iget-object v0, p0, Ly0d;->b:Le1d;

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Ly0d;->e:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Ly0d;->b:Le1d;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput v0, p0, Ly0d;->d:I

    const/4 v1, 0x5

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0d;->e:Z

    const/4 v1, 0x4

    return-void
.end method
