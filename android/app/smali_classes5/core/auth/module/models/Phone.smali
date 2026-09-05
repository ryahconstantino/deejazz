.class public Lcore/auth/module/models/Phone;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG__COUNTRY_ISO:Ljava/lang/String; = "COUNTRY_ISO"

.field private static final TAG__PHONE_CODE:Ljava/lang/String; = "PHONE_CODE"

.field private static final TAG__PHONE_NUMBER:Ljava/lang/String; = "PHONE_NUMBER"


# instance fields
.field private mPhoneCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "PHONE_CODE"
    .end annotation
.end field

.field private mPhoneCountryIso:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "COUNTRY_ISO"
    .end annotation
.end field

.field private mPhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "PHONE_NUMBER"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcore/auth/module/models/Phone;->mPhoneCountryIso:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcore/auth/module/models/Phone;->mPhoneCode:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcore/auth/module/models/Phone;->mPhoneNumber:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public getPhoneCode()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcore/auth/module/models/Phone;->mPhoneCode:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPhoneCountryIso()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcore/auth/module/models/Phone;->mPhoneCountryIso:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcore/auth/module/models/Phone;->mPhoneNumber:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
