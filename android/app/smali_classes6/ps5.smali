.class public final synthetic Lps5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lys5;

.field public final synthetic b:Lerg;


# direct methods
.method public synthetic constructor <init>(Lys5;Lerg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lps5;->a:Lys5;

    const/4 v0, 0x0

    iput-object p2, p0, Lps5;->b:Lerg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lps5;->a:Lys5;

    const/4 v8, 0x6

    iget-object v1, p0, Lps5;->b:Lerg;

    const/4 v8, 0x1

    const-string v2, "$hsti0"

    const-string/jumbo v2, "this$0"

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$songPlayId"

    const/4 v8, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v2, v0, Lys5;->z:Lvs4;

    const/4 v8, 0x5

    if-nez v2, :cond_0

    const/4 v8, 0x0

    goto :goto_5

    :cond_0
    const/4 v8, 0x4

    iget-object v3, v0, Lys5;->c:Laa4;

    const/4 v8, 0x2

    invoke-interface {v3}, Laa4;->N0()Lek4;

    move-result-object v3

    const/4 v8, 0x5

    const-string/jumbo v4, "rtTmxrolkeotyrd.uuCnroliorcecapnCnAatrelt"

    const-string v4, "playerController.currentTrackAudioContext"

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v4, v2, Lvs4;->a:Lorg/json/JSONObject;

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    move-object v4, v5

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const-string v6, "OSSDoORNP"

    const-string v6, "SPONSORED"

    const/4 v8, 0x3

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    const/4 v8, 0x6

    const-string v6, ""

    const-string v6, ""

    const/4 v8, 0x2

    if-nez v4, :cond_2

    move-object v7, v5

    move-object v7, v5

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    const-string v7, "na_olbdgypsi"

    const-string/jumbo v7, "song_play_id"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x2

    iput-object v7, v1, Lerg;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    if-nez v4, :cond_3

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    const-string v1, "_wakrlurtou"

    const-string v1, "artwork_url"

    const/4 v8, 0x1

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x6

    if-eqz v5, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_4

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x4

    const/4 v1, 0x1

    :goto_4
    const/4 v8, 0x3

    if-nez v1, :cond_6

    iput-object v5, v2, Lvs4;->q:Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v1, "rtdkc5rpm_v_coa"

    const-string/jumbo v1, "track_cover_md5"

    const/4 v8, 0x6

    iput-object v1, v2, Lvs4;->p:Ljava/lang/String;

    :cond_6
    const/4 v8, 0x3

    iget-object v0, v0, Lys5;->c:Laa4;

    invoke-interface {v0, v2, v3}, Lea4;->J(Lhk4;Lek4;)V

    :goto_5
    const/4 v8, 0x2

    return-void
.end method
