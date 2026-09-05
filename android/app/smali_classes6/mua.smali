.class public Lmua;
.super Lfua;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmua$b;
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLmua$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lfua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput-wide p4, p0, Lmua;->d:J

    const/4 v0, 0x1

    const-string p1, "SSsEMGE"

    const-string p1, "MESSAGE"

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x7

    iput-boolean p2, p0, Lmua;->e:Z

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lmua;->f:Ljava/lang/String;

    const/4 v0, 0x4

    const-string p1, "TAED"

    const-string p1, "DATE"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x7

    iput-wide p1, p0, Lmua;->g:J

    const/4 v0, 0x5

    const-string p1, "IUEmSD_"

    const-string p1, "USER_ID"

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lmua;->h:Ljava/lang/String;

    const/4 v0, 0x5

    const-string p1, "AINOoICITFNITOD"

    const-string p1, "NOTIFICATION_ID"

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lmua;->i:Ljava/lang/String;

    const/4 v0, 0x7

    const-string p1, "NNANObTCICLOAAITIOTP_IIP"

    const-string p1, "APPLICATION_NOTIFICATION"

    const/4 v0, 0x4

    iput-object p1, p0, Lmua;->j:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lmua;->d:J

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "u_IDPA"

    const-string v1, "APP_ID"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x4

    iget-boolean v0, p0, Lmua;->e:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lmua;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "pESMASE"

    const-string v1, "MESSAGE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x3

    iget-wide v0, p0, Lmua;->g:J

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "EATD"

    const-string v1, "DATE"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x3

    iget-object v0, p0, Lmua;->h:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "EqUDRI_"

    const-string v1, "USER_ID"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x2

    iget-object v0, p0, Lmua;->i:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "TIsINCOFTNDIIOA"

    const-string v1, "NOTIFICATION_ID"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x7

    return-void
.end method

.method public b()Lhta;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lmta;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lmta;-><init>(Lmua;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lmua;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lmua;

    const/4 v7, 0x6

    invoke-super {p0, p1}, Lfua;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-wide v3, p0, Lmua;->d:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lmua;->d:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x6

    iget-boolean v1, p0, Lmua;->e:Z

    const/4 v7, 0x5

    iget-boolean v3, p1, Lmua;->e:Z

    const/4 v7, 0x3

    if-ne v1, v3, :cond_2

    const/4 v7, 0x2

    iget-object v1, p0, Lmua;->f:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lmua;->f:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p0, Lmua;->g:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lmua;->g:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iget-object v1, p0, Lmua;->h:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lmua;->h:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-object v1, p0, Lmua;->i:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lmua;->i:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, p0, Lmua;->j:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object p1, p1, Lmua;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x4

    invoke-super {p0}, Lfua;->hashCode()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-wide v1, p0, Lmua;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    const/4 v6, 0x5

    xor-long/2addr v1, v4

    const/4 v6, 0x3

    long-to-int v1, v1

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-boolean v1, p0, Lmua;->e:Z

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v1, p0, Lmua;->f:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v2, 0x1f

    const/4 v6, 0x2

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v6, 0x5

    iget-wide v1, p0, Lmua;->g:J

    const/4 v6, 0x3

    ushr-long v3, v1, v3

    const/4 v6, 0x6

    xor-long/2addr v1, v3

    const/4 v6, 0x3

    long-to-int v1, v1

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v1, p0, Lmua;->h:Ljava/lang/String;

    const/4 v6, 0x7

    const/16 v2, 0x1f

    const/4 v6, 0x5

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v6, 0x4

    iget-object v1, p0, Lmua;->i:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v6, 0x2

    iget-object v1, p0, Lmua;->j:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x3

    add-int/2addr v1, v0

    const/4 v6, 0x1

    return v1
.end method
