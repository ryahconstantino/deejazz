.class public abstract Lhc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lja1;
.implements Lha1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lja1<",
        "TT;>;",
        "Lha1$a;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja1$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:I

.field public final d:Ldxb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhc1;->a:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Ldxb$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Ldxb$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0}, Ldxb$b;->build()Ldxb;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lhc1;->d:Ldxb;

    const/4 v1, 0x2

    iput p1, p0, Lhc1;->c:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lhc1;->b:I

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    iput p1, p0, Lhc1;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhc1;->k()V

    const/4 v1, 0x1

    return-void
.end method

.method public c(I)Ldxb;
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lhc1;->d:Ldxb;

    const/4 v0, 0x6

    return-object p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lhc1;->c(I)Ldxb;

    move-result-object v0

    const/4 v1, 0x1

    iget v0, v0, Ldxb;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method public abstract f()I
.end method

.method public g(Lja1$a;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhc1;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhc1;->j()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhc1;->f()I

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public i(Lja1$a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhc1;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public j()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lhc1;->c:I

    const/4 v2, 0x1

    iget v1, p0, Lhc1;->b:I

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lhc1;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lja1$a;

    const/4 v2, 0x7

    invoke-interface {v1, p0}, Lja1$a;->a(Lja1;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
