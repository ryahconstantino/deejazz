.class public Llua;
.super Lfua;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llua$b;
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Llua$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lfua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    const-string p1, "UNIQID"

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x3

    iput-wide p1, p0, Llua;->d:J

    const/4 v0, 0x3

    const-string p1, "DRs_USE"

    const-string p1, "USER_ID"

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Llua;->e:Ljava/lang/String;

    const/4 v0, 0x6

    const-string p1, "ENUmRA"

    const-string p1, "UNREAD"

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const-string p2, "adrdoin"

    const-string p2, "android"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Llua;->f:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Llua;->f:I

    :goto_0
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

    const/4 v1, 0x0

    new-instance v0, Llta;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Llta;-><init>(Llua;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Llua;->e:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "DE_RIbU"

    const-string v2, "USER_ID"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Llua;->d:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "uUIQIN"

    const-string v2, "UNIQID"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Llua;->f:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "RpANDU"

    const-string v2, "UNREAD"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x3

    if-ne p0, p1, :cond_0

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x0

    return p1

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    const-class v1, Llua;

    const-class v1, Llua;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-super {p0, p1}, Lfua;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x5

    return v0

    :cond_2
    const/4 v5, 0x5

    check-cast p1, Llua;

    const/4 v5, 0x7

    iget-wide v1, p0, Llua;->d:J

    const/4 v5, 0x5

    iget-wide v3, p1, Llua;->d:J

    const/4 v5, 0x4

    cmp-long v1, v1, v3

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Llua;->f:I

    const/4 v5, 0x7

    iget v2, p1, Llua;->f:I

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    const/4 v5, 0x0

    return v0

    :cond_4
    const/4 v5, 0x5

    iget-object v0, p0, Llua;->e:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object p1, p1, Llua;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    return p1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x7

    invoke-super {p0}, Lfua;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-wide v1, p0, Llua;->d:J

    const/4 v5, 0x5

    const/16 v3, 0x20

    const/4 v5, 0x7

    ushr-long v3, v1, v3

    const/4 v5, 0x1

    xor-long/2addr v1, v3

    const/4 v5, 0x5

    long-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget-object v1, p0, Llua;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v2, 0x1f

    const/4 v5, 0x1

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v5, 0x6

    iget v1, p0, Llua;->f:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method
