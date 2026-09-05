.class public Lcom/appboy/models/cards/ControlCard;
.super Lcom/appboy/models/cards/Card;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/s1;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/h;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/appboy/models/cards/Card;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getCardType()Lcom/appboy/enums/CardType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "olsdCrnarCto"

    const-string v0, "ControlCard{"

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-super {p0}, Lcom/appboy/models/cards/Card;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
