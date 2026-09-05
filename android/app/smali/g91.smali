.class public final Lg91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lok3;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lok3;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lg91;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lg91;->b:Lok3;

    iput-object p3, p0, Lg91;->c:Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/deezer/core/coredata/exceptions/ServerError$a;->o:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    sget-object v3, Lcom/deezer/core/coredata/exceptions/ServerError$a;->n:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    iget-object v4, v0, Lg91;->a:Landroid/content/Context;

    if-nez v4, :cond_0

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_0
    invoke-static {v1}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->fromThrowable(Ljava/lang/Throwable;)Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    move-result-object v1

    new-instance v4, Lk5g;

    iget-object v5, v0, Lg91;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lk5g;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lg91;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "crspaespnPefer"

    const-string v6, "appPreferences"

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lg91;->b:Lok3;

    invoke-virtual {v4}, Lok3;->g()Z

    move-result v4

    const-string v6, "doamrTckstA"

    const-string v6, "tracksToAdd"

    const-string v7, "message"

    const v8, 0x7f12099b

    const-string v9, "n   o  S/{t    6/ u     }   2   ) rn e w2 0         n /  "

    const-string/jumbo v9, "{\n                newStr\u2026          )\n            }"

    const-string/jumbo v10, "ypalibst"

    const-string v10, "playlist"

    const-string v11, "cepxieunot"

    const-string v11, "exceptions"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v4, :cond_9

    iget-object v4, v0, Lg91;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v4, v0, Lg91;->b:Lok3;

    iget-object v15, v0, Lg91;->c:Ljava/util/List;

    invoke-static {v1, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const-class v11, Lcom/deezer/core/coredata/exceptions/ServerError;

    const-class v11, Lcom/deezer/core/coredata/exceptions/ServerError;

    invoke-static {v10, v11}, Lun2;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v10

    check-cast v10, Lcom/deezer/core/coredata/exceptions/ServerError;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_3

    iget-object v6, v10, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    if-ne v6, v3, :cond_3

    move v3, v13

    move v3, v13

    goto :goto_1

    :cond_3
    move v3, v12

    move v3, v12

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " r  }  p   2/ oe  n    u b   d) _ eew 2  S6// il nh 0mn{ "

    const-string/jumbo v2, "{\n                newStr\u2026hed_mobile)\n            }"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const-class v6, Lcom/deezer/core/coredata/exceptions/ServerError;

    const-class v6, Lcom/deezer/core/coredata/exceptions/ServerError;

    invoke-static {v3, v6}, Lun2;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/deezer/core/coredata/exceptions/ServerError;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    if-ne v1, v2, :cond_7

    move v1, v13

    goto :goto_3

    :cond_7
    move v1, v12

    move v1, v12

    :goto_3
    if-eqz v1, :cond_8

    const v1, 0x7f120a19

    new-array v2, v14, [Ljava/lang/Object;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld63;

    invoke-interface {v3}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v4}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v4}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v12

    const v2, 0x7f12021d

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ld1b;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_9
    iget-object v4, v0, Lg91;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v15, "aanllym.qstep"

    const-string v15, "playlist.name"

    if-ne v4, v13, :cond_12

    iget-object v4, v0, Lg91;->c:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld63;

    iget-object v6, v0, Lg91;->b:Lok3;

    invoke-static {v1, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dasdArTctk"

    const-string v10, "trackToAdd"

    invoke-static {v4, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const-class v15, Lcom/deezer/core/coredata/exceptions/ServerError;

    const-class v15, Lcom/deezer/core/coredata/exceptions/ServerError;

    invoke-static {v11, v15}, Lun2;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v11

    check-cast v11, Lcom/deezer/core/coredata/exceptions/ServerError;

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_c

    iget-object v10, v11, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    if-ne v10, v3, :cond_c

    move v3, v13

    move v3, v13

    goto :goto_6

    :cond_c
    move v3, v12

    move v3, v12

    :goto_6
    if-eqz v3, :cond_d

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v6, v1, v12

    invoke-virtual {v5, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const-class v8, Lcom/deezer/core/coredata/exceptions/ServerError;

    const-class v8, Lcom/deezer/core/coredata/exceptions/ServerError;

    invoke-static {v3, v8}, Lun2;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/deezer/core/coredata/exceptions/ServerError;

    if-eqz v3, :cond_e

    move-object v15, v3

    move-object v15, v3

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_10

    iget-object v1, v15, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    if-ne v1, v2, :cond_10

    move v1, v13

    move v1, v13

    goto :goto_8

    :cond_10
    move v1, v12

    move v1, v12

    :goto_8
    if-eqz v1, :cond_11

    const v1, 0x7f120a1c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-interface {v4}, Lhk4;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    aput-object v6, v2, v14

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v6, v1, v12

    const v2, 0x7f12021d

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_f

    :cond_12
    iget-object v4, v0, Lg91;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_1b

    iget-object v4, v0, Lg91;->b:Lok3;

    iget-object v14, v0, Lg91;->c:Ljava/util/List;

    invoke-static {v1, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v15}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const-class v11, Lcom/deezer/core/coredata/exceptions/ServerError;

    const-class v11, Lcom/deezer/core/coredata/exceptions/ServerError;

    invoke-static {v10, v11}, Lun2;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v10

    check-cast v10, Lcom/deezer/core/coredata/exceptions/ServerError;

    if-eqz v10, :cond_13

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_15

    iget-object v6, v10, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    if-ne v6, v3, :cond_15

    move v3, v13

    move v3, v13

    goto :goto_b

    :cond_15
    move v3, v12

    move v3, v12

    :goto_b
    if-eqz v3, :cond_16

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v4, v1, v12

    invoke-virtual {v5, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const-class v6, Lcom/deezer/core/coredata/exceptions/ServerError;

    const-class v6, Lcom/deezer/core/coredata/exceptions/ServerError;

    invoke-static {v3, v6}, Lun2;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/deezer/core/coredata/exceptions/ServerError;

    if-eqz v3, :cond_17

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_19

    iget-object v1, v3, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    if-ne v1, v2, :cond_19

    move v1, v13

    move v1, v13

    goto :goto_d

    :cond_19
    move v1, v12

    move v1, v12

    :goto_d
    if-eqz v1, :cond_1a

    const v1, 0x7f120a1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld63;

    invoke-interface {v3}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    aput-object v4, v2, v13

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v4, v1, v12

    const v2, 0x7f12021d

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ld1b;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_f
    return-void
.end method
