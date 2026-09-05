.class public final Ldkh$a$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkh$a;-><init>(Ldkh;Llmh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Lykh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldkh$a;

.field public final synthetic b:Ldkh;


# direct methods
.method public constructor <init>(Ldkh$a;Ldkh;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ldkh$a$a;->a:Ldkh$a;

    const/4 v0, 0x5

    iput-object p2, p0, Ldkh$a$a;->b:Ldkh;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldkh$a$a;->a:Ldkh$a;

    const/4 v4, 0x6

    iget-object v0, v0, Ldkh$a;->a:Llmh;

    const/4 v4, 0x7

    iget-object v1, p0, Ldkh$a$a;->b:Ldkh;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ldkh;->n()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lmmh;->a:Lfyg;

    const/4 v4, 0x1

    const-string v2, "<ist>h"

    const-string v2, "<this>"

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v2, "tspme"

    const-string v2, "types"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lykh;

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Llmh;->g(Lykh;)Lykh;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object v2
.end method
