.class public Lrbh$c;
.super Lrbh$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Luch$a;",
        ">",
        "Lrbh$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:[Luch$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Luch$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    array-length v1, p2

    const/4 v4, 0x7

    sub-int/2addr v1, v0

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0x1f

    :goto_0
    const/4 v4, 0x1

    if-ltz v2, :cond_2

    const/4 v4, 0x3

    shl-int v3, v0, v2

    const/4 v4, 0x4

    and-int/2addr v3, v1

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    add-int/2addr v0, v2

    :goto_1
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v1}, Lrbh$d;-><init>(IILrbh$a;)V

    const/4 v4, 0x4

    iput-object p2, p0, Lrbh$c;->c:[Luch$a;

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v0, "ems:pn ytumE"

    const-string v0, "Empty enum: "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_3
    const/4 v4, 0x1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x3

    const-string v1, "nsemnrutmeE"

    const-string v1, "enumEntries"

    const/4 v4, 0x4

    aput-object v1, p1, p2

    const/4 v4, 0x7

    const-string p2, "ole/o/eenfE/ee/gpmiaal/irtnrv/rmdei/LtolltFtultFanizasliacidmdskjtmniaFietglneala"

    const-string p2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    const/4 v4, 0x4

    aput-object p2, p1, v0

    const/4 v4, 0x2

    const/4 p2, 0x2

    const/4 v4, 0x5

    const-string v0, "iitbWbht"

    const-string v0, "bitWidth"

    const/4 v4, 0x0

    aput-object v0, p1, p2

    const/4 v4, 0x2

    const-string p2, "Nnatlbu lrf egu@enm N/frolom/teeut osap%/ u%ts /lsA r nrtos .um%"

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v4, 0x6

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2
.end method


# virtual methods
.method public d(I)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lrbh$d;->b:I

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x6

    shl-int v0, v1, v0

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    iget v1, p0, Lrbh$d;->a:I

    const/4 v5, 0x4

    shl-int/2addr v0, v1

    const/4 v5, 0x2

    and-int/2addr p1, v0

    const/4 v5, 0x6

    shr-int/2addr p1, v1

    const/4 v5, 0x3

    iget-object v0, p0, Lrbh$c;->c:[Luch$a;

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_1

    const/4 v5, 0x4

    aget-object v3, v0, v2

    const/4 v5, 0x4

    invoke-interface {v3}, Luch$a;->g()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, p1, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x3

    return-object v3
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Luch$a;

    const/4 v1, 0x3

    invoke-interface {p1}, Luch$a;->g()I

    move-result p1

    const/4 v1, 0x0

    iget v0, p0, Lrbh$d;->a:I

    const/4 v1, 0x2

    shl-int/2addr p1, v0

    const/4 v1, 0x2

    return p1
.end method
