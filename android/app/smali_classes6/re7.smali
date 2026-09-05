.class public Lre7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lh03;",
        "Lfe7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lse7;


# direct methods
.method public constructor <init>(Lse7;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lre7;->a:Lse7;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh03;

    const/4 v12, 0x7

    iget-object v0, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    iget-object p1, p1, Lh03;->a:Lh03$a;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v12, 0x7

    const/4 v1, 0x1

    const/4 v12, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v12, 0x4

    if-eqz p1, :cond_4

    const/4 v12, 0x7

    if-eq p1, v1, :cond_2

    const/4 v12, 0x6

    const/4 v1, 0x2

    const/4 v12, 0x6

    if-eq p1, v1, :cond_0

    const/4 v12, 0x7

    sget-object p1, Lfe7;->g:Lfe7;

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x5

    iget-object p1, p0, Lre7;->a:Lse7;

    const/4 v12, 0x7

    iget-object p1, p1, Lse7;->d:Lsp3;

    const/4 v12, 0x7

    check-cast v0, Lry2;

    const/4 v12, 0x7

    invoke-virtual {p1, v0}, Lsp3;->d(Lry2;)Lok3;

    move-result-object p1

    const/4 v12, 0x0

    iget-object v0, p0, Lre7;->a:Lse7;

    const/4 v12, 0x0

    iget-object v0, v0, Lse7;->b:Lbf7;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lfk3;->C0()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    iget v3, p1, Lok3;->j:I

    const/4 v12, 0x7

    invoke-virtual {v0, v1, v3}, Lbf7;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    const/4 v1, 0x5

    const/4 v12, 0x7

    new-instance v3, Lmk4;

    const/4 v12, 0x4

    sget-object v4, Lek4$b;->f:Lek4$b;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-direct {v3, v4, v5}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {p1}, Lok3;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    if-nez v5, :cond_1

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_1
    move-object v2, v5

    move-object v2, v5

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x1

    iget-object p1, p0, Lre7;->a:Lse7;

    const/4 v12, 0x0

    iget-object p1, p1, Lse7;->e:Lep3;

    const/4 v12, 0x2

    check-cast v0, Lgv2;

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Lep3;->d(Lgv2;)Lgk3;

    move-result-object p1

    const/4 v12, 0x6

    iget-object v0, p0, Lre7;->a:Lse7;

    const/4 v12, 0x4

    iget-object v0, v0, Lse7;->b:Lbf7;

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x7

    check-cast v1, Lfk3;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lfk3;->C0()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-virtual {v0, v3, v4}, Lbf7;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    const/4 v3, 0x4

    const/4 v12, 0x0

    new-instance v4, Lmk4;

    sget-object v5, Lek4$b;->a:Lek4$b;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    invoke-direct {v4, v5, v6}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x7

    check-cast v5, Lbk3;

    const/4 v12, 0x6

    iget-object v5, v5, Lbk3;->q:Ljava/lang/String;

    const/4 v12, 0x5

    if-nez v5, :cond_3

    const/4 v12, 0x4

    goto :goto_0

    :cond_3
    move-object v2, v5

    move-object v2, v5

    :goto_0
    move-object v6, p1

    move-object v6, p1

    move-object v9, v0

    move-object v9, v0

    move-object v10, v1

    move-object v10, v1

    move-object v11, v2

    move-object v11, v2

    const/4 v12, 0x5

    move v8, v3

    move v8, v3

    move-object v7, v4

    move-object v7, v4

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    move-object p1, v0

    const/4 v12, 0x7

    check-cast p1, Lay2;

    const/4 v12, 0x1

    iget-object v0, p0, Lre7;->a:Lse7;

    const/4 v12, 0x1

    iget-object v0, v0, Lse7;->b:Lbf7;

    const/4 v12, 0x2

    invoke-interface {p1}, Lmw2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {v0, v3, v1}, Lbf7;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v1, 0x6

    const/4 v12, 0x7

    new-instance v3, Lmk4;

    const/4 v12, 0x3

    sget-object v4, Lek4$b;->v:Lek4$b;

    const/4 v12, 0x6

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v6, p1

    move-object v6, p1

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x4

    move v8, v1

    move v8, v1

    move-object v11, v2

    move-object v11, v2

    move-object v7, v3

    move-object v7, v3

    move-object v10, v4

    move-object v10, v4

    :goto_2
    const/4 v12, 0x3

    new-instance p1, Lfe7;

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v11}, Lfe7;-><init>(Ljava/lang/Object;Lmk4;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v12, 0x6

    return-object p1
.end method
