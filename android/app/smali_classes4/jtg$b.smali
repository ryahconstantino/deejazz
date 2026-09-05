.class public final Ljtg$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/ArrayList<",
        "Lssg;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0004 \u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lkotlin/reflect/KParameter;",
        "kotlin.jvm.PlatformType",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljtg$b;->a:Ljtg;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljtg$b;->a:Ljtg;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljtg;->D()Lhxg;

    move-result-object v0

    const/4 v11, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljtg$b;->a:Ljtg;

    invoke-virtual {v2}, Ljtg;->F()Z

    move-result v2

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x1

    const/4 v11, 0x7

    if-nez v2, :cond_1

    const/4 v11, 0x7

    invoke-static {v0}, Ldvg;->g(Lgxg;)Ltyg;

    move-result-object v2

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    new-instance v5, Leug;

    const/4 v11, 0x1

    iget-object v6, p0, Ljtg$b;->a:Ljtg;

    const/4 v11, 0x1

    sget-object v7, Lssg$a;->a:Lssg$a;

    const/4 v11, 0x2

    new-instance v8, Lltg;

    const/4 v11, 0x0

    invoke-direct {v8, v2}, Lltg;-><init>(Ltyg;)V

    const/4 v11, 0x0

    invoke-direct {v5, v6, v3, v7, v8}, Leug;-><init>(Ljtg;ILssg$a;Lipg;)V

    const/4 v11, 0x6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x7

    invoke-interface {v0}, Lgxg;->V()Ltyg;

    move-result-object v5

    const/4 v11, 0x7

    if-eqz v5, :cond_2

    const/4 v11, 0x6

    new-instance v6, Leug;

    const/4 v11, 0x2

    iget-object v7, p0, Ljtg$b;->a:Ljtg;

    const/4 v11, 0x2

    add-int/lit8 v8, v2, 0x1

    const/4 v11, 0x1

    sget-object v9, Lssg$a;->b:Lssg$a;

    const/4 v11, 0x6

    new-instance v10, Lmtg;

    const/4 v11, 0x6

    invoke-direct {v10, v5}, Lmtg;-><init>(Ltyg;)V

    const/4 v11, 0x0

    invoke-direct {v6, v7, v2, v9, v10}, Leug;-><init>(Ljtg;ILssg$a;Lipg;)V

    const/4 v11, 0x5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    move v2, v8

    move v2, v8

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    move v2, v3

    move v2, v3

    :cond_2
    :goto_1
    const/4 v11, 0x3

    invoke-interface {v0}, Lgxg;->m()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    const-string v6, ".psPtordmrrieecaletauarsev"

    const-string v6, "descriptor.valueParameters"

    const/4 v11, 0x2

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    const/4 v11, 0x3

    if-ge v3, v5, :cond_3

    const/4 v11, 0x5

    new-instance v6, Leug;

    const/4 v11, 0x6

    iget-object v7, p0, Ljtg$b;->a:Ljtg;

    const/4 v11, 0x2

    add-int/lit8 v8, v2, 0x1

    const/4 v11, 0x2

    sget-object v9, Lssg$a;->c:Lssg$a;

    const/4 v11, 0x2

    new-instance v10, Lntg;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v3}, Lntg;-><init>(Lhxg;I)V

    const/4 v11, 0x4

    invoke-direct {v6, v7, v2, v9, v10}, Leug;-><init>(Ljtg;ILssg$a;Lipg;)V

    const/4 v11, 0x5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    move v2, v8

    move v2, v8

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    iget-object v2, p0, Ljtg$b;->a:Ljtg;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljtg;->E()Z

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    instance-of v0, v0, Ls5h;

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x7

    if-le v0, v4, :cond_4

    const/4 v11, 0x7

    new-instance v0, Lktg;

    const/4 v11, 0x4

    invoke-direct {v0}, Lktg;-><init>()V

    const/4 v11, 0x3

    invoke-static {v1, v0}, Lxkg;->b4(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
