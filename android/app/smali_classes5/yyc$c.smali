.class public final Lyyc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lczc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lyyc;


# direct methods
.method public constructor <init>(Lyyc;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lyyc$c;->b:Lyyc;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p2, p0, Lyyc$c;->a:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyyc$c;->b:Lyyc;

    const/4 v3, 0x4

    iget v1, p0, Lyyc$c;->a:I

    const/4 v3, 0x0

    iget-object v2, v0, Lyyc;->s:[Lbzc;

    const/4 v3, 0x2

    aget-object v1, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lbzc;->w()V

    const/4 v3, 0x3

    iget-object v1, v0, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x5

    iget-object v2, v0, Lyyc;->d:Ly4d;

    const/4 v3, 0x1

    iget v0, v0, Lyyc;->B:I

    const/4 v3, 0x6

    check-cast v2, Lu4d;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Lu4d;->b(I)I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(I)V

    return-void
.end method

.method public b(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lyyc$c;->b:Lyyc;

    const/4 v5, 0x6

    iget v1, p0, Lyyc$c;->a:I

    const/4 v5, 0x1

    invoke-virtual {v0}, Lyyc;->E()Z

    move-result v2

    const/4 v5, 0x5

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lyyc;->A(I)V

    const/4 v5, 0x3

    iget-object v2, v0, Lyyc;->s:[Lbzc;

    const/4 v5, 0x4

    aget-object v2, v2, v1

    const/4 v5, 0x3

    iget-boolean v4, v0, Lyyc;->b0:Z

    const/4 v5, 0x1

    invoke-virtual {v2, p1, p2, p3, v4}, Lbzc;->z(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lyyc;->B(I)V

    :cond_1
    const/4 v5, 0x4

    move v3, p1

    move v3, p1

    :goto_0
    const/4 v5, 0x5

    return v3
.end method

.method public c(J)I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lyyc$c;->b:Lyyc;

    const/4 v4, 0x3

    iget v1, p0, Lyyc$c;->a:I

    const/4 v4, 0x3

    invoke-virtual {v0}, Lyyc;->E()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lyyc;->A(I)V

    const/4 v4, 0x6

    iget-object v2, v0, Lyyc;->s:[Lbzc;

    const/4 v4, 0x2

    aget-object v2, v2, v1

    iget-boolean v3, v0, Lyyc;->b0:Z

    invoke-virtual {v2, p1, p2, v3}, Lbzc;->q(JZ)I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lbzc;->C(I)V

    if-nez p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lyyc;->B(I)V

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return p1
.end method

.method public f()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lyyc$c;->b:Lyyc;

    const/4 v3, 0x2

    iget v1, p0, Lyyc$c;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0}, Lyyc;->E()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x6

    iget-object v2, v0, Lyyc;->s:[Lbzc;

    const/4 v3, 0x1

    aget-object v1, v2, v1

    const/4 v3, 0x7

    iget-boolean v0, v0, Lyyc;->b0:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lbzc;->u(Z)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    return v0
.end method
