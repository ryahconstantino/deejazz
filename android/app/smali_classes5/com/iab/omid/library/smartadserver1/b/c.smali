.class public Lcom/iab/omid/library/smartadserver1/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/iab/omid/library/smartadserver1/e/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/iab/omid/library/smartadserver1/adsession/FriendlyObstructionPurpose;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/smartadserver1/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/iab/omid/library/smartadserver1/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/iab/omid/library/smartadserver1/e/a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/b/c;->a:Lcom/iab/omid/library/smartadserver1/e/a;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/b/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/smartadserver1/b/c;->c:Lcom/iab/omid/library/smartadserver1/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/iab/omid/library/smartadserver1/b/c;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/smartadserver1/e/a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/b/c;->a:Lcom/iab/omid/library/smartadserver1/e/a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/b/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Lcom/iab/omid/library/smartadserver1/adsession/FriendlyObstructionPurpose;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/b/c;->c:Lcom/iab/omid/library/smartadserver1/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/b/c;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
