.class public final Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final resourceUrl:Ljava/net/URL;

.field private final vendorKey:Ljava/lang/String;

.field private final verificationParameters:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;->resourceUrl:Ljava/net/URL;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yls Krr unsee m doenploiVt"

    const-string v0, "VendorKey is null or empty"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ResourceURL is null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " tsmsl  oienreaerimyaimufrl repVaticnPo"

    const-string v0, "VerificationParameters is null or empty"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "RsrloLeiR ocUue snl"

    const-string v0, "ResourceURL is null"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v1}, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public getResourceUrl()Ljava/net/URL;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;->resourceUrl:Ljava/net/URL;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
