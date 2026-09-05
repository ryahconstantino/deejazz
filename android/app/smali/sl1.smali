.class public abstract Lsl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lix2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lix2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lsl1;->a:Ljava/util/List;

    const/4 v1, 0x3

    instance-of v0, p1, Lo63;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x2

    check-cast v0, Lo63;

    const/4 v1, 0x0

    iget v0, v0, Lo63;->b:I

    const/4 v1, 0x6

    if-gtz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lsl1;->d:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iput v0, p0, Lsl1;->d:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lsl1;->d:I

    :goto_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public C()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lsl1;->d:I

    const/4 v1, 0x5

    return v0
.end method

.method public b3(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsl1;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ldtb;->b1(Ljava/util/List;I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lsl1;->c:I

    const/4 v1, 0x3

    iget-object v0, p0, Lsl1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lsl1;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x6

    instance-of v0, p1, Lsl1;

    const/4 v1, 0x0

    move v5, v1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v5, 0x6

    if-ne p1, p0, :cond_1

    const/4 v5, 0x3

    return v0

    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lsl1;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lsl1;->getCount()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p0}, Lsl1;->getCount()I

    move-result v3

    const/4 v5, 0x6

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    return v1

    :cond_2
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lsl1;->b3(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lsl1;->b3(I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0}, Lsl1;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p1}, Lsl1;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v0}, Lun2;->o(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const/4 v5, 0x1

    return v1

    :cond_3
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lsl1;->a:Ljava/util/List;

    const/4 v2, 0x5

    iget v1, p0, Lsl1;->c:I

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lsl1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lsl1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
