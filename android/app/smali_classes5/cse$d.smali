.class public Lcse$d;
.super Lcse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcse<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcse;


# direct methods
.method public constructor <init>(Lcse;II)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcse$d;->e:Lcse;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcse;-><init>()V

    const/4 v0, 0x3

    iput p2, p0, Lcse$d;->c:I

    const/4 v0, 0x1

    iput p3, p0, Lcse$d;->d:I

    return-void
.end method


# virtual methods
.method public F(II)Lcse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcse$d;->d:I

    const/4 v2, 0x2

    invoke-static {p1, p2, v0}, Ldtb;->K(III)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcse$d;->e:Lcse;

    const/4 v2, 0x4

    iget v1, p0, Lcse$d;->c:I

    const/4 v2, 0x3

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcse;->F(II)Lcse;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public f()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcse$d;->e:Lcse;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lase;->f()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public g()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcse$d;->e:Lcse;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lase;->o()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcse$d;->c:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iget v1, p0, Lcse$d;->d:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lcse$d;->d:I

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ldtb;->D(II)I

    const/4 v2, 0x3

    iget-object v0, p0, Lcse$d;->e:Lcse;

    const/4 v2, 0x2

    iget v1, p0, Lcse$d;->c:I

    const/4 v2, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcse;->z()Lqre;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcse;->z()Lqre;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcse;->A(I)Lqre;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public o()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcse$d;->e:Lcse;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lase;->o()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lcse$d;->c:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcse$d;->d:I

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcse$d;->F(II)Lcse;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
