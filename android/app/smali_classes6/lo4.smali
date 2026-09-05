.class public Llo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lao4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lao4<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Lzn3;

.field public final b:Ln93;

.field public final c:Lco3;

.field public final d:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "TT;",
            "Luo4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "TC;",
            "Lss4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lhk4;",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Ljx2;",
            "Lce3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljn4;

.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final k:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Llo4$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Llag;

.field public m:Llag;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    const-string v1, "3"

    const-string v1, "3"

    const/4 v3, 0x7

    const-string v2, "5"

    const-string v2, "5"

    const/4 v3, 0x1

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Llo4;->n:[Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lzn3;Ln93;Lco3;Ldi5;Ldi5;Ldi5;Ljn4;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn3;",
            "Ln93;",
            "Lco3;",
            "Ldi5<",
            "TT;",
            "Ljava/lang/String;",
            ">;",
            "Ldi5<",
            "TT;",
            "Luo4;",
            ">;",
            "Ldi5<",
            "TC;",
            "Lss4;",
            ">;",
            "Ljn4;",
            "TC;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Llo4;->a:Lzn3;

    const/4 v0, 0x6

    iput-object p2, p0, Llo4;->b:Ln93;

    const/4 v0, 0x2

    iput-object p3, p0, Llo4;->c:Lco3;

    const/4 v0, 0x0

    iput-object p4, p0, Llo4;->d:Ldi5;

    const/4 v0, 0x6

    iput-object p5, p0, Llo4;->e:Ldi5;

    const/4 v0, 0x3

    iput-object p6, p0, Llo4;->f:Ldi5;

    new-instance p1, Lro3;

    const/4 v0, 0x7

    new-instance p2, Leo3;

    const/4 v0, 0x0

    invoke-direct {p2}, Leo3;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lro3;-><init>(Leo3;)V

    const/4 v0, 0x2

    iput-object p1, p0, Llo4;->g:Ldi5;

    const/4 v0, 0x7

    new-instance p1, Lxp3;

    const/4 v0, 0x2

    invoke-direct {p1}, Lxp3;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Llo4;->h:Ldi5;

    const/4 v0, 0x7

    iput-object p7, p0, Llo4;->i:Ljn4;

    const/4 v0, 0x6

    iput-object p8, p0, Llo4;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance p1, Lklg;

    const/4 v0, 0x0

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Llo4;->k:Lolg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b(Laa4;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llo4;->m:Llag;

    const/4 v3, 0x1

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v3, 0x6

    iget-object v0, p0, Llo4;->k:Lolg;

    const/4 v3, 0x0

    new-instance v1, Lgo4;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1}, Lgo4;-><init>(Llo4;Laa4;)V

    const/4 v3, 0x5

    sget-object p1, Lgbg;->d:Ltag;

    const/4 v3, 0x6

    sget-object v2, Lgbg;->c:Loag;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lho4;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lho4;-><init>(Llo4;)V

    invoke-virtual {v0, p1, v1, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v0, Lgbg;->f:Lyag;

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lu9g;->Z(JLyag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Llo4;->m:Llag;

    const/4 v3, 0x6

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLmo4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TC;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Lmo4;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Llo4;->i:Ljn4;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljn4;->a()V

    const/4 v5, 0x2

    iget-object v0, p0, Llo4;->i:Ljn4;

    const/4 v5, 0x0

    invoke-interface {v0, p4}, Ljn4;->e(I)V

    const/4 v5, 0x3

    iget-object p4, p0, Llo4;->l:Llag;

    const/4 v5, 0x6

    invoke-static {p4}, Lun2;->d0(Llag;)V

    const/4 v5, 0x4

    new-instance p4, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    const-string v0, " lsni sueluroc"

    const-string/jumbo v0, "source is null"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v0, Ligg;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ligg;-><init>(Ljava/lang/Iterable;)V

    const/4 v5, 0x3

    new-instance p1, Lio4;

    invoke-direct {p1, p0, p4}, Lio4;-><init>(Llo4;Ljava/util/List;)V

    const/4 v5, 0x5

    new-instance v1, Ljo4;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Ljo4;-><init>(Llo4;)V

    const/4 v5, 0x5

    sget-object v2, Lqkg;->a:Lqkg;

    const/4 v5, 0x7

    sget-object v3, Llkg;->a:Llkg;

    const/4 v5, 0x4

    new-instance v4, Lgbg$s;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v1, p1}, Lgbg$s;-><init>(Lxag;Lxag;Lxag;)V

    const/4 v5, 0x1

    new-instance p1, Lffg;

    const/4 v5, 0x6

    invoke-direct {p1, v0, v2, v4}, Lffg;-><init>(Lx9g;Ljava/util/concurrent/Callable;Lpag;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Lpn4;

    const/4 v5, 0x4

    invoke-direct {v0, p0, p4}, Lpn4;-><init>(Llo4;Ljava/util/List;)V

    const/4 v5, 0x7

    const/4 p4, 0x0

    const v1, 0x7fffffff

    const/4 v5, 0x2

    invoke-virtual {p1, v0, p4, v1}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    new-instance p4, Lco4;

    const/4 v5, 0x1

    invoke-direct {p4, p0, p2}, Lco4;-><init>(Llo4;Ljava/util/List;)V

    new-instance p2, Ltig;

    const/4 v5, 0x3

    invoke-direct {p2, p4}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x2

    sget-object p4, Lilg;->b:Laag;

    invoke-virtual {p2, p4}, Lbag;->y(Laag;)Lbag;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Lbag;->B()Lu9g;

    move-result-object p2

    const/4 v5, 0x5

    new-instance v0, Ldo4;

    const/4 v5, 0x5

    invoke-direct {v0, p0, p3}, Ldo4;-><init>(Llo4;Ljava/util/List;)V

    const/4 v5, 0x2

    invoke-static {p1, p2, v0}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, p4}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    new-instance p2, Leo4;

    const/4 v5, 0x4

    invoke-direct {p2, p0, p6, p5}, Leo4;-><init>(Llo4;Lmo4;Z)V

    const/4 v5, 0x7

    new-instance p3, Lfo4;

    const/4 v5, 0x5

    invoke-direct {p3, p0}, Lfo4;-><init>(Llo4;)V

    const/4 v5, 0x1

    sget-object p4, Lgbg;->c:Loag;

    const/4 v5, 0x4

    sget-object p5, Lgbg;->d:Ltag;

    const/4 v5, 0x7

    invoke-virtual {p1, p2, p3, p4, p5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Llo4;->l:Llag;

    const/4 v5, 0x2

    return-void
.end method

.method public final f(Ljava/util/Map;Ljava/lang/String;Lj$/util/function/Function;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lj$/util/function/Function<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lx9g<",
            "Ljava/util/List<",
            "TR;>;>;>;>;)",
            "Lu9g<",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const/4 v6, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v6, 0x7

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-interface {p3, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Ljava/util/concurrent/Callable;

    const/4 v6, 0x5

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v6, 0x4

    const-string p3, "penmpiuus lis ll"

    const-string/jumbo p3, "supplier is null"

    const/4 v6, 0x2

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p3, Llfg;

    const/4 v6, 0x0

    invoke-direct {p3, p1}, Llfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v6, 0x4

    int-to-long v0, p1

    const/4 v6, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lilg;->b:Laag;

    const/4 v6, 0x6

    const-string/jumbo v3, "u lsonilnt i"

    const-string/jumbo v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v3, "i edhbeulns lsulr"

    const-string/jumbo v3, "scheduler is null"

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v3, Lyhg;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v6, 0x4

    invoke-direct {v3, v0, v1, p1, v2}, Lyhg;-><init>(JLjava/util/concurrent/TimeUnit;Laag;)V

    const/4 v6, 0x2

    new-instance p1, Lnfg;

    const/4 v6, 0x6

    invoke-direct {p1, p3, v3}, Lnfg;-><init>(Lx9g;Lx9g;)V

    const/4 v6, 0x0

    new-instance p3, Lno4;

    const/4 v6, 0x2

    invoke-direct {p3, p2}, Lno4;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v6, 0x2

    sget-object p2, Lgbg;->d:Ltag;

    const/4 v6, 0x7

    sget-object v0, Lgbg;->c:Loag;

    const/4 v6, 0x6

    invoke-virtual {p1, p2, p3, v0, v0}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    new-instance p2, Loo4;

    const/4 v6, 0x2

    invoke-direct {p2}, Loo4;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lu9g;->a0(Lrag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1

    :cond_2
    :goto_1
    const/4 v6, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llo4;->l:Llag;

    const/4 v1, 0x5

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x0

    iget-object v0, p0, Llo4;->m:Llag;

    const/4 v1, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x4

    return-void
.end method
