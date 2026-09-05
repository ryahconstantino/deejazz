.class public final Lj$/util/Optional;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lj$/util/Optional;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj$/util/Optional;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/Optional;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lj$/util/Optional;->b:Lj$/util/Optional;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public static a()Lj$/util/Optional;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/Optional;->b:Lj$/util/Optional;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/Optional;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/util/Optional;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x3

    sget-object p0, Lj$/util/Optional;->b:Lj$/util/Optional;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/Optional;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lj$/util/Optional;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lj$/util/Optional;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_1
    check-cast p1, Lj$/util/Optional;

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p1, p1, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lj$/util/k;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    const-string v1, "onsl Nrs pveeuae"

    const-string v1, "No value present"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public isPresent()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v0, v1, v2

    const-string v0, "a[impsOot]n%"

    const-string v0, "Optional[%s]"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v0, "yOmlonpa.eitto"

    const-string v0, "Optional.empty"

    :goto_0
    const/4 v3, 0x6

    return-object v0
.end method
