.class final enum Lj$/util/stream/V2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/V2$a;,
        Lj$/util/stream/V2$b;
    }
.end annotation


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/V2;

.field public static final enum ORDERED:Lj$/util/stream/V2;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/V2;

.field public static final enum SIZED:Lj$/util/stream/V2;

.field public static final enum SORTED:Lj$/util/stream/V2;

.field static final f:I

.field static final g:I

.field static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static final p:I

.field static final q:I

.field static final r:I

.field static final s:I

.field static final t:I

.field static final u:I

.field private static final synthetic v:[Lj$/util/stream/V2;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj$/util/stream/V2;

    sget-object v1, Lj$/util/stream/V2$b;->SPLITERATOR:Lj$/util/stream/V2$b;

    invoke-static {v1}, Lj$/util/stream/V2;->f(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    move-result-object v2

    sget-object v3, Lj$/util/stream/V2$b;->STREAM:Lj$/util/stream/V2$b;

    invoke-virtual {v2, v3}, Lj$/util/stream/V2$a;->b(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    sget-object v4, Lj$/util/stream/V2$b;->OP:Lj$/util/stream/V2$b;

    invoke-virtual {v2, v4}, Lj$/util/stream/V2$a;->c(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    const-string v5, "IDsSTCIT"

    const-string v5, "DISTINCT"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v6, v2}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;IILj$/util/stream/V2$a;)V

    sput-object v0, Lj$/util/stream/V2;->DISTINCT:Lj$/util/stream/V2;

    new-instance v2, Lj$/util/stream/V2;

    invoke-static {v1}, Lj$/util/stream/V2;->f(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/stream/V2$a;->b(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    invoke-virtual {v5, v4}, Lj$/util/stream/V2$a;->c(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    const-string v7, "DEOmRS"

    const-string v7, "SORTED"

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8, v8, v5}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;IILj$/util/stream/V2$a;)V

    sput-object v2, Lj$/util/stream/V2;->SORTED:Lj$/util/stream/V2;

    new-instance v5, Lj$/util/stream/V2;

    invoke-static {v1}, Lj$/util/stream/V2;->f(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    move-result-object v7

    invoke-virtual {v7, v3}, Lj$/util/stream/V2$a;->b(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    invoke-virtual {v7, v4}, Lj$/util/stream/V2$a;->c(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    sget-object v9, Lj$/util/stream/V2$b;->TERMINAL_OP:Lj$/util/stream/V2$b;

    invoke-virtual {v7, v9}, Lj$/util/stream/V2$a;->a(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    sget-object v10, Lj$/util/stream/V2$b;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/V2$b;

    invoke-virtual {v7, v10}, Lj$/util/stream/V2$a;->a(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    const-string v11, "ERDRoED"

    const-string v11, "ORDERED"

    const/4 v12, 0x2

    invoke-direct {v5, v11, v12, v12, v7}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;IILj$/util/stream/V2$a;)V

    sput-object v5, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    new-instance v7, Lj$/util/stream/V2;

    invoke-static {v1}, Lj$/util/stream/V2;->f(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    move-result-object v11

    invoke-virtual {v11, v3}, Lj$/util/stream/V2$a;->b(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    invoke-virtual {v11, v4}, Lj$/util/stream/V2$a;->a(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    const-string v13, "bEIDZ"

    const-string v13, "SIZED"

    const/4 v14, 0x3

    invoke-direct {v7, v13, v14, v14, v11}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;IILj$/util/stream/V2$a;)V

    sput-object v7, Lj$/util/stream/V2;->SIZED:Lj$/util/stream/V2;

    new-instance v11, Lj$/util/stream/V2;

    invoke-static {v4}, Lj$/util/stream/V2;->f(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    move-result-object v13

    invoke-virtual {v13, v9}, Lj$/util/stream/V2$a;->b(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;

    const-string v15, "ITCTCUuIOS_RH"

    const-string v15, "SHORT_CIRCUIT"

    const/4 v14, 0x4

    const/16 v12, 0xc

    invoke-direct {v11, v15, v14, v12, v13}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;IILj$/util/stream/V2$a;)V

    sput-object v11, Lj$/util/stream/V2;->SHORT_CIRCUIT:Lj$/util/stream/V2;

    const/4 v12, 0x5

    new-array v13, v12, [Lj$/util/stream/V2;

    aput-object v0, v13, v6

    aput-object v2, v13, v8

    const/4 v8, 0x2

    aput-object v5, v13, v8

    const/4 v8, 0x3

    aput-object v7, v13, v8

    aput-object v11, v13, v14

    sput-object v13, Lj$/util/stream/V2;->v:[Lj$/util/stream/V2;

    invoke-static {v1}, Lj$/util/stream/V2;->b(Lj$/util/stream/V2$b;)I

    move-result v1

    sput v1, Lj$/util/stream/V2;->f:I

    invoke-static {v3}, Lj$/util/stream/V2;->b(Lj$/util/stream/V2$b;)I

    move-result v1

    sput v1, Lj$/util/stream/V2;->g:I

    invoke-static {v4}, Lj$/util/stream/V2;->b(Lj$/util/stream/V2$b;)I

    move-result v3

    sput v3, Lj$/util/stream/V2;->h:I

    invoke-static {v9}, Lj$/util/stream/V2;->b(Lj$/util/stream/V2$b;)I

    invoke-static {v10}, Lj$/util/stream/V2;->b(Lj$/util/stream/V2$b;)I

    invoke-static {}, Lj$/util/stream/V2;->values()[Lj$/util/stream/V2;

    move-result-object v3

    move v4, v6

    move v4, v6

    :goto_0
    if-ge v6, v12, :cond_0

    aget-object v8, v3, v6

    iget v8, v8, Lj$/util/stream/V2;->e:I

    or-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sput v4, Lj$/util/stream/V2;->i:I

    sput v1, Lj$/util/stream/V2;->j:I

    shl-int/lit8 v3, v1, 0x1

    sput v3, Lj$/util/stream/V2;->k:I

    or-int/2addr v1, v3

    sput v1, Lj$/util/stream/V2;->l:I

    iget v1, v0, Lj$/util/stream/V2;->c:I

    sput v1, Lj$/util/stream/V2;->m:I

    iget v0, v0, Lj$/util/stream/V2;->d:I

    sput v0, Lj$/util/stream/V2;->n:I

    iget v0, v2, Lj$/util/stream/V2;->c:I

    sput v0, Lj$/util/stream/V2;->o:I

    iget v0, v2, Lj$/util/stream/V2;->d:I

    sput v0, Lj$/util/stream/V2;->p:I

    iget v0, v5, Lj$/util/stream/V2;->c:I

    sput v0, Lj$/util/stream/V2;->q:I

    iget v0, v5, Lj$/util/stream/V2;->d:I

    sput v0, Lj$/util/stream/V2;->r:I

    iget v0, v7, Lj$/util/stream/V2;->c:I

    sput v0, Lj$/util/stream/V2;->s:I

    iget v0, v7, Lj$/util/stream/V2;->d:I

    sput v0, Lj$/util/stream/V2;->t:I

    iget v0, v11, Lj$/util/stream/V2;->c:I

    sput v0, Lj$/util/stream/V2;->u:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/util/stream/V2$a;)V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    invoke-static {}, Lj$/util/stream/V2$b;->values()[Lj$/util/stream/V2$b;

    move-result-object p1

    const/4 v5, 0x1

    const/4 p2, 0x0

    const/4 v5, 0x0

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v5, 0x7

    const/4 v1, 0x5

    const/4 v5, 0x7

    if-ge v0, v1, :cond_1

    const/4 v5, 0x0

    aget-object v1, p1, v0

    const/4 v5, 0x4

    iget-object v2, p4, Lj$/util/stream/V2$a;->a:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    instance-of v4, v2, Lj$/util/Map;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    check-cast v2, Lj$/util/Map;

    const/4 v5, 0x1

    invoke-interface {v2, v1, v3}, Lj$/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-static {v2, v1, v3}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object p1, p4, Lj$/util/stream/V2$a;->a:Ljava/util/Map;

    const/4 v5, 0x6

    iput-object p1, p0, Lj$/util/stream/V2;->a:Ljava/util/Map;

    const/4 v5, 0x3

    const/4 p1, 0x2

    const/4 v5, 0x3

    mul-int/2addr p3, p1

    const/4 v5, 0x2

    iput p3, p0, Lj$/util/stream/V2;->b:I

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x5

    shl-int/2addr p2, p3

    iput p2, p0, Lj$/util/stream/V2;->c:I

    const/4 v5, 0x0

    shl-int/2addr p1, p3

    const/4 v5, 0x2

    iput p1, p0, Lj$/util/stream/V2;->d:I

    const/4 v5, 0x6

    const/4 p1, 0x3

    const/4 v5, 0x5

    shl-int/2addr p1, p3

    const/4 v5, 0x3

    iput p1, p0, Lj$/util/stream/V2;->e:I

    const/4 v5, 0x2

    return-void
.end method

.method static a(II)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    sget v0, Lj$/util/stream/V2;->i:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget v0, Lj$/util/stream/V2;->j:I

    const/4 v2, 0x7

    and-int/2addr v0, p0

    const/4 v2, 0x3

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    or-int/2addr v0, p0

    sget v1, Lj$/util/stream/V2;->k:I

    const/4 v2, 0x0

    and-int/2addr v1, p0

    const/4 v2, 0x0

    shr-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    or-int/2addr v0, v1

    not-int v0, v0

    :goto_0
    const/4 v2, 0x1

    and-int/2addr p1, v0

    const/4 v2, 0x7

    or-int/2addr p0, p1

    const/4 v2, 0x3

    return p0
.end method

.method private static b(Lj$/util/stream/V2$b;)I
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lj$/util/stream/V2;->values()[Lj$/util/stream/V2;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    const/4 v5, 0x0

    aget-object v3, v0, v1

    const/4 v5, 0x2

    iget-object v4, v3, Lj$/util/stream/V2;->a:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    iget v3, v3, Lj$/util/stream/V2;->b:I

    const/4 v5, 0x7

    shl-int v3, v4, v3

    const/4 v5, 0x3

    or-int/2addr v2, v3

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return v2
.end method

.method static c(Lj$/util/Spliterator;)I
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v2, 0x6

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    sget p0, Lj$/util/stream/V2;->f:I

    const/4 v2, 0x6

    and-int/2addr p0, v0

    const/4 v2, 0x3

    and-int/lit8 p0, p0, -0x5

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x1

    sget p0, Lj$/util/stream/V2;->f:I

    const/4 v2, 0x2

    and-int/2addr p0, v0

    const/4 v2, 0x4

    return p0
.end method

.method private static f(Lj$/util/stream/V2$b;)Lj$/util/stream/V2$a;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lj$/util/stream/V2$a;

    const/4 v3, 0x5

    new-instance v1, Ljava/util/EnumMap;

    const/4 v3, 0x7

    const-class v2, Lj$/util/stream/V2$b;

    const-class v2, Lj$/util/stream/V2$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/V2$a;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lj$/util/stream/V2$a;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method static g(I)I
    .locals 3

    const/4 v2, 0x4

    not-int v0, p0

    const/4 v2, 0x4

    shr-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    sget v1, Lj$/util/stream/V2;->j:I

    const/4 v2, 0x7

    and-int/2addr v0, v1

    and-int/2addr p0, v0

    const/4 v2, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/V2;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lj$/util/stream/V2;

    const-class v0, Lj$/util/stream/V2;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lj$/util/stream/V2;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/V2;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj$/util/stream/V2;->v:[Lj$/util/stream/V2;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lj$/util/stream/V2;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lj$/util/stream/V2;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method d(I)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lj$/util/stream/V2;->e:I

    const/4 v1, 0x7

    and-int/2addr p1, v0

    const/4 v1, 0x6

    iget v0, p0, Lj$/util/stream/V2;->c:I

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(I)Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lj$/util/stream/V2;->e:I

    const/4 v1, 0x6

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method
