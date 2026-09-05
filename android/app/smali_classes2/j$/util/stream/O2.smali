.class final Lj$/util/stream/O2;
.super Lj$/util/stream/A2$l;
.source ""


# instance fields
.field private final l:Z

.field private final m:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/l1;)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v3, 0x2

    sget v1, Lj$/util/stream/V2;->q:I

    const/4 v3, 0x7

    sget v2, Lj$/util/stream/V2;->o:I

    const/4 v3, 0x4

    or-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/A2$l;-><init>(Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lj$/util/stream/O2;->l:Z

    const/4 v3, 0x5

    invoke-static {}, Lj$/util/Comparator$-CC;->a()Ljava/util/Comparator;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lj$/util/stream/O2;->m:Ljava/util/Comparator;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Lj$/util/stream/l1;Ljava/util/Comparator;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v3, 0x1

    sget v1, Lj$/util/stream/V2;->q:I

    const/4 v3, 0x1

    sget v2, Lj$/util/stream/V2;->p:I

    const/4 v3, 0x7

    or-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/A2$l;-><init>(Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput-boolean p1, p0, Lj$/util/stream/O2;->l:Z

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object p2, p0, Lj$/util/stream/O2;->m:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public A0(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/function/z;)Lj$/util/stream/T1;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/stream/V2;->SORTED:Lj$/util/stream/V2;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lj$/util/stream/V1;->o0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-boolean v0, p0, Lj$/util/stream/O2;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/V1;->l0(Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/V1;->l0(Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1, p3}, Lj$/util/stream/T1;->p(Lj$/util/function/z;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lj$/util/stream/O2;->m:Ljava/util/Comparator;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x4

    new-instance p2, Lj$/util/stream/U1$c;

    invoke-direct {p2, p1}, Lj$/util/stream/U1$c;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object p2
.end method

.method public D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object v0, Lj$/util/stream/V2;->SORTED:Lj$/util/stream/V2;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lj$/util/stream/V2;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-boolean v0, p0, Lj$/util/stream/O2;->l:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object p2

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lj$/util/stream/V2;->SIZED:Lj$/util/stream/V2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lj$/util/stream/V2;->d(I)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-instance p1, Lj$/util/stream/T2;

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/O2;->m:Ljava/util/Comparator;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0}, Lj$/util/stream/T2;-><init>(Lj$/util/stream/C2;Ljava/util/Comparator;)V

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Lj$/util/stream/P2;

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/O2;->m:Ljava/util/Comparator;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0}, Lj$/util/stream/P2;-><init>(Lj$/util/stream/C2;Ljava/util/Comparator;)V

    const/4 v1, 0x4

    return-object p1
.end method
