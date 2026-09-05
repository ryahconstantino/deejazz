.class public abstract Lcom/iab/omid/library/smartadserver1/adsession/AdSession;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static createAdSession(Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;)Lcom/iab/omid/library/smartadserver1/adsession/AdSession;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/d/e;->a()V

    const/4 v1, 0x3

    const-string v0, "essanlSdCiis oornlgAisounut fn"

    const-string v0, "AdSessionConfiguration is null"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "id mAlssSuittCoxnennleso"

    const-string v0, "AdSessionContext is null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;-><init>(Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/smartadserver1/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
.end method

.method public abstract error(Lcom/iab/omid/library/smartadserver1/adsession/ErrorType;Ljava/lang/String;)V
.end method

.method public abstract finish()V
.end method

.method public abstract getAdSessionId()Ljava/lang/String;
.end method

.method public abstract getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;
.end method

.method public abstract registerAdView(Landroid/view/View;)V
.end method

.method public abstract removeAllFriendlyObstructions()V
.end method

.method public abstract removeFriendlyObstruction(Landroid/view/View;)V
.end method

.method public abstract setPossibleObstructionListener(Lcom/iab/omid/library/smartadserver1/adsession/PossibleObstructionListener;)V
.end method

.method public abstract start()V
.end method
