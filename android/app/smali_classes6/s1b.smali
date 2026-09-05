.class public final Ls1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Landroid/content/Intent;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/msisdn/activationcode/smscoderetriever/SmsCodeTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Landroid/content/Intent;",
        "",
        "()V",
        "extractCode",
        "sms",
        "transform",
        "intent",
        "msisdn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ls1b;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x3

    const-string v2, "mosrmSIoaoE.d..aRoouSTtV.gEE.edcsnl.pDRipMnh.ehgiga"

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    const/4 v7, 0x6

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v7, 0x7

    if-eqz v1, :cond_a

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string v0, "paTm.n.ogSAUeegolcno_agd.mid.art.oERhismS.uXpThoTA"

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v7, 0x2

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.common.api.Status"

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x6

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    goto/16 :goto_7

    :cond_2
    const-string v0, "AeEtomaMGRhoEipe_.aaogASEdiSTm_.Msrou.cS.p..dnlSgnogoX."

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    const-string v0, "lotp boaySeginn-unntkleota cb lnnronlln ti. cs ttu"

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-nez v1, :cond_3

    move v1, v3

    move v1, v3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v7, 0x5

    if-nez v1, :cond_a

    const/4 v7, 0x4

    const-string/jumbo v1, "{/ }/6ud"

    const-string v1, " \\d{6} "

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const-string v1, "(egt)orpuarpchm"

    const-string v1, "matcher.group()"

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x3

    sub-int/2addr v1, v3

    const/4 v7, 0x2

    move v2, v0

    move v2, v0

    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v7, 0x5

    if-gt v2, v1, :cond_9

    const/4 v7, 0x0

    if-nez v4, :cond_4

    const/4 v7, 0x2

    move v5, v2

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    move v5, v1

    move v5, v1

    :goto_4
    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x6

    const/16 v6, 0x20

    const/4 v7, 0x2

    invoke-static {v5, v6}, Lrqg;->i(II)I

    move-result v5

    const/4 v7, 0x7

    if-gtz v5, :cond_5

    const/4 v7, 0x3

    move v5, v3

    move v5, v3

    const/4 v7, 0x3

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    move v5, v0

    move v5, v0

    :goto_5
    const/4 v7, 0x1

    if-nez v4, :cond_7

    const/4 v7, 0x0

    if-nez v5, :cond_6

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    const/4 v7, 0x6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const/4 v7, 0x7

    if-nez v5, :cond_8

    const/4 v7, 0x3

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x4

    goto :goto_3

    :cond_9
    :goto_6
    const/4 v7, 0x1

    add-int/2addr v1, v3

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_7
    const/4 v7, 0x3

    return-object v2
.end method
