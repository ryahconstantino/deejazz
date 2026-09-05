.class public Lcom/iab/omid/library/smartadserver1/adsession/Partner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final name:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/Partner;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/iab/omid/library/smartadserver1/adsession/Partner;->version:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/Partner;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "musspieella r  oyt Nm"

    const-string v0, "Name is null or empty"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ir mipsnnyVstul eor om e"

    const-string v0, "Version is null or empty"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/Partner;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/smartadserver1/adsession/Partner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/Partner;->name:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/Partner;->version:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
