.class public abstract Lfua;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfua$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lfua;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lfua;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const-string p1, "ELsVA"

    const-string p1, "VALUE"

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-object p1, p0, Lfua;->c:Lorg/json/JSONObject;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract b()Lhta;
.end method

.method public abstract c()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lfua;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lfua;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const-string v2, "APP"

    const-string v2, "APP"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lfua;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x2

    const-string v2, "CNTmOI"

    const-string v2, "ACTION"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lfua;->c:Lorg/json/JSONObject;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfua;->c()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    const-string v2, "AELVo"

    const-string v2, "VALUE"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lfua;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lfua;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lfua;

    const/4 v4, 0x7

    iget-object v1, p0, Lfua;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lfua;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    iget-object v1, p0, Lfua;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lfua;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, Lfua;->c:Lorg/json/JSONObject;

    const/4 v4, 0x0

    iget-object p1, p1, Lfua;->c:Lorg/json/JSONObject;

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lfua;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lfua;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x1f

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lfua;->c:Lorg/json/JSONObject;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "gm=aeb/eLsMispA/e{p"

    const-string v0, "LiveMessage{mApp=\'"

    const/4 v4, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lfua;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v2, 0x27

    const/4 v4, 0x3

    const-string v3, "mA=n /uico/t"

    const-string v3, ", mAction=\'"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lfua;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v3, "u= ,e/apm/V"

    const-string v3, ", mValue=\'"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lfua;->c:Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v1, 0x7d

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
