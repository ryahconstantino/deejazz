.class public final Lpmh$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmh;->g(Llmh;)Lpmh;
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
        "Ldmh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpmh;

.field public final synthetic b:Llmh;


# direct methods
.method public constructor <init>(Lpmh;Llmh;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lpmh$b;->a:Lpmh;

    const/4 v0, 0x4

    iput-object p2, p0, Lpmh$b;->b:Llmh;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpmh$b;->a:Lpmh;

    const/4 v4, 0x0

    iget-object v0, v0, Lpmh;->e:Lzlg;

    const/4 v4, 0x0

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Ling;->a:Ling;

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lpmh$b;->b:Llmh;

    const/4 v4, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ldmh;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ldmh;->Z0(Llmh;)Ldmh;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object v2
.end method
