.class public Lftg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lftg<",
        "Ljtg<",
        "*>;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V",
        "visitFunctionDescriptor",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "data",
        "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "visitPropertyDescriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lutg;


# direct methods
.method public constructor <init>(Lutg;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "orsiannet"

    const-string v0, "container"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lftg;->a:Lutg;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkxg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic b(Lmyg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public c(Lqyg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    check-cast p2, Lmmg;

    const/4 v3, 0x3

    const-string v0, "descriptor"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "adta"

    const-string v0, "data"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    move-object p2, p1

    const/4 v3, 0x2

    check-cast p2, Lj1h;

    const/4 v3, 0x7

    iget-object v0, p2, Lj1h;->s:Ltyg;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    iget-object p2, p2, Lj1h;->t:Ltyg;

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x2

    add-int/2addr v0, v1

    move-object p2, p1

    move-object p2, p1

    const/4 v3, 0x3

    check-cast p2, Lu1h;

    iget-boolean p2, p2, Lu1h;->f:Z

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x7

    if-ne v0, v1, :cond_5

    const/4 v3, 0x0

    new-instance p2, Lcug;

    const/4 v3, 0x1

    iget-object v0, p0, Lftg;->a:Lutg;

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1}, Lcug;-><init>(Lutg;Lqyg;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    new-instance p2, Lbug;

    const/4 v3, 0x6

    iget-object v0, p0, Lftg;->a:Lutg;

    const/4 v3, 0x1

    invoke-direct {p2, v0, p1}, Lbug;-><init>(Lutg;Lqyg;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    new-instance p2, Lztg;

    const/4 v3, 0x2

    iget-object v0, p0, Lftg;->a:Lutg;

    const/4 v3, 0x7

    invoke-direct {p2, v0, p1}, Lztg;-><init>(Lutg;Lqyg;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-ne v0, v1, :cond_5

    const/4 v3, 0x5

    new-instance p2, Ljug;

    const/4 v3, 0x0

    iget-object v0, p0, Lftg;->a:Lutg;

    const/4 v3, 0x2

    invoke-direct {p2, v0, p1}, Ljug;-><init>(Lutg;Lqyg;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    new-instance p2, Ltug;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "eodmrrenpr pt sputo:py"

    const-string v1, "Unsupported property: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2

    :cond_6
    const/4 v3, 0x7

    new-instance p2, Liug;

    const/4 v3, 0x4

    iget-object v0, p0, Lftg;->a:Lutg;

    const/4 v3, 0x1

    invoke-direct {p2, v0, p1}, Liug;-><init>(Lutg;Lqyg;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    new-instance p2, Lfug;

    const/4 v3, 0x0

    iget-object v0, p0, Lftg;->a:Lutg;

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1}, Lfug;-><init>(Lutg;Lqyg;)V

    :goto_1
    const/4 v3, 0x1

    return-object p2
.end method

.method public bridge synthetic d(Lbzg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public e(Lsyg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lftg;->i(Lbyg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic f(Lhzg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public g(Lryg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lftg;->i(Lbyg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Liyg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public i(Lbyg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    check-cast p2, Lmmg;

    const/4 v1, 0x2

    const-string v0, "irpoorestd"

    const-string v0, "descriptor"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "tada"

    const-string v0, "data"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p2, Lytg;

    const/4 v1, 0x3

    iget-object v0, p0, Lftg;->a:Lutg;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p1}, Lytg;-><init>(Lutg;Lbyg;)V

    const/4 v1, 0x2

    return-object p2
.end method

.method public j(Lpxg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lftg;->i(Lbyg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic k(Lgyg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic l(Ltyg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic m(Lczg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
