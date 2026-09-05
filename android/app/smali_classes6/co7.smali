.class public final synthetic Lco7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lco7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lco7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Lvp7;

    sget v3, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const-string v3, "$ssih0"

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lvp7;->d:Lup7;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "null cannot be cast to non-null type com.deezer.core.family.entity.AccountData"

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v5, 0x3

    const-string v6, "MBRmSEHE_T_AOOMFTNETG"

    const-string v6, "BOTTOM_SHEET_FRAGMENT"

    if-eq v3, v5, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lf90;->Y1()Lnpa;

    move-result-object v2

    invoke-interface {v2}, Lnpa;->u()Lao7;

    move-result-object v2

    iget-object v2, v2, Lao7;->b:Ljava/util/Map;

    const-string v3, "TEEIoIINCOPSHGWTFLST_S"

    const-string v3, "SETTINGS_SWITCHPROFILE"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcore/auth/module/models/ConversionEntrypoint;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v1, Lcom/deezer/feature/family/FamilyManagementActivity;->s0:Lxn7;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v3}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "nrriubpnaDnhkieeeLopctnylt"

    const-string v1, "entrypointDeeplinkLauncher"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Luq7;

    invoke-virtual {v1}, Lcom/deezer/feature/family/FamilyManagementActivity;->y2()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Luq7;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object v2

    invoke-virtual {v1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    new-instance v3, Lnd;

    invoke-direct {v3, v1}, Lnd;-><init>(Lme;)V

    invoke-virtual {v2, v3, v6}, Lyd;->show(Lwe;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    iget-object v2, v2, Lvp7;->b:Ljava/lang/Object;

    instance-of v3, v2, Lhs3;

    if-eqz v3, :cond_b

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lhs3;

    new-instance v3, Lps7;

    invoke-direct {v3, v2}, Lps7;-><init>(Lhs3;)V

    invoke-static {v3}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object v2

    invoke-virtual {v1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    new-instance v3, Lnd;

    invoke-direct {v3, v1}, Lnd;-><init>(Lme;)V

    invoke-virtual {v2, v3, v6}, Lyd;->show(Lwe;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f12026e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v2, Lvp7;->b:Ljava/lang/Object;

    instance-of v3, v2, Lhs3;

    if-eqz v3, :cond_b

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lhs3;

    invoke-virtual {v2}, Lhs3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/deezer/feature/family/FamilyManagementActivity;->y2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/deezer/feature/family/FamilyManagementActivity;->x2()Lhq7;

    move-result-object v3

    invoke-virtual {v3}, Lhq7;->a()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    invoke-virtual {v3}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isActive()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f1203dd

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1205d5

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f1203c2

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f120417

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldo7;

    invoke-direct {v8, v1}, Ldo7;-><init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V

    new-instance v9, Loo7;

    invoke-direct {v9, v1, v2}, Loo7;-><init>(Lcom/deezer/feature/family/FamilyManagementActivity;Lhs3;)V

    new-instance v10, Ljo7;

    invoke-direct {v10, v1}, Ljo7;-><init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V

    sget-object v1, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcd0;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnKeyListener;)Lcd0;

    move-result-object v1

    invoke-static {v1}, Ld1b;->a(Lc90;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lhs3;->g()Ljs3;

    move-result-object v3

    iget-boolean v3, v3, Ljs3;->h:Z

    const v4, 0x7f12025a

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12017c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const v5, 0x7f12025e

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120248

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12038a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Leo7;

    invoke-direct {v14, v1, v2}, Leo7;-><init>(Lcom/deezer/feature/family/FamilyManagementActivity;Lhs3;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x7f130281

    invoke-static/range {v9 .. v16}, Ld1b;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZI)V

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const v5, 0x7f100024

    invoke-virtual {v2, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lno7;->a:Lno7;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v15, 0x7f130281

    invoke-static/range {v8 .. v15}, Ld1b;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZI)V

    :cond_b
    :goto_0
    return-void
.end method
