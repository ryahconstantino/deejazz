.class public final Lwwg$d;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwg;-><init>(Lgyg;Lvjh;Lipg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lszg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwwg;


# direct methods
.method public constructor <init>(Lwwg;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lwwg$d;->a:Lwwg;

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwwg$d;->a:Lwwg;

    const/4 v12, 0x2

    iget-object v0, v0, Lwwg;->a:Lgyg;

    const/4 v12, 0x7

    invoke-interface {v0}, Lgyg;->r()Lyvg;

    move-result-object v0

    const/4 v12, 0x3

    const-string v1, "ifsedetlr f rmtesbrpTvsfilro sna e gc otpbdxK ure i tni aieleeoiu t ovitrmbiuo ene eaoty ab ynyahliorsemns,ojntm mr np  snhs"

    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v12, 0x4

    sget-object v2, Lrzg;->a:Ljch;

    const/4 v12, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v12, 0x4

    const-string v3, "RAImWGN"

    const-string v3, "WARNING"

    const/4 v12, 0x3

    const-string v4, "<htso>"

    const-string v4, "<this>"

    const/4 v12, 0x5

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v4, "easmgbs"

    const-string v4, "message"

    const/4 v12, 0x1

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v4, "eahepiuWlct"

    const-string v4, "replaceWith"

    const/4 v12, 0x4

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lvpel"

    const-string v4, "level"

    const/4 v12, 0x3

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Luzg;

    const/4 v12, 0x0

    sget-object v5, Lcwg$a;->p:Lhch;

    const/4 v12, 0x4

    const/4 v6, 0x2

    const/4 v12, 0x1

    new-array v7, v6, [Lcmg;

    sget-object v8, Lrzg;->d:Ljch;

    const/4 v12, 0x5

    new-instance v9, Lxfh;

    const/4 v12, 0x0

    invoke-direct {v9, v2}, Lxfh;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcmg;

    const/4 v12, 0x6

    invoke-direct {v2, v8, v9}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x3

    aput-object v2, v7, v8

    const/4 v12, 0x0

    sget-object v2, Lrzg;->e:Ljch;

    const/4 v12, 0x0

    new-instance v9, Lcfh;

    const/4 v12, 0x1

    sget-object v10, Ling;->a:Ling;

    const/4 v12, 0x4

    new-instance v11, Lqzg;

    const/4 v12, 0x1

    invoke-direct {v11, v0}, Lqzg;-><init>(Lyvg;)V

    const/4 v12, 0x6

    invoke-direct {v9, v10, v11}, Lcfh;-><init>(Ljava/util/List;Ltpg;)V

    const/4 v12, 0x6

    new-instance v10, Lcmg;

    const/4 v12, 0x1

    invoke-direct {v10, v2, v9}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    const/4 v2, 0x1

    const/4 v12, 0x1

    aput-object v10, v7, v2

    const/4 v12, 0x1

    invoke-static {v7}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v7

    const/4 v12, 0x1

    invoke-direct {v4, v0, v5, v7}, Luzg;-><init>(Lyvg;Lhch;Ljava/util/Map;)V

    const/4 v12, 0x6

    new-instance v5, Luzg;

    const/4 v12, 0x7

    sget-object v7, Lcwg$a;->n:Lhch;

    const/4 v12, 0x5

    const/4 v9, 0x3

    const/4 v12, 0x3

    new-array v9, v9, [Lcmg;

    const/4 v12, 0x3

    sget-object v10, Lrzg;->a:Ljch;

    const/4 v12, 0x5

    new-instance v11, Lxfh;

    const/4 v12, 0x5

    invoke-direct {v11, v1}, Lxfh;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v1, Lcmg;

    const/4 v12, 0x5

    invoke-direct {v1, v10, v11}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v1, v9, v8

    sget-object v1, Lrzg;->b:Ljch;

    const/4 v12, 0x1

    new-instance v8, Lbfh;

    const/4 v12, 0x4

    invoke-direct {v8, v4}, Lbfh;-><init>(Lnzg;)V

    new-instance v4, Lcmg;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v8}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    aput-object v4, v9, v2

    const/4 v12, 0x7

    sget-object v1, Lrzg;->c:Ljch;

    const/4 v12, 0x0

    new-instance v2, Llfh;

    const/4 v12, 0x6

    sget-object v4, Lcwg$a;->o:Lhch;

    const/4 v12, 0x2

    invoke-static {v4}, Lgch;->l(Lhch;)Lgch;

    move-result-object v4

    const/4 v12, 0x0

    const-string v8, "e(tqs.daqeeovelededtFrLnNmvpLeNalscamporaiSn.tea"

    const-string v8, "topLevel(StandardNames.FqNames.deprecationLevel)"

    const/4 v12, 0x4

    invoke-static {v4, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    const/4 v12, 0x6

    const-string v8, "tlsled)neirevefi("

    const-string v8, "identifier(level)"

    const/4 v12, 0x1

    invoke-static {v3, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-direct {v2, v4, v3}, Llfh;-><init>(Lgch;Ljch;)V

    const/4 v12, 0x2

    new-instance v3, Lcmg;

    const/4 v12, 0x7

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v3, v9, v6

    const/4 v12, 0x7

    invoke-static {v9}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v1

    const/4 v12, 0x2

    invoke-direct {v5, v0, v7, v1}, Luzg;-><init>(Lyvg;Lhch;Ljava/util/Map;)V

    const/4 v12, 0x4

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v12, 0x6

    invoke-static {v5}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Lszg$a;->a(Ljava/util/List;)Lszg;

    move-result-object v0

    const/4 v12, 0x4

    return-object v0
.end method
