.class public Lt4;
.super Ly4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu4;


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lt4;->d:Lu4;

    const/4 v0, 0x0

    invoke-direct {p0}, Ly4;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt4;->d:Lu4;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lu4;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lt4;->d:Lu4;

    iget-object p2, p2, Lu4;->b:[Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object p1, p2, p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v1, "not a map"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lt4;->d:Lu4;

    const/4 v1, 0x4

    iget v0, v0, Lu4;->c:I

    const/4 v1, 0x2

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lt4;->d:Lu4;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lu4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lt4;->d:Lu4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lu4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iget-object p2, p0, Lt4;->d:Lu4;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lu4;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lt4;->d:Lu4;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lu4;->o(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p2, "mas n opt"

    const-string p2, "not a map"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method
