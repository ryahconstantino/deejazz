.class public final synthetic Lil8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public final synthetic a:Lll8;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lll8;Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil8;->a:Lll8;

    const/4 v0, 0x7

    iput-object p2, p0, Lil8;->b:Lcom/android/billingclient/api/Purchase;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lil8;->a:Lll8;

    const/4 v2, 0x1

    iget-object v1, p0, Lil8;->b:Lcom/android/billingclient/api/Purchase;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lll8;->d(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    const/4 v2, 0x4

    return-void
.end method
