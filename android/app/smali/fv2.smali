.class public Lfv2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/deezer/core/apibreak/CoreLibDeprecated;
    willBeDeletedIn = "5.0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lyv3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lyv3;

    const/4 v1, 0x7

    invoke-direct {v0}, Lyv3;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lfv2;->a:Lyv3;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/deezer/core/coredata/exceptions/ServerError;
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfv2;->a:Lyv3;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lyv3;->b(Lcom/fasterxml/jackson/core/JsonParser;)V
    :try_end_0
    .catch Lcom/deezer/core/gatewayapi/error/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/deezer/core/gatewayapi/error/ApiException;->apiError:Lkv3;

    const/4 v7, 0x3

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->d:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x6

    sget-object v1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->c:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x2

    sget-object v2, Lcom/deezer/core/coredata/exceptions/ServerError$a;->b:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x6

    sget-object v3, Lcom/deezer/core/coredata/exceptions/ServerError$a;->a:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x5

    sget-object v4, Lcom/deezer/core/coredata/exceptions/ServerError$a;->g:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x0

    sget-object v5, Lcom/deezer/core/coredata/exceptions/ServerError$a;->e:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x0

    instance-of v6, p1, Ltw3;

    const/4 v7, 0x7

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x7

    instance-of v6, p1, Lqw3;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x2

    instance-of v6, p1, Liw3;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    instance-of v6, p1, Ljw3;

    const/4 v7, 0x6

    if-eqz v6, :cond_3

    :goto_0
    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x4

    goto/16 :goto_5

    :cond_3
    const/4 v7, 0x7

    instance-of v2, p1, Lgw3;

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    instance-of v2, p1, Ldw3;

    if-eqz v2, :cond_5

    :goto_1
    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_5
    const/4 v7, 0x0

    instance-of v1, p1, Lew3;

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_6
    instance-of v1, p1, Lvv3;

    const/4 v7, 0x5

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_7
    const/4 v7, 0x6

    instance-of v1, p1, Lsv3;

    const/4 v7, 0x4

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    instance-of v1, p1, Ltv3;

    const/4 v7, 0x5

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_9
    instance-of v1, p1, Low3;

    const/4 v7, 0x6

    if-eqz v1, :cond_a

    const/4 v7, 0x6

    goto/16 :goto_5

    :cond_a
    const/4 v7, 0x0

    instance-of v1, p1, Lkw3;

    const/4 v7, 0x6

    if-eqz v1, :cond_b

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v7, 0x6

    instance-of v0, p1, Lnw3;

    const/4 v7, 0x4

    if-eqz v0, :cond_c

    const/4 v7, 0x2

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->f:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x6

    goto/16 :goto_5

    :cond_c
    const/4 v7, 0x3

    instance-of v0, p1, Lqv3;

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    const/4 v7, 0x7

    goto/16 :goto_4

    :cond_d
    const/4 v7, 0x5

    instance-of v0, p1, Lbw3;

    const/4 v7, 0x6

    if-eqz v0, :cond_e

    const/4 v7, 0x4

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->h:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v7, 0x1

    instance-of v0, p1, Lwv3;

    const/4 v7, 0x3

    if-eqz v0, :cond_f

    const/4 v7, 0x3

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->i:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_f
    const/4 v7, 0x7

    instance-of v0, p1, Law3;

    if-eqz v0, :cond_10

    const/4 v7, 0x5

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->j:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x6

    goto/16 :goto_5

    :cond_10
    const/4 v7, 0x1

    instance-of v0, p1, Llw3;

    const/4 v7, 0x7

    if-eqz v0, :cond_11

    const/4 v7, 0x5

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->k:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v7, 0x0

    instance-of v0, p1, Lpw3;

    const/4 v7, 0x7

    if-eqz v0, :cond_12

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    check-cast v0, Lpw3;

    const/4 v7, 0x5

    iget-object v0, v0, Lpw3;->e:Lpw3$a;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v7, 0x7

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->v:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x5

    goto/16 :goto_5

    :pswitch_1
    const/4 v7, 0x7

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->u:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    goto/16 :goto_5

    :pswitch_2
    const/4 v7, 0x1

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->t:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x3

    goto/16 :goto_5

    :pswitch_3
    const/4 v7, 0x5

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->s:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x0

    goto/16 :goto_5

    :pswitch_4
    const/4 v7, 0x2

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->r:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x3

    goto/16 :goto_5

    :pswitch_5
    const/4 v7, 0x4

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->q:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x4

    goto/16 :goto_5

    :pswitch_6
    const/4 v7, 0x2

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->p:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x2

    goto/16 :goto_5

    :goto_2
    move-object v0, v3

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_12
    const/4 v7, 0x1

    instance-of v0, p1, Lov3;

    const/4 v7, 0x2

    if-eqz v0, :cond_13

    const/4 v7, 0x0

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->w:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x5

    goto/16 :goto_5

    :cond_13
    const/4 v7, 0x7

    instance-of v0, p1, Lyw3;

    const/4 v7, 0x1

    if-eqz v0, :cond_14

    const/4 v7, 0x0

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->x:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_14
    instance-of v0, p1, Lmw3;

    const/4 v7, 0x6

    if-eqz v0, :cond_15

    const/4 v7, 0x2

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->n:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_15
    const/4 v7, 0x1

    instance-of v0, p1, Lrv3;

    const/4 v7, 0x3

    if-eqz v0, :cond_16

    const/4 v7, 0x1

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->o:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x6

    goto/16 :goto_5

    :cond_16
    const/4 v7, 0x5

    instance-of v0, p1, Luv3;

    const/4 v7, 0x1

    if-eqz v0, :cond_17

    const/4 v7, 0x7

    goto :goto_3

    :cond_17
    const/4 v7, 0x5

    instance-of v0, p1, Lax3;

    const/4 v7, 0x7

    if-eqz v0, :cond_18

    const/4 v7, 0x0

    goto :goto_3

    :cond_18
    const/4 v7, 0x1

    instance-of v0, p1, Lzw3;

    const/4 v7, 0x5

    if-eqz v0, :cond_19

    const/4 v7, 0x5

    goto :goto_3

    :cond_19
    const/4 v7, 0x3

    instance-of v0, p1, Lxw3;

    const/4 v7, 0x6

    if-eqz v0, :cond_1a

    const/4 v7, 0x2

    goto :goto_3

    :cond_1a
    const/4 v7, 0x0

    instance-of v0, p1, Lpv3;

    const/4 v7, 0x6

    if-eqz v0, :cond_1b

    const/4 v7, 0x0

    goto :goto_3

    :cond_1b
    const/4 v7, 0x7

    instance-of v0, p1, Lfw3;

    const/4 v7, 0x7

    if-eqz v0, :cond_1c

    const/4 v7, 0x4

    goto :goto_3

    :cond_1c
    const/4 v7, 0x5

    instance-of v0, p1, Lcw3;

    const/4 v7, 0x7

    if-eqz v0, :cond_1d

    const/4 v7, 0x1

    goto :goto_3

    :cond_1d
    const/4 v7, 0x7

    instance-of v0, p1, Lrw3;

    const/4 v7, 0x7

    if-eqz v0, :cond_1e

    const/4 v7, 0x5

    goto :goto_3

    :cond_1e
    const/4 v7, 0x7

    instance-of v0, p1, Lnv3;

    const/4 v7, 0x7

    if-eqz v0, :cond_1f

    :goto_3
    move-object v0, v5

    move-object v0, v5

    const/4 v7, 0x5

    goto :goto_5

    :cond_1f
    const/4 v7, 0x4

    instance-of v0, p1, Lxv3;

    const/4 v7, 0x7

    if-eqz v0, :cond_20

    const/4 v7, 0x3

    goto :goto_4

    :cond_20
    const/4 v7, 0x2

    instance-of v0, p1, Lzv3;

    const/4 v7, 0x6

    if-eqz v0, :cond_21

    const/4 v7, 0x6

    goto :goto_4

    :cond_21
    const/4 v7, 0x4

    instance-of v0, p1, Luw3;

    if-eqz v0, :cond_22

    const/4 v7, 0x4

    goto :goto_4

    :cond_22
    const/4 v7, 0x5

    instance-of v0, p1, Lvw3;

    const/4 v7, 0x2

    if-eqz v0, :cond_23

    const/4 v7, 0x4

    goto :goto_4

    :cond_23
    const/4 v7, 0x3

    instance-of v0, p1, Lww3;

    if-eqz v0, :cond_24

    const/4 v7, 0x7

    goto :goto_4

    :cond_24
    const/4 v7, 0x5

    instance-of v0, p1, Llv3;

    if-eqz v0, :cond_25

    :goto_4
    move-object v0, v4

    move-object v0, v4

    const/4 v7, 0x2

    goto :goto_5

    :cond_25
    const/4 v7, 0x1

    instance-of v0, p1, Lhw3;

    if-eqz v0, :cond_26

    const/4 v7, 0x7

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->y:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    :goto_5
    const/4 v7, 0x3

    new-instance v1, Lcom/deezer/core/coredata/exceptions/ServerError;

    const/4 v7, 0x5

    iget-object v2, p1, Lkv3;->c:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object p1, p1, Lkv3;->d:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v1, v0, v2, p1}, Lcom/deezer/core/coredata/exceptions/ServerError;-><init>(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v1

    :cond_26
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v1, "pes  rUeuor yefprnoottdr p"

    const-string v1, "Unsupported error of type "

    const/4 v7, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    nop

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
