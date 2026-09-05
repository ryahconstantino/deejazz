.class public final synthetic Lkg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lys2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ltu2;


# direct methods
.method public synthetic constructor <init>(Lys2;Ljava/lang/String;[Ltu2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkg5;->a:Lys2;

    const/4 v0, 0x2

    iput-object p2, p0, Lkg5;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lkg5;->c:[Ltu2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkg5;->a:Lys2;

    const/4 v11, 0x0

    iget-object v1, p0, Lkg5;->b:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v2, p0, Lkg5;->c:[Ltu2;

    const/4 v11, 0x2

    const-string v3, "aod$"

    const-string v3, "$dao"

    const/4 v11, 0x2

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v3, "di$"

    const-string v3, "$id"

    const/4 v11, 0x5

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string/jumbo v3, "sqseeFrriudd$ei"

    const-string v3, "$requiredFields"

    const/4 v11, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v3, 0x1

    new-array v4, v3, [Lhu2;

    const/4 v11, 0x6

    new-instance v5, Lhu2$b;

    const/4 v11, 0x5

    invoke-direct {v5, v2}, Lhu2$b;-><init>([Ltu2;)V

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x3

    aput-object v5, v4, v2

    const/4 v11, 0x3

    invoke-virtual {v0}, Lat2;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v0}, Lat2;->m()[Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v5, v6}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object v5

    const/4 v11, 0x5

    new-array v6, v3, [Lav2$a;

    new-instance v7, Lav2$a;

    const/4 v11, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v0}, Lat2;->k()Ltu2;

    move-result-object v9

    const/4 v11, 0x2

    iget-object v9, v9, Ltu2;->a:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v10, "=?"

    const/4 v11, 0x4

    invoke-static {v8, v9, v10}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    new-array v9, v3, [Ljava/lang/String;

    const/4 v11, 0x7

    aput-object v1, v9, v2

    const/4 v11, 0x1

    invoke-direct {v7, v8, v9}, Lav2$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v7, v6, v2

    const/4 v11, 0x4

    invoke-virtual {v5, v6}, Lav2;->c([Lav2$a;)Lav2;

    :goto_0
    const/4 v11, 0x1

    if-ge v2, v3, :cond_0

    const/4 v11, 0x6

    aget-object v6, v4, v2

    const/4 v11, 0x6

    invoke-interface {v6, v5}, Lhu2;->a(Lav2;)Lav2;

    move-result-object v5

    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lat2;->r(Lav2;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    if-nez v2, :cond_1

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    new-instance v3, Lzo2$b;

    invoke-direct {v3, v2}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_1
    const/4 v11, 0x1

    if-nez v2, :cond_2

    const/4 v11, 0x3

    new-instance v2, Ljava/util/NoSuchElementException;

    const/4 v11, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v4, "lhmmeeyci C  deys fmaetioei  srntihd wtclr a"

    const-string v4, "Cache miss for recently played item with id "

    const/4 v11, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v1, "m doo o ar"

    const-string v1, " from dao "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v0, "brrre"

    const-string v0, "error"

    const/4 v11, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v0, Lzo2$a;

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v0

    move-object v2, v0

    :cond_2
    const/4 v11, 0x3

    return-object v2
.end method
