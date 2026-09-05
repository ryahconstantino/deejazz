.class public final Lupc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lspc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupc$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object v0, Lyic;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x7

    xor-int/2addr v1, v2

    const/4 v5, 0x3

    const-string v3, "_isDRseEUU .dL CKUnAeaEtYCI"

    const-string v3, "Use C.CLEARKEY_UUID instead"

    const/4 v5, 0x2

    invoke-static {v1, v3}, Ldtb;->z(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    iput-object p1, p0, Lupc;->a:Ljava/util/UUID;

    const/4 v5, 0x6

    new-instance v1, Landroid/media/MediaDrm;

    const/4 v5, 0x0

    sget v3, Lh6d;->a:I

    const/16 v4, 0x1b

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    const/4 v5, 0x1

    sget-object v3, Lyic;->c:Ljava/util/UUID;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v5, 0x4

    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    const/4 v5, 0x2

    iput-object v1, p0, Lupc;->b:Landroid/media/MediaDrm;

    const/4 v5, 0x7

    iput v2, p0, Lupc;->c:I

    const/4 v5, 0x2

    sget-object v0, Lyic;->d:Ljava/util/UUID;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    sget-object p1, Lh6d;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v0, "0UAmA0DZS_"

    const-string v0, "ASUS_Z00AD"

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const-string/jumbo p1, "usevoclireyte"

    const-string p1, "securityLevel"

    const/4 v5, 0x3

    const-string v0, "3L"

    const-string v0, "L3"

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public a([B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lupc;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public b()Lspc$d;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lupc;->b:Landroid/media/MediaDrm;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lspc$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0}, Lspc$d;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public c()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lupc;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public d([B[B)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lupc;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    const/4 v1, 0x7

    return-void
.end method

.method public e(Lspc$b;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lupc;->b:Landroid/media/MediaDrm;

    const/4 v2, 0x4

    new-instance v1, Ldpc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Ldpc;-><init>(Lupc;Lspc$b;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    const/4 v2, 0x2

    return-void
.end method

.method public f([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lupc;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    const/4 v1, 0x1

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    return v0
.end method

.method public h([B)Lioc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    sget v0, Lh6d;->a:I

    const/4 v5, 0x2

    const/16 v1, 0x15

    const/4 v5, 0x3

    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    sget-object v1, Lyic;->d:Ljava/util/UUID;

    const/4 v5, 0x5

    iget-object v2, p0, Lupc;->a:Ljava/util/UUID;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Lupc;->b:Landroid/media/MediaDrm;

    const/4 v5, 0x0

    const-string v2, "erueLbityvlce"

    const-string v2, "securityLevel"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "3L"

    const-string v2, "L3"

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    new-instance v2, Ltpc;

    const/4 v5, 0x5

    iget-object v3, p0, Lupc;->a:Ljava/util/UUID;

    const/4 v5, 0x1

    const/16 v4, 0x1b

    const/4 v5, 0x6

    if-ge v0, v4, :cond_1

    const/4 v5, 0x1

    sget-object v0, Lyic;->c:Ljava/util/UUID;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    sget-object v3, Lyic;->b:Ljava/util/UUID;

    :cond_1
    const/4 v5, 0x2

    invoke-direct {v2, v3, p1, v1}, Ltpc;-><init>(Ljava/util/UUID;[BZ)V

    const/4 v5, 0x3

    return-object v2
.end method

.method public i([BLjava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lh6d;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x1f

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lupc;->b:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lupc$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Landroid/media/MediaCrypto;

    const/4 v2, 0x6

    iget-object v1, p0, Lupc;->a:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v2, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v2, 0x4

    throw p1

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method public j([B)V
    .locals 2

    iget-object v0, p0, Lupc;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    const/4 v1, 0x1

    return-void
.end method

.method public k([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    const/4 v9, 0x1

    sget-object v0, Lyic;->c:Ljava/util/UUID;

    const/4 v9, 0x6

    iget-object v1, p0, Lupc;->a:Ljava/util/UUID;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    sget v0, Lh6d;->a:I

    const/4 v9, 0x4

    const/16 v1, 0x1b

    const/4 v9, 0x7

    if-lt v0, v1, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const/4 v9, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v9, 0x1

    invoke-static {p2}, Lh6d;->n([B)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v2, "ek{//[u:/s/"

    const-string/jumbo v2, "{\"keys\":["

    const/4 v9, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string/jumbo v2, "ykse"

    const-string v2, "keys"

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v9, 0x1

    if-ge v2, v3, :cond_2

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const-string v3, ","

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v9, 0x3

    const-string v4, "//k/{/:p/"

    const-string/jumbo v4, "{\"k\":\""

    const/4 v9, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v4, "k"

    const-string v4, "k"

    const/4 v9, 0x6

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    const/16 v5, 0x2b

    const/4 v9, 0x6

    const/16 v6, 0x2d

    const/4 v9, 0x5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    const/4 v9, 0x3

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v4, ",//////dq/:i/"

    const-string v4, "\",\"kid\":\""

    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v4, "kdi"

    const-string v4, "kid"

    const/4 v9, 0x6

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v4, "t/sy///////k:"

    const-string v4, "\",\"kty\":\""

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v4, "kty"

    const/4 v9, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/}/"

    const-string v3, "\"}"

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x2

    const-string/jumbo v0, "}]"

    const-string v0, "]}"

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Lh6d;->C(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    const-string v1, "no:m tpF uaerdsdsas ltajei e tod"

    const-string v1, "Failed to adjust response data: "

    const/4 v9, 0x2

    invoke-static {p2}, Lh6d;->n([B)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v9, 0x0

    const-string/jumbo v2, "yailoKeelCtU"

    const-string v2, "ClearKeyUtil"

    const/4 v9, 0x7

    invoke-static {v2, v1, v0}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v9, 0x6

    iget-object v0, p0, Lupc;->b:Landroid/media/MediaDrm;

    const/4 v9, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method public l([BLjava/util/List;ILjava/util/HashMap;)Lspc$a;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lhpc$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lspc$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    iget-object v3, v0, Lupc;->a:Ljava/util/UUID;

    sget-object v4, Lyic;->d:Ljava/util/UUID;

    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpc$b;

    goto/16 :goto_7

    :cond_0
    sget v3, Lh6d;->a:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpc$b;

    move v7, v5

    move v7, v5

    move v8, v7

    move v8, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpc$b;

    iget-object v10, v9, Lhpc$b;->e:[B

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v9, Lhpc$b;->d:Ljava/lang/String;

    iget-object v12, v3, Lhpc$b;->d:Ljava/lang/String;

    invoke-static {v11, v12}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v9, v9, Lhpc$b;->c:Ljava/lang/String;

    iget-object v11, v3, Lhpc$b;->c:Ljava/lang/String;

    invoke-static {v9, v11}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v10}, Ldtb;->u1([B)Lssc;

    move-result-object v9

    if-eqz v9, :cond_1

    move v9, v6

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    move v9, v5

    :goto_1
    if-eqz v9, :cond_2

    array-length v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v5

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v6

    move v7, v6

    :goto_2
    if-eqz v7, :cond_5

    new-array v2, v8, [B

    move v7, v5

    move v7, v5

    move v8, v7

    move v8, v7

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpc$b;

    iget-object v9, v9, Lhpc$b;->e:[B

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v10, v9

    invoke-static {v9, v5, v2, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Lhpc$b;

    iget-object v7, v3, Lhpc$b;->b:Ljava/util/UUID;

    iget-object v8, v3, Lhpc$b;->c:Ljava/lang/String;

    iget-object v3, v3, Lhpc$b;->d:Ljava/lang/String;

    invoke-direct {v1, v7, v8, v3, v2}, Lhpc$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_7

    :cond_5
    move v3, v5

    move v3, v5

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhpc$b;

    iget-object v8, v7, Lhpc$b;->e:[B

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ldtb;->u1([B)Lssc;

    move-result-object v8

    if-nez v8, :cond_6

    move v8, v4

    move v8, v4

    goto :goto_5

    :cond_6
    iget v8, v8, Lssc;->b:I

    :goto_5
    sget v9, Lh6d;->a:I

    if-ge v9, v2, :cond_7

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    if-lt v9, v2, :cond_8

    if-ne v8, v6, :cond_8

    :goto_6
    move-object v3, v7

    move-object v3, v7

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpc$b;

    :goto_7
    move-object v3, v1

    move-object v3, v1

    :goto_8
    iget-object v1, v0, Lupc;->a:Ljava/util/UUID;

    iget-object v2, v3, Lhpc$b;->e:[B

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lyic;->e:Ljava/util/UUID;

    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x1a

    if-eqz v8, :cond_f

    invoke-static {v2, v1}, Ldtb;->v1([BLjava/util/UUID;)[B

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v8

    move-object v2, v8

    :goto_9
    aget-byte v8, v2, v5

    and-int/lit16 v8, v8, 0xff

    aget-byte v10, v2, v6

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    const/4 v10, 0x3

    const/4 v12, 0x2

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v8, v12

    const/4 v12, 0x4

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v8, v10

    const/4 v10, 0x5

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x6

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v11

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/4 v12, 0x7

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v11

    or-int/2addr v12, v13

    int-to-short v12, v12

    const-string/jumbo v13, "waekrbimMdDearrFm"

    const-string v13, "FrameworkMediaDrm"

    if-ne v10, v6, :cond_e

    if-eq v12, v6, :cond_b

    goto :goto_a

    :cond_b
    const/16 v6, 0x9

    aget-byte v14, v2, v11

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0xa

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v11

    or-int/2addr v6, v14

    int-to-short v6, v6

    sget-object v11, Ljre;->d:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v15, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v6, "<LA_URL>"

    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    const-string v2, "DA>AT<u"

    const-string v2, "</DATA>"

    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_d

    const-string v4, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v14, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "UhLsLLRpAp_><t/At_:/LR>xU<"

    const-string v6, "<LA_URL>https://x</LA_URL>"

    invoke-static {v5, v4, v6, v2}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v8, v8, 0x34

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v5, v10

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v5, v12

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_b

    :cond_e
    :goto_a
    const-string/jumbo v4, "uuoL.koyqnreo_ddRSLeattx nic ecr op i  pprnetc.UpnweorAgUd k"

    const-string v4, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    invoke-static {v7, v2}, Ldtb;->p(Ljava/util/UUID;[B)[B

    move-result-object v2

    :cond_f
    sget v4, Lh6d;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_10

    sget-object v5, Lyic;->d:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lh6d;->c:Ljava/lang/String;

    const-string v6, "nasAzo"

    const-string v6, "Amazon"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lh6d;->d:Ljava/lang/String;

    const-string v6, "BTFA"

    const-string v6, "AFTB"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "AFST"

    const-string v6, "AFTS"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "MFAT"

    const-string v6, "AFTM"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "TAFT"

    const-string v6, "AFTT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    invoke-static {v2, v1}, Ldtb;->v1([BLjava/util/UUID;)[B

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    move-object v1, v2

    move-object v1, v2

    :goto_c
    iget-object v2, v0, Lupc;->a:Ljava/util/UUID;

    iget-object v5, v3, Lhpc$b;->d:Ljava/lang/String;

    if-ge v4, v9, :cond_14

    sget-object v4, Lyic;->c:Ljava/util/UUID;

    invoke-virtual {v4, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "4pemoimdv"

    const-string/jumbo v2, "video/mp4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "ip/4odmou"

    const-string v2, "audio/mp4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const-string v2, "cnce"

    const-string v2, "cenc"

    goto :goto_d

    :cond_14
    move-object v2, v5

    :goto_d
    move-object v6, v1

    move-object v6, v1

    move-object v7, v2

    move-object v7, v2

    goto :goto_e

    :cond_15
    move-object v6, v3

    move-object v6, v3

    move-object v7, v6

    move-object v7, v6

    :goto_e
    iget-object v4, v0, Lupc;->b:Landroid/media/MediaDrm;

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move/from16 v8, p3

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    iget-object v2, v0, Lupc;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v4

    sget-object v5, Lyic;->c:Ljava/util/UUID;

    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lh6d;->a:I

    const/16 v5, 0x1b

    if-lt v2, v5, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v4}, Lh6d;->n([B)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2f

    const/16 v5, 0x5f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh6d;->C(Ljava/lang/String;)[B

    move-result-object v4

    :cond_17
    :goto_f
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    const-string v5, "t//shb:pt"

    const-string v5, "https://x"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v2, ""

    const-string v2, ""

    :cond_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v3, :cond_19

    iget-object v5, v3, Lhpc$b;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v2, v3, Lhpc$b;->c:Ljava/lang/String;

    :cond_19
    sget v3, Lh6d;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1a

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v1

    goto :goto_10

    :cond_1a
    const/high16 v1, -0x80000000

    :goto_10
    new-instance v3, Lspc$a;

    invoke-direct {v3, v4, v2, v1}, Lspc$a;-><init>([BLjava/lang/String;I)V

    return-object v3
.end method

.method public declared-synchronized release()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget v0, p0, Lupc;->c:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lupc;->c:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lupc;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method
