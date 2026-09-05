.class final Lj$/util/stream/U1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/U1$e;,
        Lj$/util/stream/U1$u;,
        Lj$/util/stream/U1$s;,
        Lj$/util/stream/U1$i;,
        Lj$/util/stream/U1$r;,
        Lj$/util/stream/U1$n;,
        Lj$/util/stream/U1$h;,
        Lj$/util/stream/U1$q;,
        Lj$/util/stream/U1$m;,
        Lj$/util/stream/U1$g;,
        Lj$/util/stream/U1$p;,
        Lj$/util/stream/U1$l;,
        Lj$/util/stream/U1$t;,
        Lj$/util/stream/U1$k;,
        Lj$/util/stream/U1$o;,
        Lj$/util/stream/U1$f;,
        Lj$/util/stream/U1$b;,
        Lj$/util/stream/U1$d;,
        Lj$/util/stream/U1$c;,
        Lj$/util/stream/U1$j;
    }
.end annotation


# static fields
.field private static final a:Lj$/util/stream/T1;

.field private static final b:Lj$/util/stream/T1$c;

.field private static final c:Lj$/util/stream/T1$d;

.field private static final d:Lj$/util/stream/T1$b;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/U1$j$d;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/U1$j$d;-><init>(Lj$/util/stream/U1$a;)V

    const/4 v2, 0x6

    sput-object v0, Lj$/util/stream/U1;->a:Lj$/util/stream/T1;

    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/U1$j$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lj$/util/stream/U1$j$b;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lj$/util/stream/U1;->b:Lj$/util/stream/T1$c;

    const/4 v2, 0x5

    new-instance v0, Lj$/util/stream/U1$j$c;

    const/4 v2, 0x6

    invoke-direct {v0}, Lj$/util/stream/U1$j$c;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lj$/util/stream/U1;->c:Lj$/util/stream/T1$d;

    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/U1$j$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lj$/util/stream/U1$j$a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lj$/util/stream/U1;->d:Lj$/util/stream/T1$b;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x3

    sput-object v1, Lj$/util/stream/U1;->e:[I

    const/4 v2, 0x2

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/U1;->f:[J

    new-array v0, v0, [D

    const/4 v2, 0x5

    sput-object v0, Lj$/util/stream/U1;->g:[D

    return-void
.end method

.method static synthetic a()[I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/stream/U1;->e:[I

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic b()[J
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj$/util/stream/U1;->f:[J

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic c()[D
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/util/stream/U1;->g:[D

    const/4 v1, 0x0

    return-object v0
.end method

.method static d(JLj$/util/function/z;)Lj$/util/stream/T1$a;
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long v0, p0, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x0

    cmp-long v0, p0, v0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lj$/util/stream/U1$k;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/U1$k;-><init>(JLj$/util/function/z;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lj$/util/stream/U1$t;

    const/4 v2, 0x0

    invoke-direct {v0}, Lj$/util/stream/U1$t;-><init>()V

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public static e(Lj$/util/stream/V1;Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/V1;->m0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-ltz v2, :cond_1

    const/4 v4, 0x7

    const/16 v2, 0x4000

    const/4 v4, 0x2

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x4

    cmp-long p2, v0, v2

    const/4 v4, 0x3

    if-gez p2, :cond_0

    const/4 v4, 0x3

    long-to-int p2, v0

    const/4 v4, 0x1

    invoke-interface {p3, p2}, Lj$/util/function/z;->apply(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, [Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance p3, Lj$/util/stream/U1$s$d;

    const/4 v4, 0x0

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/U1$s$d;-><init>(Lj$/util/Spliterator;Lj$/util/stream/V1;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance p0, Lj$/util/stream/U1$c;

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lj$/util/stream/U1$c;-><init>([Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string p1, "sesyx zcse r emiad aaa xtzreSersme"

    const-string p1, "Stream size exceeds max array size"

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lj$/util/stream/U1$e$d;

    const/4 v4, 0x7

    invoke-direct {v0, p0, p3, p1}, Lj$/util/stream/U1$e$d;-><init>(Lj$/util/stream/V1;Lj$/util/function/z;Lj$/util/Spliterator;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, Lj$/util/stream/T1;

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-static {p0, p3}, Lj$/util/stream/U1;->l(Lj$/util/stream/T1;Lj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p0

    :cond_2
    const/4 v4, 0x4

    return-object p0
.end method

.method public static f(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)Lj$/util/stream/T1$b;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/V1;->m0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x6

    cmp-long p2, v0, v2

    const/4 v4, 0x6

    if-gez p2, :cond_0

    const/4 v4, 0x4

    long-to-int p2, v0

    const/4 v4, 0x6

    new-array p2, p2, [D

    const/4 v4, 0x5

    new-instance v0, Lj$/util/stream/U1$s$a;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/U1$s$a;-><init>(Lj$/util/Spliterator;Lj$/util/stream/V1;[D)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance p0, Lj$/util/stream/U1$g;

    const/4 v4, 0x4

    invoke-direct {p0, p2}, Lj$/util/stream/U1$g;-><init>([D)V

    return-object p0

    :cond_0
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string p1, "xtemsaeySiria mzessmreedac za e xr"

    const-string p1, "Stream size exceeds max array size"

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lj$/util/stream/U1$e$a;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U1$e$a;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    check-cast p0, Lj$/util/stream/T1$b;

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-static {p0}, Lj$/util/stream/U1;->m(Lj$/util/stream/T1$b;)Lj$/util/stream/T1$b;

    move-result-object p0

    :cond_2
    const/4 v4, 0x5

    return-object p0
.end method

.method public static g(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)Lj$/util/stream/T1$c;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/V1;->m0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-ltz v2, :cond_1

    const/4 v4, 0x3

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x6

    cmp-long p2, v0, v2

    const/4 v4, 0x0

    if-gez p2, :cond_0

    const/4 v4, 0x5

    long-to-int p2, v0

    const/4 v4, 0x1

    new-array p2, p2, [I

    const/4 v4, 0x4

    new-instance v0, Lj$/util/stream/U1$s$b;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/U1$s$b;-><init>(Lj$/util/Spliterator;Lj$/util/stream/V1;[I)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance p0, Lj$/util/stream/U1$l;

    const/4 v4, 0x4

    invoke-direct {p0, p2}, Lj$/util/stream/U1$l;-><init>([I)V

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string p1, "m  eomaze eeasx sxedcrearzirSays i"

    const-string p1, "Stream size exceeds max array size"

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lj$/util/stream/U1$e$b;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U1$e$b;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Lj$/util/stream/T1$c;

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    invoke-static {p0}, Lj$/util/stream/U1;->n(Lj$/util/stream/T1$c;)Lj$/util/stream/T1$c;

    move-result-object p0

    :cond_2
    const/4 v4, 0x0

    return-object p0
.end method

.method public static h(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)Lj$/util/stream/T1$d;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/V1;->m0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-ltz v2, :cond_1

    const/4 v4, 0x5

    const/16 v2, 0x4000

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x0

    cmp-long p2, v0, v2

    const/4 v4, 0x5

    if-gez p2, :cond_0

    const/4 v4, 0x2

    long-to-int p2, v0

    const/4 v4, 0x6

    new-array p2, p2, [J

    const/4 v4, 0x1

    new-instance v0, Lj$/util/stream/U1$s$c;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/U1$s$c;-><init>(Lj$/util/Spliterator;Lj$/util/stream/V1;[J)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance p0, Lj$/util/stream/U1$p;

    const/4 v4, 0x3

    invoke-direct {p0, p2}, Lj$/util/stream/U1$p;-><init>([J)V

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string p1, "arc  bSdmxsirese em eeyiezaxtsa zr"

    const-string p1, "Stream size exceeds max array size"

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lj$/util/stream/U1$e$c;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U1$e$c;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, Lj$/util/stream/T1$d;

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-static {p0}, Lj$/util/stream/U1;->o(Lj$/util/stream/T1$d;)Lj$/util/stream/T1$d;

    move-result-object p0

    :cond_2
    const/4 v4, 0x2

    return-object p0
.end method

.method static i(Lj$/util/stream/W2;Lj$/util/stream/T1;Lj$/util/stream/T1;)Lj$/util/stream/T1;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance p0, Lj$/util/stream/U1$f$a;

    check-cast p1, Lj$/util/stream/T1$b;

    const/4 v2, 0x5

    check-cast p2, Lj$/util/stream/T1$b;

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lj$/util/stream/U1$f$a;-><init>(Lj$/util/stream/T1$b;Lj$/util/stream/T1$b;)V

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v0, "osnh kuU npanw"

    const-string v0, "Unknown shape "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/U1$f$c;

    check-cast p1, Lj$/util/stream/T1$d;

    const/4 v2, 0x5

    check-cast p2, Lj$/util/stream/T1$d;

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/U1$f$c;-><init>(Lj$/util/stream/T1$d;Lj$/util/stream/T1$d;)V

    const/4 v2, 0x7

    return-object p0

    :cond_2
    const/4 v2, 0x0

    new-instance p0, Lj$/util/stream/U1$f$b;

    const/4 v2, 0x1

    check-cast p1, Lj$/util/stream/T1$c;

    const/4 v2, 0x2

    check-cast p2, Lj$/util/stream/T1$c;

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lj$/util/stream/U1$f$b;-><init>(Lj$/util/stream/T1$c;Lj$/util/stream/T1$c;)V

    const/4 v2, 0x1

    return-object p0

    :cond_3
    const/4 v2, 0x3

    new-instance p0, Lj$/util/stream/U1$f;

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/U1$f;-><init>(Lj$/util/stream/T1;Lj$/util/stream/T1;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method static j(J)Lj$/util/stream/T1$a$a;
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x3

    cmp-long v0, p0, v0

    const/4 v2, 0x3

    if-gez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/U1$h;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U1$h;-><init>(J)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lj$/util/stream/U1$i;

    const/4 v2, 0x1

    invoke-direct {v0}, Lj$/util/stream/U1$i;-><init>()V

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method static k(Lj$/util/stream/W2;)Lj$/util/stream/T1;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    sget-object p0, Lj$/util/stream/U1;->d:Lj$/util/stream/T1$b;

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "wU nanepko nph"

    const-string v2, "Unknown shape "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x0

    sget-object p0, Lj$/util/stream/U1;->c:Lj$/util/stream/T1$d;

    const/4 v3, 0x1

    return-object p0

    :cond_2
    const/4 v3, 0x4

    sget-object p0, Lj$/util/stream/U1;->b:Lj$/util/stream/T1$c;

    const/4 v3, 0x1

    return-object p0

    :cond_3
    const/4 v3, 0x1

    sget-object p0, Lj$/util/stream/U1;->a:Lj$/util/stream/T1;

    const/4 v3, 0x4

    return-object p0
.end method

.method public static l(Lj$/util/stream/T1;Lj$/util/function/z;)Lj$/util/stream/T1;
    .locals 5

    const/4 v4, 0x7

    invoke-interface {p0}, Lj$/util/stream/T1;->n()I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p0}, Lj$/util/stream/T1;->count()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-gez v2, :cond_0

    const/4 v4, 0x5

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lj$/util/function/z;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v0, Lj$/util/stream/U1$u$e;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/U1$u$e;-><init>(Lj$/util/stream/T1;[Ljava/lang/Object;ILj$/util/stream/U1$a;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance p0, Lj$/util/stream/U1$c;

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lj$/util/stream/U1$c;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string p1, "az rie Sqaee estsmrdxmy ac xieaesr"

    const-string p1, "Stream size exceeds max array size"

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    :cond_1
    const/4 v4, 0x5

    return-object p0
.end method

.method public static m(Lj$/util/stream/T1$b;)Lj$/util/stream/T1$b;
    .locals 5

    const/4 v4, 0x3

    invoke-interface {p0}, Lj$/util/stream/T1;->n()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p0}, Lj$/util/stream/T1;->count()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-gez v2, :cond_0

    const/4 v4, 0x0

    long-to-int v0, v0

    new-array v0, v0, [D

    const/4 v4, 0x4

    new-instance v1, Lj$/util/stream/U1$u$a;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/U1$u$a;-><init>(Lj$/util/stream/T1$b;[DILj$/util/stream/U1$a;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance p0, Lj$/util/stream/U1$g;

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lj$/util/stream/U1$g;-><init>([D)V

    const/4 v4, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sxs Srzeemeermtiia zcax  adraeysse"

    const-string v0, "Stream size exceeds max array size"

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0

    :cond_1
    const/4 v4, 0x7

    return-object p0
.end method

.method public static n(Lj$/util/stream/T1$c;)Lj$/util/stream/T1$c;
    .locals 5

    const/4 v4, 0x4

    invoke-interface {p0}, Lj$/util/stream/T1;->n()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p0}, Lj$/util/stream/T1;->count()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-gez v2, :cond_0

    long-to-int v0, v0

    const/4 v4, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x4

    new-instance v1, Lj$/util/stream/U1$u$b;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/U1$u$b;-><init>(Lj$/util/stream/T1$c;[IILj$/util/stream/U1$a;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance p0, Lj$/util/stream/U1$l;

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lj$/util/stream/U1$l;-><init>([I)V

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v0, "e  mymazeeerSes azxdc ersiimtr xsa"

    const-string v0, "Stream size exceeds max array size"

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0

    :cond_1
    const/4 v4, 0x7

    return-object p0
.end method

.method public static o(Lj$/util/stream/T1$d;)Lj$/util/stream/T1$d;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/T1;->n()I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p0}, Lj$/util/stream/T1;->count()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v4, 0x6

    long-to-int v0, v0

    const/4 v4, 0x4

    new-array v0, v0, [J

    const/4 v4, 0x7

    new-instance v1, Lj$/util/stream/U1$u$c;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/U1$u$c;-><init>(Lj$/util/stream/T1$d;[JILj$/util/stream/U1$a;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance p0, Lj$/util/stream/U1$p;

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lj$/util/stream/U1$p;-><init>([J)V

    const/4 v4, 0x4

    return-object p0

    :cond_0
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "rtaeoxee ziez y cxerssdaSimr msa e"

    const-string v0, "Stream size exceeds max array size"

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    :cond_1
    const/4 v4, 0x2

    return-object p0
.end method

.method static p(J)Lj$/util/stream/T1$a$b;
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x4

    cmp-long v0, p0, v0

    const/4 v2, 0x5

    if-gez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lj$/util/stream/U1$m;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U1$m;-><init>(J)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/U1$n;

    const/4 v2, 0x4

    invoke-direct {v0}, Lj$/util/stream/U1$n;-><init>()V

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method static q(J)Lj$/util/stream/T1$a$c;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p0, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x1

    cmp-long v0, p0, v0

    const/4 v2, 0x2

    if-gez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/U1$q;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U1$q;-><init>(J)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/U1$r;

    invoke-direct {v0}, Lj$/util/stream/U1$r;-><init>()V

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method
