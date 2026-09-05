.class public final synthetic Loo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;

.field public final synthetic b:Lhs3;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;Lhs3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Loo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Loo7;->b:Lhs3;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v3, 0x1

    iget-object v1, p0, Loo7;->b:Lhs3;

    const/4 v3, 0x6

    sget v2, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v3, 0x1

    const-string/jumbo v2, "tss$0i"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "ao$mutnc"

    const-string v2, "$account"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget v2, Lm42;->j:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lm42;

    const/4 v3, 0x1

    iget-object v2, v2, Lm42;->a:Lmz3;

    const/4 v3, 0x3

    invoke-interface {v2}, Lmz3;->a()Ldm2;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Ldm2;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const p1, 0x7f120473

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, v0, Lcom/deezer/feature/family/FamilyManagementActivity;->k0:Lhs3;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance v2, Ll6b$b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1}, Ll6b$b;-><init>(Lhs3;Lhs3;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v2}, Ll6b$b;->build()Ll6b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method
