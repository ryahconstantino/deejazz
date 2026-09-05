.class public final Lytg$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lytg;-><init>(Lutg;Ljava/lang/String;Ljava/lang/String;Lbyg;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lbyg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lytg;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lytg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lytg$c;->a:Lytg;

    const/4 v0, 0x7

    iput-object p2, p0, Lytg$c;->b:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lytg$c;->a:Lytg;

    const/4 v13, 0x0

    iget-object v1, v0, Lytg;->g:Lutg;

    iget-object v2, p0, Lytg$c;->b:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v0, v0, Lytg;->h:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    const-string v3, "name"

    const/4 v13, 0x1

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v3, "assutgrni"

    const-string v3, "signature"

    const/4 v13, 0x6

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v3, "<nimi>"

    const-string v3, "<init>"

    const/4 v13, 0x2

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    invoke-virtual {v1}, Lutg;->B()Ljava/util/Collection;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v3}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    invoke-static {v2}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    const/4 v13, 0x7

    const-string v4, "(mnio.efnie)Naemardit"

    const-string v4, "Name.identifier(name)"

    const/4 v13, 0x3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v1, v3}, Lutg;->C(Ljch;)Ljava/util/Collection;

    move-result-object v3

    :goto_0
    move-object v4, v3

    move-object v4, v3

    const/4 v13, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    const/4 v13, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    move-object v7, v6

    const/4 v13, 0x7

    check-cast v7, Lbyg;

    const/4 v13, 0x2

    sget-object v8, Lbvg;->b:Lbvg;

    const/4 v13, 0x7

    invoke-static {v7}, Lbvg;->d(Lbyg;)Lhtg;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v7}, Lhtg;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    invoke-static {v7, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_1

    const/4 v13, 0x4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x6

    if-eq v5, v12, :cond_5

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x5

    sget-object v10, Lvtg;->a:Lvtg;

    const/4 v13, 0x4

    const/16 v11, 0x1e

    const/4 v13, 0x0

    const-string v5, "n/"

    const-string v5, "\n"

    const/4 v13, 0x0

    invoke-static/range {v4 .. v11}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-instance v4, Ltug;

    const/4 v13, 0x5

    const-string v5, "tnciub/F n/"

    const-string v5, "Function \'"

    const/4 v13, 0x1

    const-string v6, "e(s/ gur/ V inJu:aM"

    const-string v6, "\' (JVM signature: "

    const/4 v13, 0x1

    const-string v7, " on tn pvi)olresed"

    const-string v7, ") not resolved in "

    const/4 v13, 0x6

    invoke-static {v5, v2, v6, v0, v7}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const/16 v1, 0x3a

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_3

    const/4 v13, 0x7

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x6

    if-eqz v12, :cond_4

    const/4 v13, 0x6

    const-string v1, "o mrsbudqfom een "

    const-string v1, " no members found"

    const/4 v13, 0x4

    goto :goto_3

    :cond_4
    const/4 v13, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const/16 v2, 0xa

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-direct {v4, v0}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v4

    :cond_5
    const/4 v13, 0x4

    invoke-static {v3}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    check-cast v0, Lbyg;

    const/4 v13, 0x7

    return-object v0
.end method
