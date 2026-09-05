.class public Lrn3;
.super Ljn3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn3$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lrn3$b;Lrn3$a;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p1, Lkn3$a;->a:Lo05;

    const/4 v0, 0x1

    iget-object p1, p1, Lrn3$b;->b:Lhk4;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1}, Ljn3;-><init>(Lo05;Lhk4;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Ljn3;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Ljn3;->b:Lhk4;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "aesslascm_"

    const-string v3, "class_name"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-interface {v1}, Lhk4;->Q0()Z

    move-result v2

    const/4 v4, 0x2

    const-string/jumbo v3, "sifmtirvo_e"

    const-string v3, "is_favorite"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-interface {v1}, Lhk4;->v0()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-interface {v1}, Lhk4;->F2()Z

    move-result v2

    const/4 v4, 0x5

    const-string/jumbo v3, "uisros_"

    const-string v3, "is_user"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-interface {v1}, Lhk4;->K2()Z

    move-result v2

    const/4 v4, 0x5

    const-string v3, "dm_ntbrcseat_rigise"

    const-string v3, "is_direct_streaming"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-interface {v1}, Lhk4;->Y2()Z

    move-result v2

    const/4 v4, 0x4

    const-string v3, "et_ieeungslamlxn_astriiv_e"

    const-string v3, "is_external_live_streaming"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x0

    instance-of v2, v1, Lg03;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    check-cast v1, Lg03;

    const/4 v4, 0x2

    iget-object v1, v1, Lg03;->t0:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "d_dlapapoyaa"

    const-string v2, "payload_data"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method
