.class public final Lj$/util/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lj$/util/p;


# instance fields
.field private final a:Z

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj$/util/p;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/p;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lj$/util/p;->c:Lj$/util/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lj$/util/p;->a:Z

    const/4 v2, 0x2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x1

    iput-wide v0, p0, Lj$/util/p;->b:D

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(D)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lj$/util/p;->a:Z

    const/4 v1, 0x3

    iput-wide p1, p0, Lj$/util/p;->b:D

    const/4 v1, 0x0

    return-void
.end method

.method public static a()Lj$/util/p;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/p;->c:Lj$/util/p;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static d(D)Lj$/util/p;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lj$/util/p;-><init>(D)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public b()D
    .locals 3

    iget-boolean v0, p0, Lj$/util/p;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-wide v0, p0, Lj$/util/p;->b:D

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x7

    const-string v1, "upsere tneals ov"

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lj$/util/p;->a:Z

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lj$/util/p;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lj$/util/p;

    const/4 v7, 0x7

    iget-boolean v1, p0, Lj$/util/p;->a:Z

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget-boolean v3, p1, Lj$/util/p;->a:Z

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p0, Lj$/util/p;->b:D

    iget-wide v5, p1, Lj$/util/p;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    iget-boolean p1, p1, Lj$/util/p;->a:Z

    const/4 v7, 0x3

    if-ne v1, p1, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lj$/util/p;->a:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/p;->b:D

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lj$/a;->a(D)I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lj$/util/p;->a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-wide v1, p0, Lj$/util/p;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v1, "OptionalDouble[%s]"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v0, "otlmDyO.tpenepoulima"

    const-string v0, "OptionalDouble.empty"

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method
