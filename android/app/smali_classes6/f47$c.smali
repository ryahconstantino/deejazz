.class public final Lf47$c;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf47;->r(Lb47;Lt37$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/String;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lb47;

.field public final synthetic b:Lf47;

.field public final synthetic c:Lt37$a$a;


# direct methods
.method public constructor <init>(Lb47;Lf47;Lt37$a$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lf47$c;->a:Lb47;

    iput-object p2, p0, Lf47$c;->b:Lf47;

    const/4 v0, 0x7

    iput-object p3, p0, Lf47$c;->c:Lt37$a$a;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    move-object v4, p1

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x5

    const-string p1, "lru"

    const-string/jumbo p1, "url"

    const/4 v13, 0x0

    invoke-static {v4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    iget-object v0, p0, Lf47$c;->a:Lb47;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    const/4 v13, 0x4

    const/4 v3, 0x4

    const/4 v13, 0x2

    if-eq v0, v3, :cond_15

    const/4 v13, 0x1

    const/4 v3, 0x6

    const/4 v13, 0x6

    if-eq v0, v3, :cond_15

    const/4 v13, 0x7

    const/16 v3, 0x8

    const/4 v13, 0x4

    if-eq v0, v3, :cond_14

    const/4 v13, 0x6

    iget-object v0, p0, Lf47$c;->b:Lf47;

    const/4 v13, 0x3

    iget-object v0, v0, Lf47;->e:Lw37;

    const/4 v13, 0x3

    iget-object v3, p0, Lf47$c;->a:Lb47;

    const/4 v13, 0x4

    iget-object v5, p0, Lf47$c;->c:Lt37$a$a;

    const/4 v13, 0x1

    iget-object v6, v5, Lt37$a$a;->b:Lil9;

    iget-object v5, v5, Lt37$a$a;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    const-string/jumbo v7, "shareMenuOption"

    const/4 v13, 0x5

    invoke-static {v3, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Sbseneotcahtarln"

    const-string v7, "contentShareable"

    const/4 v13, 0x1

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string p1, "egmmses"

    const-string p1, "message"

    const/4 v13, 0x6

    invoke-static {v5, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const/16 v5, 0x20

    const/4 v13, 0x7

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    iget-object v8, v0, Lw37;->a:Lql9;

    const/4 v13, 0x1

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v5, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    new-instance v9, Landroid/content/Intent;

    sget-object v10, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v13, 0x0

    invoke-virtual {v10}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v13, 0x2

    const-class v11, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;

    const-class v11, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;

    const/4 v13, 0x2

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x3

    const-string v10, "ATE_oH_IASRK_XRR_DEVYEAZEE"

    const-string v10, "KEY_EXTRA_SHARE_VIA_DEEZER"

    const/4 v13, 0x1

    const-string v11, "RRZSAbNHEEE_DEO"

    const-string v11, "SHARE_ON_DEEZER"

    const/4 v13, 0x7

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x5

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x4

    const-string v11, "RBKE_SuDIEERE__HEA_RAAHELZVSETYAA_XE"

    const-string v11, "KEY_EXTRA_SHARE_VIA_DEEZER_SHAREABLE"

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v13, 0x5

    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v13, 0x4

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    new-instance v9, Landroid/content/Intent;

    const/4 v13, 0x7

    const-string v10, "naitntNpoSoidcane.EDi.ntdr"

    const-string v10, "android.intent.action.SEND"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "tpxn/eilqa"

    const-string/jumbo v10, "text/plain"

    const/4 v13, 0x6

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x6

    iget-object v8, v8, Lql9;->a:Ltl9;

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    instance-of v7, v6, Lil9$b$f;

    const/4 v13, 0x2

    const-string v10, "-  "

    const-string v10, " - "

    const/4 v13, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x4

    if-eqz v7, :cond_3

    const/4 v13, 0x1

    check-cast v6, Lil9$b$f;

    iget-object v7, v6, Lil9$b$f;->d:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v13, 0x6

    if-lez v7, :cond_0

    move v7, v2

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    move v7, v11

    move v7, v11

    :goto_0
    const/4 v13, 0x4

    if-eqz v7, :cond_2

    const/4 v13, 0x4

    iget-object v7, v6, Lil9$b$f;->c:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v13, 0x7

    if-lez v7, :cond_1

    const/4 v13, 0x3

    move v7, v2

    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    move v7, v11

    move v7, v11

    :goto_1
    const/4 v13, 0x1

    if-eqz v7, :cond_2

    const/4 v13, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    iget-object v12, v6, Lil9$b$f;->d:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v8, v12, v7, v10}, Loy;->g(Ltl9;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v6, v6, Lil9$b$f;->c:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v8, v6, v7}, Loy;->h0(Ltl9;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x6

    goto/16 :goto_6

    :cond_2
    const/4 v13, 0x3

    iget-object v6, v6, Lil9$b$f;->c:Ljava/lang/String;

    const/4 v13, 0x4

    goto/16 :goto_6

    :cond_3
    const/4 v13, 0x5

    instance-of v7, v6, Lil9$b$a;

    const/4 v13, 0x6

    if-eqz v7, :cond_7

    const/4 v13, 0x7

    check-cast v6, Lil9$b$a;

    const/4 v13, 0x4

    iget-object v7, v6, Lil9$b$a;->d:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v13, 0x4

    if-lez v7, :cond_4

    const/4 v13, 0x1

    move v7, v2

    move v7, v2

    const/4 v13, 0x7

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    move v7, v11

    move v7, v11

    :goto_2
    const/4 v13, 0x7

    if-eqz v7, :cond_6

    const/4 v13, 0x3

    iget-object v7, v6, Lil9$b$a;->c:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v13, 0x1

    if-lez v7, :cond_5

    move v7, v2

    move v7, v2

    goto :goto_3

    :cond_5
    const/4 v13, 0x6

    move v7, v11

    move v7, v11

    :goto_3
    const/4 v13, 0x4

    if-eqz v7, :cond_6

    const/4 v13, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    iget-object v12, v6, Lil9$b$a;->d:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v8, v12, v7, v10}, Loy;->g(Ltl9;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v6, v6, Lil9$b$a;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v8, v6, v7}, Loy;->h0(Ltl9;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x6

    goto/16 :goto_6

    :cond_6
    const/4 v13, 0x1

    iget-object v6, v6, Lil9$b$a;->c:Ljava/lang/String;

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_7
    const/4 v13, 0x2

    instance-of v7, v6, Lil9$b$b;

    const/4 v13, 0x0

    if-eqz v7, :cond_8

    const/4 v13, 0x1

    check-cast v6, Lil9$b$b;

    const/4 v13, 0x4

    iget-object v6, v6, Lil9$b$b;->c:Ljava/lang/String;

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_8
    instance-of v7, v6, Lil9$b$d;

    const/4 v13, 0x2

    if-eqz v7, :cond_9

    const/4 v13, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v12, "Passilly"

    const-string v12, "Playlist"

    const/4 v13, 0x0

    invoke-static {v8, v12, v7, v10}, Loy;->g(Ltl9;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v13, 0x0

    check-cast v6, Lil9$b$d;

    const/4 v13, 0x6

    iget-object v6, v6, Lil9$b$d;->c:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v8, v6, v7}, Loy;->h0(Ltl9;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x7

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    instance-of v7, v6, Lil9$c;

    const/4 v13, 0x3

    if-eqz v7, :cond_a

    const/4 v13, 0x0

    check-cast v6, Lil9$c;

    const/4 v13, 0x4

    iget-object v6, v6, Lil9$c;->c:Ljava/lang/String;

    const/4 v13, 0x7

    goto :goto_6

    :cond_a
    const/4 v13, 0x5

    instance-of v7, v6, Lil9$b$e;

    const/4 v13, 0x7

    if-eqz v7, :cond_b

    const/4 v13, 0x1

    check-cast v6, Lil9$b$e;

    const/4 v13, 0x3

    iget-object v6, v6, Lil9$b$e;->d:Ljava/lang/String;

    const/4 v13, 0x5

    goto :goto_6

    :cond_b
    const/4 v13, 0x7

    instance-of v7, v6, Lil9$b$c;

    const/4 v13, 0x6

    if-eqz v7, :cond_f

    const/4 v13, 0x3

    check-cast v6, Lil9$b$c;

    const/4 v13, 0x3

    iget-object v7, v6, Lil9$b$c;->d:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v13, 0x5

    if-lez v7, :cond_c

    const/4 v13, 0x1

    move v7, v2

    move v7, v2

    const/4 v13, 0x5

    goto :goto_4

    :cond_c
    const/4 v13, 0x6

    move v7, v11

    move v7, v11

    :goto_4
    const/4 v13, 0x4

    if-eqz v7, :cond_e

    const/4 v13, 0x6

    iget-object v7, v6, Lil9$b$c;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v13, 0x4

    if-lez v7, :cond_d

    const/4 v13, 0x5

    move v7, v2

    move v7, v2

    const/4 v13, 0x4

    goto :goto_5

    :cond_d
    const/4 v13, 0x6

    move v7, v11

    move v7, v11

    :goto_5
    const/4 v13, 0x5

    if-eqz v7, :cond_e

    const/4 v13, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    iget-object v12, v6, Lil9$b$c;->d:Ljava/lang/String;

    invoke-static {v8, v12, v7, v10}, Loy;->g(Ltl9;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v13, 0x6

    iget-object v6, v6, Lil9$b$c;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v8, v6, v7}, Loy;->h0(Ltl9;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    goto :goto_6

    :cond_e
    const/4 v13, 0x2

    iget-object v6, v6, Lil9$b$c;->c:Ljava/lang/String;

    const/4 v13, 0x0

    goto :goto_6

    :cond_f
    const/4 v13, 0x7

    instance-of v7, v6, Lil9$a;

    if-eqz v7, :cond_13

    check-cast v6, Lil9$a;

    const/4 v13, 0x5

    iget-object v6, v6, Lil9$a;->c:Ljava/lang/String;

    :goto_6
    const/4 v13, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v13, 0x3

    if-lez v7, :cond_10

    const/4 v13, 0x4

    goto :goto_7

    :cond_10
    const/4 v13, 0x6

    move v2, v11

    move v2, v11

    :goto_7
    const/4 v13, 0x5

    if-eqz v2, :cond_11

    move-object v1, v6

    move-object v1, v6

    :cond_11
    const/4 v13, 0x2

    if-nez v1, :cond_12

    const/4 v13, 0x5

    goto :goto_8

    :cond_12
    const/4 v13, 0x3

    const-string v2, "orTme.axinrBitEnd.dSUetantCJ"

    const-string v2, "android.intent.extra.SUBJECT"

    const/4 v13, 0x5

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_8
    const/4 v13, 0x2

    const/high16 v1, 0x10000000

    const/4 v13, 0x3

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v13, 0x4

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v9, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x0

    new-instance v1, Lgy1;

    const/4 v13, 0x6

    const-string v2, "eihsoacrao.n"

    const-string v2, "action.share"

    const/4 v13, 0x1

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-static {v9, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    const/4 v13, 0x5

    new-array v1, v11, [Landroid/os/Parcelable;

    const/4 v13, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "tyJcyburotara. actatpAoleAa<teorrnnl. yookols cd r_Ka rinsnotllV>p ciAtnkitynlunTynely KTss.MAfotn-o._b rl et"

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v13, 0x5

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast p1, [Landroid/os/Parcelable;

    const/4 v13, 0x6

    const-string v1, "ItIr.euTLSdox_eantTIAIta..nNnTrEiNdN"

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    const/4 v13, 0x7

    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v13, 0x6

    const-string p1, "Inctnstpohoee"

    const-string p1, "chooserIntent"

    const/4 v13, 0x3

    invoke-static {v6, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    sget-object p1, Lw37$a;->c:Lw37$a;

    move-object v1, v3

    move-object v1, v3

    move-object v2, v6

    move-object v2, v6

    move-object v3, v5

    move-object v3, v5

    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x3

    invoke-virtual/range {v0 .. v5}, Lw37;->d(Lb47;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)Landroid/content/Intent;

    const/4 v13, 0x0

    iget-object p1, p0, Lf47$c;->b:Lf47;

    const/4 v13, 0x1

    iget-object p1, p1, Lf47;->q:Lklg;

    const/4 v13, 0x7

    new-instance v0, Ld47$d;

    const/4 v13, 0x3

    invoke-direct {v0, v6}, Ld47$d;-><init>(Landroid/content/Intent;)V

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v13, 0x0

    iget-object p1, p0, Lf47$c;->b:Lf47;

    const/4 v13, 0x1

    iget-object v0, p0, Lf47$c;->a:Lb47;

    const/4 v13, 0x0

    invoke-virtual {p1, v0}, Lf47;->q(Lb47;)V

    const/4 v13, 0x0

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v13, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v13, 0x5

    throw p1

    :cond_14
    const/4 v13, 0x6

    iget-object p1, p0, Lf47$c;->b:Lf47;

    const/4 v13, 0x7

    iget-object p1, p1, Lf47;->q:Lklg;

    const/4 v13, 0x5

    new-instance v0, Ld47$a;

    invoke-direct {v0, v4}, Ld47$a;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_9

    :cond_15
    const/4 v13, 0x4

    iget-object p1, p0, Lf47$c;->c:Lt37$a$a;

    const/4 v13, 0x4

    iget-object p1, p1, Lt37$a$a;->b:Lil9;

    const/4 v13, 0x5

    instance-of v0, p1, Lil9$b;

    const/4 v13, 0x2

    if-eqz v0, :cond_16

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x1

    check-cast v1, Lil9$b;

    :cond_16
    const/4 v13, 0x5

    if-eqz v1, :cond_17

    const/4 v13, 0x0

    iget-object p1, p0, Lf47$c;->b:Lf47;

    const/4 v13, 0x4

    iget-object p1, p1, Lf47;->q:Lklg;

    const/4 v13, 0x5

    new-instance v0, Ld47$e$a;

    iget-object v2, p0, Lf47$c;->a:Lb47;

    invoke-static {v2}, Lab4;->l(Lb47;)Lxs9;

    move-result-object v2

    const/4 v13, 0x4

    invoke-direct {v0, v1, v4, v2}, Ld47$e$a;-><init>(Lil9$b;Ljava/lang/String;Lxs9;)V

    const/4 v13, 0x0

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :goto_9
    const/4 v13, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v13, 0x5

    return-object p1

    :cond_17
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    const-string v0, "etaanse qob eclnhr"

    const-string v0, "content shareable "

    const/4 v13, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v13, 0x7

    iget-object v1, p0, Lf47$c;->c:Lt37$a$a;

    const/4 v13, 0x2

    iget-object v1, v1, Lt37$a$a;->b:Lil9;

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const-string v1, "ios   yonaotlsatSricS"

    const-string v1, " is not a SocialStory"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1
.end method
