.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$b;,
        Landroidx/lifecycle/LiveData$c;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4<",
            "Lng<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Ld4;

    const/4 v2, 0x0

    invoke-direct {v0}, Ld4;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ld4;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Landroidx/lifecycle/LiveData;->c:I

    const/4 v2, 0x0

    sget-object v0, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, Landroidx/lifecycle/LiveData$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    const/4 v2, 0x4

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Ld4;

    const/4 v2, 0x4

    invoke-direct {v0}, Ld4;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ld4;

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->c:I

    const/4 v2, 0x1

    sget-object v1, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, Landroidx/lifecycle/LiveData$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    const/4 v2, 0x3

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lz3;->d()Lz3;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lz3;->b()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v1, "vCsoonknantie "

    const-string v1, "Cannot invoke "

    const/4 v3, 0x4

    const-string v2, "ntbmo aakdha rgoceu drn"

    const-string v2, " on a background thread"

    const/4 v3, 0x2

    invoke-static {v1, p0, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LiveData$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$c;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$c;->f()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$c;->b(Z)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x2

    iget v0, p1, Landroidx/lifecycle/LiveData$c;->c:I

    const/4 v2, 0x5

    iget v1, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v2, 0x2

    if-lt v0, v1, :cond_2

    const/4 v2, 0x6

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$c;->c:I

    const/4 v2, 0x6

    iget-object p1, p1, Landroidx/lifecycle/LiveData$c;->a:Lng;

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lng;->d(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public c(Landroidx/lifecycle/LiveData$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->i:Z

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->i:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$c;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:Ld4;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ld4;->d()Ld4$d;

    move-result-object v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1}, Ld4$d;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v1}, Ld4$d;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroidx/lifecycle/LiveData$c;

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$c;)V

    const/4 v3, 0x5

    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->i:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    const/4 v3, 0x1

    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->i:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    const/4 v3, 0x4

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v1, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lgg;Lng;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg;",
            "Lng<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1}, Lgg;->getLifecycle()Lag;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lhg;

    const/4 v2, 0x5

    iget-object v0, v0, Lhg;->b:Lag$b;

    const/4 v2, 0x3

    sget-object v1, Lag$b;->DESTROYED:Lag$b;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Lgg;Lng;)V

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:Ld4;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v0}, Ld4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Landroidx/lifecycle/LiveData$c;

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$c;->e(Lgg;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p2, "eandotia  frhedselel sttr ohvotwrecemicf syf Cieanndeb"

    const-string p2, "Cannot add the same observer with different lifecycles"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x7

    invoke-interface {p1}, Lgg;->getLifecycle()Lag;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lag;->a(Lfg;)V

    const/4 v2, 0x2

    return-void
.end method

.method public f(Lng;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "oeebrbrevrovsF"

    const-string v0, "observeForever"

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Landroidx/lifecycle/LiveData$b;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Lng;)V

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:Ld4;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Ld4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroidx/lifecycle/LiveData$c;

    const/4 v2, 0x7

    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$c;->b(Z)V

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public i(Lng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "eemerOursovvbe"

    const-string v0, "removeObserver"

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ld4;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ld4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroidx/lifecycle/LiveData$c;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$c;->d()V

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$c;->b(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "sauletVp"

    const-string v0, "setValue"

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget v0, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$c;)V

    const/4 v1, 0x1

    return-void
.end method
