.class public final Lk85;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0014\u0010\u001a\u001a\u00060\u0008j\u0002`\t*\u00060\u0008j\u0002`\tH\u0002J\u0018\u0010\u001b\u001a\n \u001c*\u0004\u0018\u00010\u00080\u0008*\u00060\u0008j\u0002`\tH\u0002J\u0014\u0010\u001d\u001a\u00060\u0008j\u0002`\t*\u00060\u0008j\u0002`\tH\u0002J\"\u0010\u001e\u001a\u00060\u0008j\u0002`\t*\u00060\u0008j\u0002`\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 H\u0002J\u0018\u0010!\u001a\n \u001c*\u0004\u0018\u00010\u00080\u0008*\u00060\u0008j\u0002`\tH\u0002J\u0014\u0010\"\u001a\u00060\u0008j\u0002`\t*\u00060\u0008j\u0002`\tH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/DocumentGenerator;",
        "",
        "rootDsl",
        "Lcom/deezer/core/pipedsl/RootDsl;",
        "(Lcom/deezer/core/pipedsl/RootDsl;)V",
        "currentIndent",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "appendChildren",
        "",
        "parent",
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "children",
        "",
        "appendDslName",
        "baseDsl",
        "appendQueryVariable",
        "appendVariables",
        "variables",
        "Lcom/deezer/core/pipedsl/Variables;",
        "generate",
        "",
        "generateVariables",
        "visit",
        "appendCurrentIndent",
        "appendTypename",
        "kotlin.jvm.PlatformType",
        "closeBracket",
        "inBrackets",
        "block",
        "Lkotlin/Function0;",
        "newLine",
        "openBracket",
        "Companion",
        "pipedsl"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ly85;

.field public b:I

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ly85;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "sDsorot"

    const-string/jumbo v0, "rootDsl"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lk85;->a:Ly85;

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lk85;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    return-void
.end method

.method public static final a(Lk85;Ljava/util/List;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_6

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Lc85;

    const/4 v10, 0x5

    iget-object v1, p0, Lk85;->c:Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Lk85;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v1, v0, Lc85;->e:Ljava/lang/String;

    const/4 v10, 0x5

    if-nez v1, :cond_0

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    iget-object v2, p0, Lk85;->c:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 v1, 0x3a

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v10, 0x2

    iget-boolean v1, v0, Lc85;->d:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    iget-object v1, p0, Lk85;->c:Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v2, "n  m..o"

    const-string v2, "... on "

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v10, 0x2

    iget-object v1, p0, Lk85;->c:Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v2, v0, Lc85;->a:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v1, v0, Lc85;->b:Lc95;

    iget-object v1, v1, Lc95;->a:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x7

    xor-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    const/4 v1, 0x0

    :goto_2
    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x1

    if-nez v2, :cond_3

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    iget-object v1, p0, Lk85;->c:Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v3, 0x28

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v1, p0, Lk85;->c:Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    sget-object v8, Li85;->a:Li85;

    const/4 v10, 0x6

    const/16 v9, 0x1e

    const/4 v10, 0x6

    const-string v3, ", "

    const-string v3, ", "

    const/4 v10, 0x4

    invoke-static/range {v2 .. v9}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk85;->c:Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v2, 0x29

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v10, 0x7

    iget-object v1, v0, Lc85;->c:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    const/4 v10, 0x4

    iget-boolean v1, v0, Lc85;->d:Z

    const/4 v10, 0x4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v10, 0x3

    iget-object v1, p0, Lk85;->c:Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    new-instance v2, Lg85;

    const/4 v10, 0x1

    invoke-direct {v2, v0, p0}, Lg85;-><init>(Lc85;Lk85;)V

    const/4 v10, 0x6

    invoke-virtual {p0, v1, v2}, Lk85;->c(Ljava/lang/StringBuilder;Lipg;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v10, 0x2

    iget-object v0, p0, Lk85;->c:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v1, 0xa

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x7

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lk85;->b:I

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    const/16 v2, 0x20

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    if-lt v1, v0, :cond_0

    :cond_1
    const/4 v3, 0x1

    return-object p1
.end method

.method public final c(Ljava/lang/StringBuilder;Lipg;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lipg<",
            "Lmmg;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "{ "

    const-string v0, " {"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    iget v0, p0, Lk85;->b:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    iput v0, p0, Lk85;->b:I

    const/4 v1, 0x7

    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p2}, Lipg;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    iget p2, p0, Lk85;->b:I

    const/4 v1, 0x1

    add-int/lit8 p2, p2, -0x2

    const/4 v1, 0x1

    iput p2, p0, Lk85;->b:I

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lk85;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const/16 p2, 0x7d

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method
