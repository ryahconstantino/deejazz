.class public final synthetic Lpo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;

.field public final synthetic b:Lyt7;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;Lyt7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lpo7;->b:Lyt7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lpo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v8, 0x5

    iget-object p2, p0, Lpo7;->b:Lyt7;

    sget v0, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v8, 0x5

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v8, 0x6

    sget-object v1, Lgbg;->c:Loag;

    const/4 v8, 0x5

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v8, 0x5

    const-string v3, "hts$si"

    const-string/jumbo v3, "this$0"

    const/4 v8, 0x4

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1205c6

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-static {v4, v3}, Ld1b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lhd0$b;

    move-result-object v3

    const/4 v8, 0x4

    iput-object v3, p1, Lcom/deezer/feature/family/FamilyManagementActivity;->q0:Lhd0$b;

    const/4 v8, 0x7

    iget-object v3, p2, Lyt7;->b:Lsp7;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x7

    const-string v5, "demmmIbe"

    const-string v5, "memberId"

    const/4 v8, 0x5

    const-string v6, "mfeloidywegnMeleoVnaiamta"

    const-string v6, "familyManagementViewModel"

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x7

    if-eq v3, v7, :cond_0

    const/4 v8, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object p1, p1, Lcom/deezer/feature/family/FamilyManagementActivity;->j0:Lxp7;

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    iget-object p2, p2, Lyt7;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {p2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v3, p1, Lxp7;->r:Lkag;

    const/4 v8, 0x2

    iget-object v4, p1, Lxp7;->d:Lit3;

    const/4 v8, 0x4

    invoke-interface {v4, p2}, Lit3;->g(Ljava/lang/String;)Lbag;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p2}, Lbag;->B()Lu9g;

    move-result-object p2

    const/4 v8, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {p2, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v8, 0x1

    sget-object v4, Lilg;->c:Laag;

    invoke-virtual {p2, v4}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p2

    const/4 v8, 0x7

    new-instance v4, Luo7;

    const/4 v8, 0x7

    invoke-direct {v4, p1}, Luo7;-><init>(Lxp7;)V

    const/4 v8, 0x7

    invoke-virtual {p2, v4, v2, v1, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Lkag;->b(Llag;)Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v4

    :cond_2
    const/4 v8, 0x5

    iget-object p1, p1, Lcom/deezer/feature/family/FamilyManagementActivity;->j0:Lxp7;

    const/4 v8, 0x5

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    iget-object p2, p2, Lyt7;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {p2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v3, p1, Lxp7;->r:Lkag;

    const/4 v8, 0x4

    iget-object v4, p1, Lxp7;->d:Lit3;

    const/4 v8, 0x4

    invoke-interface {v4, p2}, Lit3;->d(Ljava/lang/String;)Lbag;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Lbag;->B()Lu9g;

    move-result-object p2

    const/4 v8, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {p2, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v8, 0x7

    sget-object v4, Lilg;->c:Laag;

    const/4 v8, 0x5

    invoke-virtual {p2, v4}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p2

    const/4 v8, 0x6

    new-instance v4, Lbp7;

    const/4 v8, 0x6

    invoke-direct {v4, p1}, Lbp7;-><init>(Lxp7;)V

    invoke-virtual {p2, v4, v2, v1, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Lkag;->b(Llag;)Z

    :goto_0
    const/4 v8, 0x6

    return-void

    :cond_3
    invoke-static {v6}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v4
.end method
