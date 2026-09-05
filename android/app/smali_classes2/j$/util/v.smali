.class public final Lj$/util/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/v$i;,
        Lj$/util/v$f;,
        Lj$/util/v$j;,
        Lj$/util/v$h;,
        Lj$/util/v$e;,
        Lj$/util/v$g;
    }
.end annotation


# static fields
.field private static final a:Lj$/util/Spliterator;

.field private static final b:Lj$/util/Spliterator$b;

.field private static final c:Lj$/util/Spliterator$c;

.field private static final d:Lj$/util/Spliterator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/v$g$d;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/v$g$d;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lj$/util/v;->a:Lj$/util/Spliterator;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/v$g$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/v$g$b;-><init>()V

    sput-object v0, Lj$/util/v;->b:Lj$/util/Spliterator$b;

    const/4 v1, 0x2

    new-instance v0, Lj$/util/v$g$c;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/util/v$g$c;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lj$/util/v;->c:Lj$/util/Spliterator$c;

    const/4 v1, 0x0

    new-instance v0, Lj$/util/v$g$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/util/v$g$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lj$/util/v;->d:Lj$/util/Spliterator$a;

    const/4 v1, 0x6

    return-void
.end method

.method private static a(III)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    const/4 v2, 0x5

    if-gt p2, p0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v2, 0x0

    throw p0

    :cond_1
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v2, 0x2

    throw p0

    :cond_2
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "g(srnio"

    const-string v1, "origin("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p1, "( )mecf n>"

    const-string p1, ") > fence("

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, ")"

    const-string p1, ")"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static b()Lj$/util/Spliterator$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/util/v;->d:Lj$/util/Spliterator$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static c()Lj$/util/Spliterator$b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj$/util/v;->b:Lj$/util/Spliterator$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static d()Lj$/util/Spliterator$c;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lj$/util/v;->c:Lj$/util/Spliterator$c;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static e()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lj$/util/v;->a:Lj$/util/Spliterator;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static f(Lj$/util/Spliterator$a;)Lj$/util/t$a;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/v$d;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/util/v$d;-><init>(Lj$/util/Spliterator$a;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static g(Lj$/util/Spliterator$b;)Lj$/util/t$b;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lj$/util/v$b;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/util/v$b;-><init>(Lj$/util/Spliterator$b;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static h(Lj$/util/Spliterator$c;)Lj$/util/t$c;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lj$/util/v$c;

    invoke-direct {v0, p0}, Lj$/util/v$c;-><init>(Lj$/util/Spliterator$c;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static i(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/v$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lj$/util/v$a;-><init>(Lj$/util/Spliterator;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static j([DIII)Lj$/util/Spliterator$a;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lj$/util/v;->a(III)V

    const/4 v1, 0x7

    new-instance v0, Lj$/util/v$f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/v$f;-><init>([DIII)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static k([IIII)Lj$/util/Spliterator$b;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    array-length v0, p0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lj$/util/v;->a(III)V

    const/4 v1, 0x4

    new-instance v0, Lj$/util/v$h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/v$h;-><init>([IIII)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static l([JIII)Lj$/util/Spliterator$c;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lj$/util/v;->a(III)V

    const/4 v1, 0x7

    new-instance v0, Lj$/util/v$j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/v$j;-><init>([JIII)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static m([Ljava/lang/Object;III)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    array-length v0, p0

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lj$/util/v;->a(III)V

    const/4 v1, 0x7

    new-instance v0, Lj$/util/v$e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/v$e;-><init>([Ljava/lang/Object;III)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static n(Ljava/util/Iterator;I)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/v$i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lj$/util/v$i;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method
