.class public Lcom/deezer/core/data/model/policy/LicenceParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/data/model/policy/LicenceParser$DeprecatedLicenceFormatException;,
        Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException;,
        Lcom/deezer/core/data/model/policy/LicenceParser$c;,
        Lcom/deezer/core/data/model/policy/LicenceParser$e;,
        Lcom/deezer/core/data/model/policy/LicenceParser$d;,
        Lcom/deezer/core/data/model/policy/LicenceParser$b;,
        Lcom/deezer/core/data/model/policy/LicenceParser$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/data/model/policy/LicenceParser;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/deezer/core/data/model/policy/LicenceParser;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/core/data/model/policy/LicenceParser$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException;,
            Lorg/json/JSONException;,
            Ljava/lang/NullPointerException;,
            Lcom/deezer/core/data/model/policy/LicenceParser$DeprecatedLicenceFormatException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/deezer/core/data/model/policy/LicenceParser;->a:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/deezer/core/data/model/policy/LicenceParser;->b:Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    const/4 v9, 0x4

    sget-object v2, Lz5g;->e:Lyif;

    const/4 v9, 0x5

    iget-object v2, v2, Lyif;->a:Ljava/lang/String;

    const/4 v9, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v2, Lp7g;

    const/4 v9, 0x5

    sget-object v3, Lz5g;->b:Lfjf;

    const/4 v9, 0x5

    iget-object v3, v3, Lfjf;->c:Ljava/lang/String;

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    sget-object v3, Lz5g;->e:Lyif;

    const/4 v9, 0x6

    iget-object v3, v3, Lyif;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Lv33;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v1}, Lv33;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    sget-object v4, Lz8g;->a:[[[I

    const/4 v9, 0x4

    const/4 v4, 0x4

    const/4 v9, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/16 v6, 0x10

    const/4 v9, 0x6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v4, v5

    const/4 v9, 0x4

    const/16 v7, 0x20

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x2

    aput-object v3, v4, v8

    const/4 v9, 0x4

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x6

    aput-object v3, v4, v5

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x0

    aput-object v1, v4, v3

    const/4 v9, 0x1

    invoke-static {v4, v6}, Lz8g;->i([Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v9, 0x4

    invoke-direct {v2, v1}, Lp7g;-><init>([B)V

    const/4 v9, 0x1

    invoke-virtual {v2, v0}, Lp7g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/deezer/core/data/model/policy/LicenceParser;->b:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v2, Lorg/json/JSONObject;

    const/4 v9, 0x1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v3, Lz8g;->D:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v9, 0x4

    sget-object v5, Lz8g;->F:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v3, 0x7b

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v9, 0x4

    const/16 v5, 0x7d

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v9, 0x7

    add-int/2addr v5, v8

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lv33;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    sget-object v0, Lz8g;->H:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    sget-object v0, Lz8g;->j:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v9, 0x5

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/deezer/core/data/model/policy/LicenceParser;->a:Ljava/lang/String;

    const/4 v9, 0x3

    iput-object v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->a:Ljava/lang/String;

    const/4 v9, 0x3

    sget-object v0, Lz8g;->J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    iput v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->b:I

    const/4 v9, 0x4

    sget-object v0, Lz8g;->L:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v9, 0x6

    iput-wide v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->c:J

    const/4 v9, 0x4

    sget-object v0, Lz8g;->N:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v9, 0x3

    iput-wide v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->d:J

    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x4

    iget-wide v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->c:J

    const/4 v9, 0x3

    sub-long/2addr v0, v2

    const/4 v9, 0x4

    iput-wide v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->e:J

    :try_start_0
    const/4 v9, 0x4

    const-string v0, "OOsTSPN"

    const-string v0, "OPTIONS"

    const/4 v9, 0x5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v1, Ljh3;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljh3;-><init>()V

    const/4 v9, 0x2

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljh3;->a(Lcom/deezer/core/data/model/policy/LicenceParser$a;Lorg/json/JSONObject;)Lcom/deezer/core/data/model/policy/LicenceParser$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v9, 0x4

    new-instance v0, Lcom/deezer/core/data/model/policy/LicenceParser$DeprecatedLicenceFormatException;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {v0, p1}, Lcom/deezer/core/data/model/policy/LicenceParser$DeprecatedLicenceFormatException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0

    :cond_1
    const/4 v9, 0x2

    new-instance p1, Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException;

    const/4 v9, 0x7

    const-string v0, "de mrd basu"

    const-string v0, "bad user id"

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_2
    const/4 v9, 0x0

    new-instance p1, Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException;

    const-string v0, "reldoaica esbi dv"

    const-string v0, "bad device serial"

    const/4 v9, 0x7

    invoke-direct {p1, v0}, Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_3
    const/4 v9, 0x2

    new-instance p1, Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException;

    const-string v0, "rkuhcb eorrscm"

    const-string v0, "checksum error"

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_4
    const/4 v9, 0x2

    new-instance p1, Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException;

    const/4 v9, 0x7

    const-string/jumbo v0, "yt taauemd"

    const-string v0, "empty data"

    const/4 v9, 0x7

    invoke-direct {p1, v0}, Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_5
    const/4 v9, 0x6

    new-instance p1, Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException;

    const/4 v9, 0x3

    const-string v0, "aatndl pl"

    const-string v0, "null data"

    const/4 v9, 0x7

    invoke-direct {p1, v0}, Lcom/deezer/core/data/model/policy/LicenceParser$InvalidLicenceFormatException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1
.end method
