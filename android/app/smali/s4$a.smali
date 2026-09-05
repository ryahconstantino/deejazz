.class public Ls4$a;
.super Ly4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4;->getCollection()Ly4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ls4$a;->d:Ls4;

    const/4 v0, 0x0

    invoke-direct {p0}, Ly4;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls4$a;->d:Ls4;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lz4;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ls4$a;->d:Ls4;

    const/4 v1, 0x7

    iget-object v0, v0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Ls4$a;->d:Ls4;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ls4$a;->d:Ls4;

    const/4 v1, 0x4

    iget v0, v0, Lz4;->mSize:I

    const/4 v1, 0x2

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ls4$a;->d:Ls4;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ls4$a;->d:Ls4;

    invoke-virtual {v0, p1}, Lz4;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Ls4$a;->d:Ls4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ls4$a;->d:Ls4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lz4;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Ls4$a;->d:Ls4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lz4;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
