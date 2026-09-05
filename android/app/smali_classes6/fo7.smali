.class public final synthetic Lfo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lfo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfo7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v6, 0x4

    check-cast p1, Lzo2;

    const/4 v6, 0x6

    sget v1, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v6, 0x3

    const-string v1, "hss$0t"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo v1, "tdaa"

    const-string v1, "data"

    const/4 v6, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lzo2$b;

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    check-cast p1, Lzo2$b;

    const/4 v6, 0x3

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p1, Lis3;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/family/FamilyManagementActivity;->x2()Lhq7;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, p1, Lis3;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x5

    sget-object v3, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getMaxChildren()I

    move-result v3

    const/4 v6, 0x5

    sget-object v4, Lz5g;->d:Lbjf;

    const/4 v6, 0x7

    iget-object v4, v4, Lbjf;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x6

    const-string v4, ""

    const-string v4, ""

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lhq7;->c(IILjava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, p1, Lis3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    sget-object v2, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getMaxChildren()I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/family/FamilyManagementActivity;->x2()Lhq7;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Lhq7;->b(Z)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/deezer/feature/family/FamilyManagementActivity;->x2()Lhq7;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Lhq7;->a()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v4, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/family/FamilyManagementActivity;->x2()Lhq7;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v5}, Lhq7;->b(Z)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    if-gt v1, v2, :cond_3

    const/4 v6, 0x4

    iget v4, v0, Lcom/deezer/feature/family/FamilyManagementActivity;->r0:I

    if-ge v2, v4, :cond_3

    const/4 v6, 0x5

    move v3, v5

    move v3, v5

    :cond_3
    if-eqz v3, :cond_5

    const/4 v6, 0x6

    iget-object v2, v0, Lcom/deezer/feature/family/FamilyManagementActivity;->h0:Lcq7;

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    const-wide/16 v3, 0xbb8

    const-wide/16 v3, 0xbb8

    const/4 v6, 0x5

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    const-string p1, "aeamirddeVlPlrirweHylHmicfeok"

    const-string p1, "familyPickerViewHolderHandler"

    const/4 v6, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x3

    throw p1

    :cond_5
    :goto_0
    const/4 v6, 0x6

    iput v1, v0, Lcom/deezer/feature/family/FamilyManagementActivity;->r0:I

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Lis3;->a()Loph;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lmph;

    new-instance v2, Lmph$a;

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Lmph$a;-><init>(Lmph;)V

    :cond_6
    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v2}, Lmph$a;->a()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    const/4 v6, 0x5

    invoke-virtual {v2}, Lmph$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs3;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lhs3;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/family/FamilyManagementActivity;->y2()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    iput-object v1, v0, Lcom/deezer/feature/family/FamilyManagementActivity;->k0:Lhs3;

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v6, 0x2

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p1, Lis3;->a:Lhs3$b;

    const/4 v6, 0x3

    iget-object p1, p1, Lhs3$b;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x5

    return-void
.end method
