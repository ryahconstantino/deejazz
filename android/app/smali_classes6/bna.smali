.class public Lbna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llc2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkna;


# direct methods
.method public constructor <init>(Lkna;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lbna;->a:Lkna;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llc2;

    const/4 v8, 0x5

    iget-object v0, p0, Lbna;->a:Lkna;

    const/4 v8, 0x6

    sget-object v1, Lkna;->i:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object v2, v0, Lkna;->b:Lkag;

    const/4 v8, 0x4

    iget-object v3, v0, Lkna;->d:Lboa;

    const/4 v8, 0x0

    iget-object v3, v3, Lboa;->c:Lf0a;

    const/4 v8, 0x3

    iget-object v3, v3, Lf0a;->n:Lu9g;

    const/4 v8, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v3

    const/4 v8, 0x3

    new-instance v4, Ldna;

    const/4 v8, 0x5

    invoke-direct {v4, v0, v1}, Ldna;-><init>(Lkna;Landroid/app/Activity;)V

    const/4 v8, 0x1

    sget-object v5, Lgbg;->e:Ltag;

    const/4 v8, 0x0

    sget-object v6, Lgbg;->c:Loag;

    sget-object v7, Lgbg;->d:Ltag;

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lkag;->b(Llag;)Z

    const/4 v8, 0x3

    iget-object v2, v0, Lkna;->a:Lxxb;

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v8, 0x0

    new-instance v2, Lcna;

    const/4 v8, 0x5

    invoke-direct {v2, v0}, Lcna;-><init>(Lkna;)V

    const/4 v8, 0x3

    new-instance v3, Lxxb;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v2}, Lxxb;-><init>(Landroid/app/Activity;Lxxb$b;)V

    const/4 v8, 0x7

    iput-object v3, v0, Lkna;->a:Lxxb;

    :cond_1
    const/4 v8, 0x3

    iget-object v1, v0, Lkna;->a:Lxxb;

    const/4 v8, 0x3

    const v2, 0x7f120957

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x1

    iget-object v5, p1, Llc2;->b:Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v5, v3, v4

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const v3, 0x7f120392

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const v4, 0x7f120956

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lxxb;->o:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lxxb;->p:Landroid/widget/Button;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object v1, v1, Lxxb;->q:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object v0, v0, Lkna;->a:Lxxb;

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lxxb;->g(Ljava/util/List;)V

    :goto_0
    const/4 v8, 0x5

    return-void
.end method
