.class Lj$/util/v$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/t$c;
.implements Lj$/util/function/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/v;->h(Lj$/util/Spliterator$c;)Lj$/util/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lj$/util/Spliterator$c;


# direct methods
.method constructor <init>(Lj$/util/Spliterator$c;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/v$c;->c:Lj$/util/Spliterator$c;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lj$/util/v$c;->a:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lj$/util/v$c;->a:Z

    const/4 v1, 0x4

    iput-wide p1, p0, Lj$/util/v$c;->b:J

    const/4 v1, 0x7

    return-void
.end method

.method public d(Lj$/util/function/E;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lj$/util/v$c;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lj$/util/v$c;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lj$/util/function/E;->accept(J)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lj$/util/function/E;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Lj$/util/function/E;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lj$/util/v$c;->d(Lj$/util/function/E;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    sget-boolean v0, Lj$/util/w;->a:Z

    const/4 v2, 0x2

    if-nez v0, :cond_2

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lj$/util/v$c;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lj$/util/v$c;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x5

    const-class p1, Lj$/util/v$c;

    const-class p1, Lj$/util/v$c;

    const/4 v2, 0x1

    const-string v0, " vsiilPaoncf:pi.acc)nRaeocotE. a(fiatarorI}mit:Lgtcrgeroggt0lnOiinh{Lmeen"

    const-string v0, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lj$/util/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    throw p1
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lj$/util/function/E;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/v$c;->d(Lj$/util/function/E;)V

    const/4 v0, 0x7

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lj$/util/v$c;->a:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/v$c;->c:Lj$/util/Spliterator$c;

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lj$/util/Spliterator$c;->i(Lj$/util/function/E;)Z

    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lj$/util/v$c;->a:Z

    const/4 v1, 0x3

    return v0
.end method

.method public next()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lj$/util/w;->a:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lj$/util/v$c;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const-class v0, Lj$/util/v$c;

    const-class v0, Lj$/util/v$c;

    const/4 v2, 0x6

    const-string v1, "LnnmtaPinL)(il{ei.mo}OIglaete.ng0x trtvr ocgfro"

    const-string v1, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lj$/util/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/v$c;->next()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public nextLong()J
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lj$/util/v$c;->a:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lj$/util/v$c;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lj$/util/v$c;->a:Z

    const/4 v2, 0x0

    iget-wide v0, p0, Lj$/util/v$c;->b:J

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    throw v0
.end method
