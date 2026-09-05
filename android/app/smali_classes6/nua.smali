.class public Lnua;
.super Lfua;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnua$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lnua$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lfua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x6

    const-string p1, "IDsUQI"

    const-string p1, "UNIQID"

    const/4 v0, 0x2

    const-string p2, ""

    const-string p2, ""

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lnua;->d:Ljava/lang/String;

    const/4 v0, 0x7

    const-string p1, "DISmR_E"

    const-string p1, "USER_ID"

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lnua;->e:Ljava/lang/String;

    const/4 v0, 0x7

    const-string p1, "NIG_oS"

    const-string p1, "SNG_ID"

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lnua;->f:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lnua$b;Lnua$a;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p2, p1, Lfua$a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v0, p1, Lfua$a;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p2, v0, v1}, Lfua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x4

    iget-object p2, p1, Lnua$b;->e:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, p0, Lnua;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p2, p1, Lnua$b;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, Lnua;->e:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p1, p1, Lnua$b;->g:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, p0, Lnua;->f:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b()Lhta;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lota;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lota;-><init>(Lnua;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lnua;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "_URIDbE"

    const-string v2, "USER_ID"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lnua;->d:Ljava/lang/String;

    const-string/jumbo v2, "uIQIND"

    const-string v2, "UNIQID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    iget-object v1, p0, Lnua;->f:Ljava/lang/String;

    const-string v2, "Sp_NIG"

    const-string v2, "SNG_ID"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lnua;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lnua;

    const/4 v4, 0x3

    invoke-super {p0, p1}, Lfua;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, Lnua;->d:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lnua;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, p0, Lnua;->e:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lnua;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object v1, p0, Lnua;->f:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lnua;->f:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lfua;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lnua;->d:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x1f

    const/4 v3, 0x6

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lnua;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lnua;->f:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method
