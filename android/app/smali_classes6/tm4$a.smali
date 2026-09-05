.class public Ltm4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm4;->a(Laa4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lym4$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltm4;


# direct methods
.method public constructor <init>(Ltm4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ltm4$a;->a:Ltm4;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Lym4$b;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Ltm4$a;->a:Ltm4;

    iget-boolean v3, v2, Ltm4;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lym4$b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    move v3, v5

    :goto_0
    invoke-virtual {v0}, Lym4$b;->b()Lym4$a;

    move-result-object v0

    sget-object v6, Lym4$a;->b:Lym4$a;

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    move v4, v5

    :goto_1
    iget-object v0, v2, Ltm4;->d:Lim4;

    invoke-interface {v0}, Lim4;->stop()V

    iget-object v9, v2, Ltm4;->e:Laa4;

    if-eqz v9, :cond_3

    iget-object v0, v2, Ltm4;->a:Lum4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltr4;

    iget-object v5, v0, Lum4;->g:Llo2;

    invoke-direct {v3, v5}, Ltr4;-><init>(Llo2;)V

    new-instance v11, Lsm4;

    new-instance v6, Len4;

    iget-object v5, v0, Lum4;->a:Ldva;

    invoke-direct {v6, v5, v9, v3}, Len4;-><init>(Ldva;Laa4;Ltr4;)V

    new-instance v7, Lmr4;

    iget-object v5, v0, Lum4;->i:Lin4;

    iget-object v8, v0, Lum4;->b:Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {v7, v3, v5, v8, v4}, Lmr4;-><init>(Ltr4;Lin4;Lorg/greenrobot/eventbus/EventBus;Z)V

    new-instance v8, Lcp4;

    iget-object v13, v0, Lum4;->h:Ljc3;

    iget-object v14, v0, Lum4;->c:Lrl2;

    iget-object v15, v0, Lum4;->d:Lrl2;

    iget-object v3, v0, Lum4;->e:Lrl2;

    iget-object v4, v0, Lum4;->f:Lth3;

    move-object v12, v8

    move-object v12, v8

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcp4;-><init>(Ljc3;Lrl2;Lrl2;Lrl2;Lth3;)V

    iget-object v10, v0, Lum4;->b:Lorg/greenrobot/eventbus/EventBus;

    move-object v5, v11

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lsm4;-><init>(Lbn4;Lmr4;Lbp4;Laa4;Lorg/greenrobot/eventbus/EventBus;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lzm4;

    invoke-direct {v11}, Lzm4;-><init>()V

    :goto_2
    iput-object v11, v2, Ltm4;->d:Lim4;

    invoke-interface {v11}, Lim4;->start()V

    :cond_3
    return-void
.end method
