.class public final Lnci$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 5

    const/4 v4, 0x1

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    array-length v1, p2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-gt v1, v2, :cond_3

    array-length v1, p1

    const/4 v4, 0x6

    if-ne v1, v2, :cond_2

    const/4 v4, 0x3

    array-length v1, p2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    aget-object v1, p2, v3

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v1, p2, v3

    const/4 v4, 0x5

    invoke-static {v1}, Lnci;->b(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x1

    aget-object p1, p1, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    aget-object p1, p2, v3

    const/4 v4, 0x5

    iput-object p1, p0, Lnci$c;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    iput-object v0, p0, Lnci$c;->a:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x3

    aget-object p2, p1, v3

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p2, p1, v3

    const/4 v4, 0x3

    invoke-static {p2}, Lnci;->b(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x5

    iput-object p2, p0, Lnci$c;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    aget-object p1, p1, v3

    const/4 v4, 0x2

    iput-object p1, p0, Lnci$c;->a:Ljava/lang/reflect/Type;

    :goto_0
    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x2

    throw p1

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x7

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lnci;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lnci$c;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lnci;->a:[Ljava/lang/reflect/Type;

    :goto_0
    const/4 v3, 0x5

    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    iget-object v1, p0, Lnci$c;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lnci$c;->b:Ljava/lang/reflect/Type;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Lnci$c;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lnci$c;->b:Ljava/lang/reflect/Type;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "sps ? eu"

    const-string v0, "? super "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lnci$c;->b:Ljava/lang/reflect/Type;

    const/4 v2, 0x6

    invoke-static {v1}, Lnci;->p(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lnci$c;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x3

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    const-string v0, "?"

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x7

    const-string v0, "e tmnxds? "

    const-string v0, "? extends "

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lnci$c;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x6

    invoke-static {v1}, Lnci;->p(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
