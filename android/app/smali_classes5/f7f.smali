.class public final Lf7f;
.super Lc7f;
.source ""


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x10

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0x9

    const/4 v3, 0x1

    const-class v2, Ljava/lang/Long;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/16 v1, 0xa

    const/4 v3, 0x4

    const-class v2, Ljava/lang/Short;

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/16 v1, 0xb

    const/4 v3, 0x1

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0xc

    const/4 v3, 0x4

    const-class v2, Ljava/lang/Double;

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/16 v1, 0xd

    const/4 v3, 0x2

    const-class v2, Ljava/lang/Byte;

    const-class v2, Ljava/lang/Byte;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/16 v1, 0xe

    const/4 v3, 0x0

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/16 v1, 0xf

    const/4 v3, 0x7

    const-class v2, Ljava/lang/Character;

    const-class v2, Ljava/lang/Character;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x0

    sput-object v0, Lf7f;->b:[Ljava/lang/Class;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lc7f;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lf7f;->r(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lc7f;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lf7f;->r(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lc7f;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lf7f;->r(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lc7f;-><init>()V

    invoke-virtual {p0, p1}, Lf7f;->r(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static q(Lf7f;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lf7f;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/Number;

    const/4 v1, 0x2

    instance-of v0, p0, Ljava/math/BigInteger;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    instance-of v0, p0, Ljava/lang/Short;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    instance-of p0, p0, Ljava/lang/Byte;

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    const/4 v6, 0x5

    const-class v2, Lf7f;

    const-class v2, Lf7f;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lf7f;

    const/4 v6, 0x0

    iget-object v2, p0, Lf7f;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    if-nez v2, :cond_3

    iget-object p1, p1, Lf7f;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x7

    return v0

    :cond_3
    const/4 v6, 0x4

    invoke-static {p0}, Lf7f;->q(Lf7f;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    invoke-static {p1}, Lf7f;->q(Lf7f;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p0}, Lf7f;->o()Ljava/lang/Number;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lf7f;->o()Ljava/lang/Number;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x7

    cmp-long p1, v2, v4

    const/4 v6, 0x6

    if-nez p1, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x0

    return v0

    :cond_5
    const/4 v6, 0x2

    iget-object v2, p0, Lf7f;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    instance-of v3, v2, Ljava/lang/Number;

    const/4 v6, 0x2

    if-eqz v3, :cond_8

    const/4 v6, 0x0

    iget-object v3, p1, Lf7f;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    instance-of v3, v3, Ljava/lang/Number;

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    const/4 v6, 0x0

    invoke-virtual {p0}, Lf7f;->o()Ljava/lang/Number;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lf7f;->o()Ljava/lang/Number;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x1

    cmpl-double p1, v2, v4

    const/4 v6, 0x2

    if-eqz p1, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :cond_7
    :goto_2
    const/4 v6, 0x6

    return v0

    :cond_8
    const/4 v6, 0x0

    iget-object p1, p1, Lf7f;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_9
    :goto_3
    const/4 v6, 0x4

    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lf7f;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lf7f;->o()Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x1

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lf7f;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lf7f;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lf7f;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/16 v0, 0x1f

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    invoke-static {p0}, Lf7f;->q(Lf7f;)Z

    move-result v0

    const/4 v4, 0x7

    const/16 v1, 0x20

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lf7f;->o()Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x6

    ushr-long v0, v2, v1

    const/4 v4, 0x4

    xor-long/2addr v0, v2

    const/4 v4, 0x4

    long-to-int v0, v0

    const/4 v4, 0x4

    return v0

    :cond_1
    iget-object v0, p0, Lf7f;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    instance-of v2, v0, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lf7f;->o()Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    return v0
.end method

.method public o()Ljava/lang/Number;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lf7f;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lf8f;

    const/4 v2, 0x7

    iget-object v1, p0, Lf7f;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lf8f;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Number;

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p1, Ljava/lang/Character;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Character;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p1, p0, Lf7f;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_3

    :cond_0
    const/4 v7, 0x2

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-nez v0, :cond_4

    const/4 v7, 0x6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v3, Lf7f;->b:[Ljava/lang/Class;

    const/4 v7, 0x2

    array-length v4, v3

    const/4 v7, 0x2

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v7, 0x6

    if-ge v5, v4, :cond_3

    const/4 v7, 0x7

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v7, 0x2

    invoke-static {v1}, Ldtb;->B(Z)V

    const/4 v7, 0x4

    iput-object p1, p0, Lf7f;->a:Ljava/lang/Object;

    :goto_3
    const/4 v7, 0x3

    return-void
.end method
