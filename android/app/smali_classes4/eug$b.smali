.class public final Leug$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leug;->getType()Lvsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
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
.field public final synthetic a:Leug;


# direct methods
.method public constructor <init>(Leug;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Leug$b;->a:Leug;

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leug$b;->a:Leug;

    const/4 v4, 0x6

    invoke-virtual {v0}, Leug;->o()Lnyg;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v1, v0, Ltyg;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Leug$b;->a:Leug;

    const/4 v4, 0x3

    iget-object v1, v1, Leug;->c:Ljtg;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljtg;->D()Lhxg;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Ldvg;->g(Lgxg;)Ltyg;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Leug$b;->a:Leug;

    const/4 v4, 0x3

    iget-object v1, v1, Leug;->c:Ljtg;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljtg;->D()Lhxg;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Lhxg;->h()Lhxg$a;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lhxg$a;->b:Lhxg$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Leug$b;->a:Leug;

    const/4 v4, 0x1

    iget-object v1, v1, Leug;->c:Ljtg;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljtg;->D()Lhxg;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Lrxg;->b()Lqxg;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "ubs.ccec sDaltlClpnine ntot.yna-lrnooticp rtrsas t nulirestgood ibkl.orrnaejs.sspteon"

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v1, Lkxg;

    const/4 v4, 0x1

    invoke-static {v1}, Ldvg;->j(Lkxg;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ltug;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "lttmdfatmieyninrcvice otdorr ra  ieonJh eCe:rea eavetnnea  dpe"

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Leug$b;->a:Leug;

    const/4 v4, 0x3

    iget-object v0, v0, Leug;->c:Ljtg;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljtg;->A()Lmvg;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Lmvg;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Leug$b;->a:Leug;

    iget v1, v1, Leug;->d:I

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    const/4 v4, 0x3

    return-object v1
.end method
