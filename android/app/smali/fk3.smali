.class public abstract Lfk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkk3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld63;",
        ">",
        "Ljava/lang/Object;",
        "Lkk3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lvq3;

.field public volatile b:Lox4$a;

.field public c:Z

.field public d:I

.field public e:Z

.field public final f:Lvo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lpl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl2<",
            "Ldl3$e;",
            "Lox4$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lvl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvl2<",
            "Lox4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo3;Lpl2;Lvl2;Lvl2;Lnl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo3<",
            "TT;>;",
            "Lpl2<",
            "Ldl3$e;",
            "Lox4$a;",
            ">;",
            "Lvl2<",
            "Lox4$a;",
            ">;",
            "Lvl2<",
            "Ljava/lang/String;",
            ">;",
            "Lnl2<",
            "Lqx4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    sget-object p4, Lvq3;->a:Lvq3;

    const/4 v0, 0x7

    iput-object p4, p0, Lfk3;->a:Lvq3;

    const/4 v0, 0x7

    sget-object p4, Lox4$a;->e:Lox4$a;

    const/4 v0, 0x5

    iput-object p4, p0, Lfk3;->b:Lox4$a;

    const/4 v0, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x3

    iput-boolean p4, p0, Lfk3;->c:Z

    const/4 v0, 0x7

    iput-boolean p4, p0, Lfk3;->e:Z

    const/4 v0, 0x0

    iput-object p1, p0, Lfk3;->f:Lvo3;

    const/4 v0, 0x1

    iput-object p2, p0, Lfk3;->g:Lpl2;

    const/4 v0, 0x4

    iput-object p3, p0, Lfk3;->h:Lvl2;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v1, 0x6

    invoke-interface {v0}, Lvo3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lvo3;->D0(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public L0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v1, 0x0

    invoke-interface {v0}, Lvo3;->L0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public N0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lvo3;->N0(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public O()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v1, 0x7

    invoke-interface {v0}, Lvo3;->O()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Y()Lox4$a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lfk3;->b:Lox4$a;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lfk3;->e:Z

    const/4 v2, 0x7

    sget-object v1, Lox4$a;->e:Lox4$a;

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lfk3;->e1(Lox4$a;)Z

    const/4 v2, 0x5

    iput v0, p0, Lfk3;->d:I

    const/4 v2, 0x0

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v2, 0x6

    invoke-interface {v0}, Lvo3;->b()V

    const/4 v2, 0x0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v1, 0x0

    invoke-interface {v0}, Lvo3;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public e1(Lox4$a;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfk3;->b:Lox4$a;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lfk3;->getName()Ljava/lang/CharSequence;

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lfk3;->b:Lox4$a;

    const/4 v1, 0x1

    iget-object p1, p0, Lfk3;->h:Lvl2;

    const/4 v1, 0x5

    iget-object v0, p0, Lfk3;->b:Lox4$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lvl2;->apply(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    iget-boolean v0, p0, Lfk3;->c:Z

    const/4 v1, 0x5

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lfk3;->getId()Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lfk3;->getName()Ljava/lang/CharSequence;

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x6

    iput-boolean p1, p0, Lfk3;->c:Z

    const/4 v1, 0x6

    iget-object p1, p0, Lfk3;->g:Lpl2;

    iget-object v0, p0, Lfk3;->b:Lox4$a;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lpl2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ldl3$e;

    const/4 v1, 0x2

    iget v0, p0, Lfk3;->d:I

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lol2;->a(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lvq3;

    const/4 v1, 0x5

    iput-object p1, p0, Lfk3;->a:Lvq3;

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_7

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lfk3;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lfk3;->c:Z

    const/4 v3, 0x6

    iget-boolean v2, p1, Lfk3;->c:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    return v0

    :cond_2
    const/4 v3, 0x4

    iget-boolean v1, p0, Lfk3;->e:Z

    const/4 v3, 0x2

    iget-boolean v2, p1, Lfk3;->e:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v3, 0x1

    return v0

    :cond_3
    const/4 v3, 0x2

    iget v1, p0, Lfk3;->d:I

    const/4 v3, 0x6

    iget v2, p1, Lfk3;->d:I

    const/4 v3, 0x7

    if-eq v1, v2, :cond_4

    const/4 v3, 0x1

    return v0

    :cond_4
    const/4 v3, 0x4

    iget-object v1, p0, Lfk3;->a:Lvq3;

    const/4 v3, 0x7

    iget-object v2, p1, Lfk3;->a:Lvq3;

    const/4 v3, 0x7

    if-eq v1, v2, :cond_5

    const/4 v3, 0x6

    return v0

    :cond_5
    const/4 v3, 0x2

    iget-object v1, p0, Lfk3;->b:Lox4$a;

    const/4 v3, 0x4

    iget-object v2, p1, Lfk3;->b:Lox4$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v3, 0x1

    return v0

    :cond_6
    const/4 v3, 0x4

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v3, 0x5

    iget-object p1, p1, Lfk3;->f:Lvo3;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_7
    :goto_0
    const/4 v3, 0x1

    return v0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfk3;->f:Lvo3;

    invoke-interface {v0}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v1, 0x5

    invoke-interface {v0}, Lvo3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v1, 0x0

    invoke-interface {v0}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lfk3;->f:Lvo3;

    invoke-interface {v0, p1}, Lvo3;->h(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lfk3;->a:Lvq3;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lfk3;->a:Lvq3;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lfk3;->b:Lox4$a;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lfk3;->b:Lox4$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-boolean v1, p0, Lfk3;->c:Z

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, Lfk3;->d:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lfk3;->f:Lvo3;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v0

    return v1
.end method

.method public k0()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lfk3;->c:Z

    const/4 v1, 0x5

    return v0
.end method

.method public m0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lvo3;->m0(Ljava/util/List;)V

    const/4 v1, 0x2

    return-void
.end method

.method public r(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lfk3;->d:I

    const/4 v0, 0x0

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lvo3;->setDuration(J)V

    const/4 v1, 0x2

    return-void
.end method

.method public u0(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lvo3;->u0(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public v()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lfk3;->d:I

    const/4 v1, 0x1

    return v0
.end method
