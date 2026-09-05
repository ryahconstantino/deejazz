.class public Ls52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg63;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ls52;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Ls52;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ls52;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Ls52;->b:Lorg/json/JSONObject;

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v1, v0

    :catch_0
    const/4 v2, 0x2

    return-object v1
.end method

.method public static b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)Ls52;
    .locals 2

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v1, 0x7

    invoke-static {v0}, Ls52;->e(Lcom/deezer/core/sponge/exceptions/SpongeException;)Ls52;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_1
    const/4 v1, 0x6

    new-instance p0, Lw52;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lw52;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ls52;
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p0, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    invoke-static {p0}, Ls52;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)Ls52;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x0

    check-cast v0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v2, 0x5

    invoke-static {v0}, Ls52;->e(Lcom/deezer/core/sponge/exceptions/SpongeException;)Ls52;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x3

    instance-of v0, p0, Lcom/deezer/core/api/error/RequestErrorException;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    check-cast p0, Lcom/deezer/core/api/error/RequestErrorException;

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v1

    :cond_2
    if-nez p0, :cond_3

    const/4 v2, 0x7

    new-instance p0, Lw52;

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lw52;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/4 v2, 0x5

    new-instance v0, Lw52;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lw52;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lcom/deezer/core/sponge/exceptions/SpongeException;)Ls52;
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    check-cast p0, Lcom/deezer/core/coredata/exceptions/ServerError;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_1

    const/4 v4, 0x2

    new-instance v0, Lw52;

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lw52;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x0

    new-instance v0, Lk52;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mPayload:Ljava/lang/String;

    invoke-static {p0}, Ls52;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, v1, p0}, Lk52;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x6

    new-instance v0, Ll52;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mPayload:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p0}, Ls52;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, v1, p0}, Ll52;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x0

    new-instance v0, Lj52;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mPayload:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0}, Ls52;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, v1, p0}, Lj52;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x7

    new-instance v0, Ln52;

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Ln52;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x4

    new-instance v0, Lg52;

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lg52;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x7

    new-instance v0, Lt52;

    const/4 v4, 0x5

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lt52;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x7

    new-instance v0, Lv52;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mPayload:Ljava/lang/String;

    invoke-static {p0}, Ls52;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, v1, p0}, Lv52;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x5

    new-instance v0, Lq52;

    const/4 v4, 0x6

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    invoke-direct {v0, p0}, Lq52;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x2

    new-instance v0, Lo52;

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lo52;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_9
    new-instance v0, Li52;

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Li52;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v4, 0x3

    new-instance v0, Lx52;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mPayload:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0}, Ls52;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {v0, v1, p0}, Lx52;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_b
    const/4 v4, 0x2

    new-instance v0, Lf52;

    const/4 v4, 0x2

    const-string p0, "utsccfudorismyeen_er_ol"

    const-string p0, "country_closed_freemium"

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lf52;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_c
    const/4 v4, 0x6

    new-instance v0, Lu52;

    iget-object p0, p0, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lu52;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v4, 0x3

    instance-of v0, p0, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_9

    const/4 v4, 0x2

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x5

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v4, 0x7

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v0

    const/4 v4, 0x6

    check-cast p0, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/deezer/core/sponge/exceptions/NetworkException;->mHttpStatusCode:Ljava/lang/Integer;

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x6

    if-eq v2, v3, :cond_6

    const/4 v4, 0x1

    const/16 v1, 0x198

    const/4 v4, 0x5

    if-eq v2, v1, :cond_2

    const/4 v4, 0x5

    new-instance p0, Lm52;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v2}, Lm52;-><init>(Lky1;I)V

    const/4 v4, 0x3

    goto :goto_4

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/deezer/core/sponge/exceptions/NetworkException;->isTimeOut()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    new-instance p0, Lm52;

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lm52;-><init>(Lky1;I)V

    goto :goto_4

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/deezer/core/sponge/exceptions/NetworkException;->isCausedByNetworkFailure()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/deezer/core/sponge/exceptions/NetworkException;->isCausedByForcedOfflineMode()Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    new-instance p0, Lm52;

    const/4 v4, 0x3

    invoke-direct {p0, v0, v2}, Lm52;-><init>(Lky1;I)V

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v4, 0x3

    new-instance p0, Lr52;

    const/4 v4, 0x6

    invoke-direct {p0}, Lr52;-><init>()V

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/deezer/core/sponge/exceptions/NetworkException;->isCausedByNetworkFailure()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_8

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/deezer/core/sponge/exceptions/NetworkException;->isCausedByForcedOfflineMode()Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x4

    new-instance p0, Lw52;

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lw52;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x1

    new-instance p0, Lr52;

    invoke-direct {p0}, Lr52;-><init>()V

    :goto_4
    move-object v1, p0

    move-object v1, p0

    const/4 v4, 0x6

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_a

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x2

    if-eq v0, p0, :cond_a

    const/4 v4, 0x1

    instance-of p0, v0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v4, 0x1

    if-eqz p0, :cond_a

    const/4 v4, 0x2

    check-cast v0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v4, 0x4

    invoke-static {v0}, Ls52;->e(Lcom/deezer/core/sponge/exceptions/SpongeException;)Ls52;

    move-result-object v1

    :cond_a
    :goto_5
    const/4 v4, 0x6

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ls52;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ls52;->a:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "wesm.rnrmsoeetkgrar.e"

    const-string v0, "message.error.network"

    invoke-static {v0}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Ls52;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Ls52;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ls52;->b:Lorg/json/JSONObject;

    const/4 v1, 0x5

    return-object v0
.end method

.method public y(Lg63;)Z
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method
