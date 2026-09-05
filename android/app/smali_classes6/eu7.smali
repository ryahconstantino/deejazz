.class public final synthetic Leu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lev7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lev7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Leu7;->a:Lev7;

    const/4 v0, 0x4

    iput-object p2, p0, Leu7;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leu7;->a:Lev7;

    const/4 v13, 0x3

    iget-object v1, p0, Leu7;->b:Ljava/lang/String;

    const/4 v13, 0x6

    check-cast p1, Lzo2;

    const/4 v13, 0x7

    const-string/jumbo v2, "t0ssih"

    const-string/jumbo v2, "this$0"

    const/4 v13, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v2, "aucmIt$cdn"

    const-string v2, "$accountId"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    const/4 v13, 0x1

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    instance-of v2, p1, Lzo2$b;

    const/4 v13, 0x7

    const/4 v3, 0x0

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v5, 0x1

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    move-object v2, p1

    const/4 v13, 0x0

    check-cast v2, Lzo2$b;

    const/4 v13, 0x2

    iget-object v2, v2, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v13, 0x5

    const-string v6, "arl"

    const/4 v13, 0x1

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x5

    instance-of v6, v2, Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v6, :cond_0

    const/4 v13, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    move-object v2, v4

    move-object v2, v4

    :goto_0
    const/4 v13, 0x4

    if-nez v2, :cond_1

    move-object v1, v4

    move-object v1, v4

    const/4 v13, 0x6

    goto/16 :goto_8

    :cond_1
    const/4 v13, 0x7

    sget-object v6, Lz5g;->g:Lwif;

    const/4 v13, 0x0

    iget-object v6, v6, Lwif;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v1, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lev7;->f:Lw3a;

    invoke-virtual {v1, v5, v5, v2}, Lw3a;->c(IILjava/lang/String;)Lu9g;

    move-result-object v1

    const/4 v13, 0x3

    invoke-virtual {v1}, Lu9g;->k0()Llag;

    :cond_2
    const/4 v13, 0x4

    iget-object v1, v0, Lev7;->m:Lyc;

    const/4 v13, 0x3

    invoke-virtual {v1, v3}, Lyc;->O(Z)V

    iget-object v1, v0, Lev7;->y:Lyc;

    invoke-virtual {v1, v5}, Lyc;->O(Z)V

    const/4 v13, 0x7

    iget-object v1, v0, Lev7;->j:Lbv7;

    const/4 v13, 0x4

    iget-object v1, v1, Lbv7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v13, 0x5

    const-string/jumbo v6, "reyaoevgttoce"

    const-string v6, "eventcategory"

    const/4 v13, 0x1

    const-string v7, "omienby-lcafneadpunentdct-"

    const-string v7, "family-independent-account"

    const/4 v13, 0x3

    const-string v8, "eventaction"

    const/4 v13, 0x6

    const-string v9, "account-creation-success"

    const/4 v13, 0x4

    invoke-static {v6, v7, v8, v9}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v13, 0x1

    const-string/jumbo v7, "ventauu"

    const-string/jumbo v7, "uaevent"

    const/4 v13, 0x2

    invoke-virtual {v1, v7, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v13, 0x4

    iget-object v1, v0, Lev7;->k:Lwjf;

    const/4 v13, 0x6

    const-string v6, ""

    const-string v6, ""

    const/4 v13, 0x1

    iput-object v6, v1, Lwjf;->d:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v1, v0, Lev7;->z:Lzc;

    const/4 v13, 0x3

    iget-object v1, v1, Lzc;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v1, Lku7;

    const/4 v13, 0x1

    if-nez v1, :cond_3

    move-object v1, v4

    move-object v1, v4

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x5

    iget v1, v1, Lku7;->h:I

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/4 v13, 0x6

    const/4 v6, 0x4

    const/4 v13, 0x5

    if-nez v1, :cond_4

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v13, 0x2

    if-ne v7, v6, :cond_5

    const/4 v13, 0x7

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x2

    const/4 v6, 0x3

    const/4 v13, 0x0

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v13, 0x4

    if-ne v1, v6, :cond_7

    :goto_3
    const/4 v13, 0x6

    move v1, v5

    move v1, v5

    const/4 v13, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v13, 0x3

    move v1, v3

    move v1, v3

    :goto_5
    const/4 v13, 0x4

    if-eqz v1, :cond_9

    const/4 v13, 0x2

    iget-object v1, v0, Lev7;->d:Lky1;

    const/4 v13, 0x5

    const v6, 0x7f12024c

    const/4 v7, 0x3

    const/4 v7, 0x2

    const/4 v13, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x3

    iget-object v8, v0, Lev7;->z:Lzc;

    const/4 v13, 0x7

    iget-object v8, v8, Lzc;->b:Ljava/lang/Object;

    const/4 v13, 0x0

    check-cast v8, Lku7;

    const/4 v13, 0x3

    if-nez v8, :cond_8

    move-object v8, v4

    move-object v8, v4

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    const/4 v13, 0x4

    iget-object v8, v8, Lku7;->g:Ljava/lang/String;

    :goto_6
    const/4 v13, 0x3

    aput-object v8, v7, v3

    const/4 v13, 0x6

    iget-object v8, v0, Lev7;->F:Ljava/lang/String;

    const/4 v13, 0x4

    aput-object v8, v7, v5

    const/4 v13, 0x6

    invoke-virtual {v1, v6, v7}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    goto :goto_7

    :cond_9
    const/4 v13, 0x4

    iget-object v1, v0, Lev7;->d:Lky1;

    const/4 v13, 0x1

    const v6, 0x7f120258

    const/4 v13, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v13, 0x6

    iget-object v8, v0, Lev7;->F:Ljava/lang/String;

    const/4 v13, 0x6

    aput-object v8, v7, v3

    const/4 v13, 0x1

    invoke-virtual {v1, v6, v7}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    const-string v1, "    lnupnsAee)iw  t  n u6 m n sp P /  w(d 22 aE}/  aeh/0 "

    const-string/jumbo v1, "when (setupEmailAndPassw\u2026e\n            )\n        }"

    const/4 v13, 0x3

    invoke-static {v7, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    iget-object v1, v0, Lev7;->h:Le1b;

    const/4 v13, 0x1

    iget-object v6, v0, Lev7;->d:Lky1;

    const/4 v13, 0x6

    const v8, 0x7f1202f4

    const/4 v13, 0x7

    invoke-virtual {v6, v8}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "6nd/eeemqa_vrtrbtw__ltgi.Suidri0e2)nrlriiloSegocn2elPot"

    const-string v8, "newStringProvider.getStr\u2026ric_title_alldone_mobile)"

    const/4 v13, 0x0

    invoke-static {v6, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iget-object v8, v0, Lev7;->d:Lky1;

    const/4 v13, 0x4

    const v9, 0x7f120410

    const/4 v13, 0x6

    invoke-virtual {v8, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    const-string v9, "Stsronne_cliaddotS2sigderrna/0t.gguturwi2_yenecPav6rten"

    const-string v9, "newStringProvider.getStr\u2026legacy_action_understand)"

    const/4 v13, 0x3

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    new-instance v11, Lju7;

    const/4 v13, 0x7

    invoke-direct {v11, v0, v2}, Lju7;-><init>(Lev7;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    const-string v1, "eitmt"

    const-string/jumbo v1, "title"

    const/4 v13, 0x3

    invoke-static {v6, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v1, "asseome"

    const-string v1, "message"

    const/4 v13, 0x1

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v1, "iitnobtusevtBo"

    const-string/jumbo v1, "positiveButton"

    const/4 v13, 0x7

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string/jumbo v1, "reilteus"

    const-string v1, "listener"

    const/4 v13, 0x5

    invoke-static {v11, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static/range {v6 .. v12}, Ld1b;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    const/4 v13, 0x5

    sget-object v1, Lmmg;->a:Lmmg;

    :goto_8
    const/4 v13, 0x2

    if-nez v1, :cond_a

    const/4 v13, 0x5

    invoke-virtual {v0}, Lev7;->s()V

    :cond_a
    const/4 v13, 0x2

    instance-of v1, p1, Lzo2$a;

    const/4 v13, 0x1

    if-eqz v1, :cond_e

    check-cast p1, Lzo2$a;

    const/4 v13, 0x0

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v13, 0x3

    check-cast p1, Lkt3;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lev7;->s()V

    const/4 v13, 0x2

    check-cast p1, Lkt3$a;

    iget-object p1, p1, Lkt3$a;->a:Lcom/deezer/core/coredata/exceptions/ServerError;

    :try_start_0
    const/4 v13, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v13, 0x2

    iget-object v2, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mPayload:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x3

    goto :goto_9

    :catch_0
    move-object v1, v4

    :goto_9
    const/4 v13, 0x0

    const-string v2, "opaimd"

    const-string v2, "domain"

    const/4 v13, 0x0

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v13, 0x6

    if-ne v6, v5, :cond_c

    const/4 v13, 0x0

    move v6, v5

    move v6, v5

    const/4 v13, 0x7

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v13, 0x5

    move v6, v3

    move v6, v3

    :goto_b
    const/4 v13, 0x6

    if-eqz v6, :cond_d

    const/4 v13, 0x2

    new-array v4, v5, [Lcmg;

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    new-instance v5, Lcmg;

    const/4 v13, 0x1

    invoke-direct {v5, v2, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v5, v4, v3

    const/4 v13, 0x6

    invoke-static {v4}, Lymg;->I([Lcmg;)Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_d
    const/4 v13, 0x5

    iget-object v1, v0, Lev7;->g:Luda;

    const/4 v13, 0x4

    iget-object v2, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v1, v2, v4}, Luda;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    iget-object p1, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    invoke-virtual {v0, p1, v1}, Lev7;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
