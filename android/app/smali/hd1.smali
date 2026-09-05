.class public abstract Lhd1;
.super Lhc1;
.source ""

# interfaces
.implements Lyc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhc1<",
        "TT;>;",
        "Lyc1;"
    }
.end annotation


# instance fields
.field public e:Lo63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo63<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lo63;->a(Ljava/util/List;)Lo63;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lhd1;->e:Lo63;

    const/4 v1, 0x4

    iput p1, p0, Lhd1;->f:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhc1;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lhd1;->e:Lo63;

    iget v0, v0, Lo63;->b:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhd1;->e:Lo63;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkl2;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lhd1;->e:Lo63;

    const/4 v1, 0x4

    iget-object v0, v0, Lkl2;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x6

    iget p1, p0, Lhd1;->f:I

    const/4 v0, 0x1

    return p1
.end method

.method public l(Lo63;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo63<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhd1;->e:Lo63;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, Lun2;->o(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lkl2;->size()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lo63;->d(Ljava/util/List;I)Lo63;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lhd1;->e:Lo63;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lhc1;->k()V

    const/4 v2, 0x4

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lo63;->d(Ljava/util/List;I)Lo63;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lhd1;->l(Lo63;)V

    const/4 v1, 0x7

    return-void
.end method
