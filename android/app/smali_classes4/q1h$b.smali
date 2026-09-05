.class public final Lq1h$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1h;-><init>(Lvjh;Lbzg;Ljxg;Lp1h;Lszg;Lhxg$a;Lxyg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lq1h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq1h;

.field public final synthetic b:Ljxg;


# direct methods
.method public constructor <init>(Lq1h;Ljxg;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lq1h$b;->a:Lq1h;

    const/4 v0, 0x7

    iput-object p2, p0, Lq1h$b;->b:Ljxg;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Lq1h;

    const/4 v10, 0x1

    iget-object v4, p0, Lq1h$b;->a:Lq1h;

    const/4 v10, 0x3

    iget-object v1, v4, Lq1h;->D:Lvjh;

    const/4 v10, 0x4

    iget-object v2, v4, Lq1h;->E:Lbzg;

    const/4 v10, 0x5

    iget-object v3, p0, Lq1h$b;->b:Ljxg;

    const/4 v10, 0x1

    invoke-interface {v3}, Llzg;->i()Lszg;

    move-result-object v5

    const/4 v10, 0x3

    iget-object v0, p0, Lq1h$b;->b:Ljxg;

    const/4 v10, 0x5

    invoke-interface {v0}, Lhxg;->h()Lhxg$a;

    move-result-object v6

    const/4 v10, 0x2

    const-string v0, "drssCnsl.nrinpoercictDrutdgeiykortou"

    const-string v0, "underlyingConstructorDescriptor.kind"

    const/4 v10, 0x6

    invoke-static {v6, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq1h$b;->a:Lq1h;

    const/4 v10, 0x4

    iget-object v0, v0, Lq1h;->E:Lbzg;

    const/4 v10, 0x3

    invoke-interface {v0}, Ltxg;->w()Lxyg;

    move-result-object v7

    const/4 v10, 0x5

    const-string v0, "t.smssocoAyeciiaerprtpreul"

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move-object v0, v8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v7}, Lq1h;-><init>(Lvjh;Lbzg;Ljxg;Lp1h;Lszg;Lhxg$a;Lxyg;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lq1h$b;->a:Lq1h;

    const/4 v10, 0x4

    iget-object v1, p0, Lq1h$b;->b:Ljxg;

    sget-object v2, Lq1h;->G:Lq1h$a;

    const/4 v10, 0x7

    iget-object v3, v0, Lq1h;->E:Lbzg;

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-interface {v3}, Lbzg;->z()Lkxg;

    move-result-object v2

    const/4 v10, 0x5

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    move-object v2, v4

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-interface {v3}, Lbzg;->M()Lflh;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lykh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    :goto_0
    const/4 v10, 0x1

    if-nez v2, :cond_1

    move-object v8, v4

    move-object v8, v4

    const/4 v10, 0x7

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x4

    invoke-interface {v1}, Lgxg;->R()Ltyg;

    move-result-object v1

    const/4 v10, 0x2

    if-nez v1, :cond_2

    move-object v2, v4

    move-object v2, v4

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    invoke-interface {v1, v2}, Ltyg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ltyg;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v10, 0x0

    iget-object v1, v0, Lq1h;->E:Lbzg;

    const/4 v10, 0x5

    invoke-interface {v1}, Loxg;->x()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v0}, Lv0h;->m()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v0}, Lq1h;->e()Lykh;

    move-result-object v6

    const/4 v10, 0x1

    sget-object v7, Leyg;->b:Leyg;

    const/4 v10, 0x5

    iget-object v0, v0, Lq1h;->E:Lbzg;

    const/4 v10, 0x3

    invoke-interface {v0}, Ldyg;->g()Lxxg;

    move-result-object v9

    move-object v0, v8

    move-object v0, v8

    move-object v1, v3

    move-object v1, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v7, v9

    const/4 v10, 0x2

    invoke-virtual/range {v0 .. v7}, Lv0h;->W0(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;)Lv0h;

    :goto_2
    const/4 v10, 0x3

    return-object v8
.end method
