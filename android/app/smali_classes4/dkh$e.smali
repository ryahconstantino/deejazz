.class public final Ldkh$e;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkh;-><init>(Lvjh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ldkh$b;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldkh;


# direct methods
.method public constructor <init>(Ldkh;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldkh$e;->a:Ldkh;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldkh$b;

    const/4 v6, 0x7

    const-string v0, "pusyrptess"

    const-string v0, "supertypes"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p0, Ldkh$e;->a:Ldkh;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ldkh;->m()Lazg;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Ldkh$e;->a:Ldkh;

    const/4 v6, 0x3

    iget-object v2, p1, Ldkh$b;->a:Ljava/util/Collection;

    const/4 v6, 0x5

    new-instance v3, Lekh;

    const/4 v6, 0x3

    invoke-direct {v3, v1}, Lekh;-><init>(Ldkh;)V

    const/4 v6, 0x4

    new-instance v4, Lfkh;

    const/4 v6, 0x7

    iget-object v5, p0, Ldkh$e;->a:Ldkh;

    const/4 v6, 0x4

    invoke-direct {v4, v5}, Lfkh;-><init>(Ldkh;)V

    const/4 v6, 0x2

    invoke-interface {v0, v1, v2, v3, v4}, Lazg;->a(Lqlh;Ljava/util/Collection;Ltpg;Ltpg;)Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v0, p0, Ldkh$e;->a:Ldkh;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ldkh;->k()Lykh;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    sget-object v0, Ling;->a:Ling;

    :cond_2
    :goto_1
    const/4 v6, 0x0

    iget-object v1, p0, Ldkh$e;->a:Ldkh;

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldkh$e;->a:Ldkh;

    const/4 v6, 0x1

    instance-of v3, v0, Ljava/util/List;

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x6

    check-cast v2, Ljava/util/List;

    :cond_3
    const/4 v6, 0x1

    if-nez v2, :cond_4

    const/4 v6, 0x6

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ldkh;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "-e>ms<?"

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object v0, p1, Ldkh$b;->b:Ljava/util/List;

    const/4 v6, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x6

    return-object p1
.end method
