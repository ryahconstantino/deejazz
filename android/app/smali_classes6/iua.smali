.class public Liua;
.super Lgua;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liua$b;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Liua$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lgua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x7

    const-string p1, "LAsLT_DISPI"

    const-string p1, "PLAYLIST_ID"

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Liua;->e:Ljava/lang/String;

    const/4 v0, 0x7

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

    new-instance v0, Ljta;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ljta;-><init>(Liua;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Liua;->e:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "LLDm_PISATY"

    const-string v2, "PLAYLIST_ID"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Liua;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Liua;

    const/4 v3, 0x4

    invoke-super {p0, p1}, Lfua;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Liua;->e:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p1, p1, Liua;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Lfua;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liua;->e:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method
