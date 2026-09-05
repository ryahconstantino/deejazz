.class public final Lcom/ogury/ed/internal/ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/nn;
.implements Ljava/util/ListIterator;


# static fields
.field public static final a:Lcom/ogury/ed/internal/ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/ed/internal/ll;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/ogury/ed/internal/ll;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/ed/internal/ll;->a:Lcom/ogury/ed/internal/ll;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static a()Ljava/lang/Void;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method private static b()Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/ogury/ed/internal/ll;->a()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/ed/internal/ll;->b()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v1, "sss oiprirrtlctoeoo etun  pnec pinoaoey-dlla Ofrtno"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    const-string v0, "po mecoc iunardlepis rnfltooieOno o ttopdr as-ntlyr"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method
