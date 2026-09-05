.class public final synthetic Lada;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lvda;


# direct methods
.method public synthetic constructor <init>(Lvda;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lada;->a:Lvda;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lada;->a:Lvda;

    const-string v3, "$hsi0s"

    const-string/jumbo v3, "this$0"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lvda;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lvda;->e:Ljava/util/ArrayList;

    iget-object v4, v2, Lvda;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "it"

    const-string v3, "it"

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldg2;->g:Ldg2;

    iget-object v4, v2, Lvda;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljea;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "iummsordleaterabaedllrHoenPc"

    const-string v6, "bundleSocialParametersHolder"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v2, Lvda;->h:Leea;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v2, Lvda;->a:Lxda;

    iget v5, v1, Leea;->a:I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljja;

    invoke-direct {v9}, Ljja;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "bundle_login_mode"

    invoke-virtual {v10, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v4, Lxda;->c:Ldg2;

    const-string v1, "fCeSosooerytJaataenFtsnnmmntueDrgnTaarr"

    const-string v1, "SmartJourneyTransferDataConsentFragment"

    invoke-virtual {v4, v9, v1, v7}, Lxda;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v2, Lvda;->a:Lxda;

    iget-object v4, v2, Lvda;->h:Leea;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lwga;

    invoke-direct {v5}, Lwga;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v1, Lxda;->c:Ldg2;

    const-string v3, "eatnFbmeregoteyrrnmSdnruaG"

    const-string v3, "SmartJourneyGenderFragment"

    invoke-virtual {v1, v5, v3, v7}, Lxda;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, v2, Lvda;->a:Lxda;

    iget-object v3, v2, Lvda;->h:Leea;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ldg2;->f:Ldg2;

    new-instance v5, Lmea;

    invoke-direct {v5}, Lmea;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v1, Lxda;->c:Ldg2;

    const-string/jumbo v3, "rAerySuJrgonaetFmnemtgu"

    const-string v3, "SmartJourneyAgeFragment"

    invoke-virtual {v1, v5, v3, v7}, Lxda;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v2, Lvda;->a:Lxda;

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_2
    iget-object v1, v2, Lvda;->h:Leea;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ldg2;->e:Ldg2;

    new-instance v9, Lrja;

    invoke-direct {v9}, Lrja;-><init>()V

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v11, "sneg_elpsgbdueoagm"

    const-string/jumbo v11, "suggested_blogname"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    iput-object v4, v3, Lxda;->c:Ldg2;

    const-string v1, "JeeaoyasqgmmerFnatnSunrmerrU"

    const-string v1, "SmartJourneyUsernameFragment"

    invoke-virtual {v3, v9, v1, v7}, Lxda;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, v2, Lvda;->a:Lxda;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ldg2;->i:Ldg2;

    new-instance v5, Laja;

    invoke-direct {v5}, Laja;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v9, "irsrisatgeso__egn_"

    const-string/jumbo v9, "tag_is_on_register"

    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "rgfmaa_osnitoaiin_gmtv"

    const-string/jumbo v1, "tag_is_from_navigation"

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v3, Lxda;->c:Ldg2;

    const-string v1, "aFJCotrSmroutremnodeynemSag"

    const-string v1, "SmartJourneySmsCodeFragment"

    invoke-virtual {v3, v5, v1, v7}, Lxda;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lvda;->a:Lxda;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x5

    invoke-static {v3, v8, v1, v5, v4}, Lxda;->d(Lxda;ZZLjava/lang/String;I)V

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lcmg;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lvda;->a:Lxda;

    check-cast v1, Lcmg;

    iget-object v4, v1, Lcmg;->a:Ljava/lang/Object;

    const-string v5, "l  o bltcototn oon -nckbnpunlltsy u elnnn.ealaiatBe"

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v8, v4, v1, v7}, Lxda;->d(Lxda;ZZLjava/lang/String;I)V

    goto :goto_2

    :pswitch_6
    instance-of v3, v1, Leea;

    if-eqz v3, :cond_6

    iget-object v9, v2, Lvda;->a:Lxda;

    const/4 v10, 0x0

    iget-object v3, v2, Lvda;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljea;

    iget-object v5, v5, Ljea;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Leea;

    iget v13, v12, Leea;->a:I

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, Lxda;->b(Lxda;ZLjava/util/ArrayList;Leea;II)V

    goto :goto_2

    :cond_6
    iget-object v15, v2, Lvda;->a:Lxda;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    invoke-static/range {v15 .. v20}, Lxda;->b(Lxda;ZLjava/util/ArrayList;Leea;II)V

    :cond_7
    :goto_2
    iget-object v1, v2, Lvda;->f:Ljava/util/ArrayList;

    const-string/jumbo v2, "uisth<"

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    return-void

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "  iytstpip.Les"

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
