.class public Ljua;
.super Lfua;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljua$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljua$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lfua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    const-string p1, "IEsMA"

    const-string p1, "MEDIA"

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x6

    const-string p2, ""

    const-string p2, ""

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const-string p3, "ID"

    const-string p3, "ID"

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    iput-object p3, p0, Ljua;->d:Ljava/lang/String;

    const/4 v0, 0x4

    const-string p3, "PEYT"

    const-string p3, "TYPE"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    iput-object p3, p0, Ljua;->e:Ljava/lang/String;

    const/4 v0, 0x3

    const-string p3, "TITLE"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    iput-object p3, p0, Ljua;->f:Ljava/lang/String;

    const/4 v0, 0x6

    const-string p3, "UTRmPCE"

    const-string p3, "PICTURE"

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    iput-object p3, p0, Ljua;->g:Ljava/lang/String;

    const/4 v0, 0x7

    const-string p3, "NRCEoATAOREM"

    const-string p3, "CREATOR_NAME"

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Ljua;->h:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iput-object p2, p0, Ljua;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Ljua;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Ljua;->f:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Ljua;->g:Ljava/lang/String;

    iput-object p2, p0, Ljua;->h:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljua$b;Ljua$a;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p2, p1, Lfua$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lfua$a;->b:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p2, p1, v0}, Lfua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x1

    iput-object p1, p0, Ljua;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p1, p0, Ljua;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p1, p0, Ljua;->f:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, Ljua;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p1, p0, Ljua;->h:Ljava/lang/String;

    const/4 v1, 0x7

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

    const/4 v1, 0x2

    new-instance v0, Lkta;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lkta;-><init>(Ljua;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Ljua;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "ID"

    const-string v2, "ID"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    iget-object v1, p0, Ljua;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "YTPE"

    const-string v2, "TYPE"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    iget-object v1, p0, Ljua;->f:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "bTTEI"

    const-string v2, "TITLE"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x6

    iget-object v1, p0, Ljua;->g:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "UPCIETu"

    const-string v2, "PICTURE"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    iget-object v1, p0, Ljua;->h:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "OMNA_ERpTERC"

    const-string v2, "CREATOR_NAME"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const-string v2, "EMDqA"

    const-string v2, "MEDIA"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    const-class v1, Ljua;

    const-class v1, Ljua;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lfua;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x7

    check-cast p1, Ljua;

    const/4 v3, 0x2

    iget-object v1, p0, Ljua;->d:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p1, Ljua;->d:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_3

    const/4 v3, 0x3

    return v0

    :cond_3
    const/4 v3, 0x3

    iget-object v1, p0, Ljua;->e:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p1, Ljua;->e:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_4

    const/4 v3, 0x1

    return v0

    :cond_4
    const/4 v3, 0x1

    iget-object v1, p0, Ljua;->f:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p1, Ljua;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_5

    const/4 v3, 0x7

    return v0

    :cond_5
    const/4 v3, 0x3

    iget-object v1, p0, Ljua;->g:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p1, Ljua;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_6

    const/4 v3, 0x7

    return v0

    :cond_6
    const/4 v3, 0x7

    iget-object v0, p0, Ljua;->h:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p1, p1, Ljua;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_7
    :goto_0
    const/4 v3, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Lfua;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Ljua;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x1f

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Ljua;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Ljua;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Ljua;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Ljua;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x4

    return v1
.end method
