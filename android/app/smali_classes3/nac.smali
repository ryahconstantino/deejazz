.class public Lnac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$b;


# instance fields
.field public final synthetic a:Lmac;


# direct methods
.method public constructor <init>(Lmac;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lnac;->a:Lmac;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Lf4c;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnac;->a:Lmac;

    const/4 v5, 0x3

    iget-object v0, v0, Lmac;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p1, Lf4c;->e:Ly3c;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    iget p1, v0, Ly3c;->f:I

    const/4 v5, 0x0

    const v1, 0x149620

    const/4 v5, 0x0

    if-eq p1, v1, :cond_1

    const/4 v5, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x4

    iget-object p1, p0, Lnac;->a:Lmac;

    const/4 v5, 0x2

    iget-object v0, v0, Ly3c;->b:Lcom/facebook/FacebookException;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lmac;->H0(Lcom/facebook/FacebookException;)V

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x0

    iget-object p1, p0, Lnac;->a:Lmac;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lmac;->G0()V

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    iget-object p1, p0, Lnac;->a:Lmac;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lmac;->J0()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p0, Lnac;->a:Lmac;

    const/4 v5, 0x6

    iget-object p1, p1, Lmac;->h:Lmac$e;

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, p0, Lnac;->a:Lmac;

    const/4 v5, 0x5

    iget-object p1, p1, Lmac;->h:Lmac$e;

    const/4 v5, 0x2

    iget-object p1, p1, Lmac$e;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Le8c;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    iget-object p1, p0, Lnac;->a:Lmac;

    const/4 v5, 0x3

    iget-object v0, p1, Lmac;->k:Lzac$d;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lmac;->L0(Lzac$d;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1}, Lmac;->G0()V

    :goto_0
    const/4 v5, 0x5

    return-void

    :cond_4
    :try_start_0
    const/4 v5, 0x4

    iget-object p1, p1, Lf4c;->c:Lorg/json/JSONObject;

    const/4 v5, 0x3

    iget-object v0, p0, Lnac;->a:Lmac;

    const/4 v5, 0x5

    const-string v1, "assesc_ekocn"

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "xiemse_pin"

    const-string v2, "expires_in"

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "__ecosrpcidmtnestox_aeaiata"

    const-string v3, "data_access_expiration_time"

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, p1}, Lmac;->D0(Lmac;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    iget-object v0, p0, Lnac;->a:Lmac;

    const/4 v5, 0x6

    new-instance v1, Lcom/facebook/FacebookException;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lmac;->H0(Lcom/facebook/FacebookException;)V

    :goto_1
    const/4 v5, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x149634
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
