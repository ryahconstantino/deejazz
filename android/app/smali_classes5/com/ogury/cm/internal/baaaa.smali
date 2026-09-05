.class public final Lcom/ogury/cm/internal/baaaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "tuslilasnbSgi"

    const-string v0, "billingStatus"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/cm/internal/baaaa;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/ogury/cm/internal/baaaa;->b:Lcom/android/billingclient/api/SkuDetails;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/baaaa;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b()Lcom/android/billingclient/api/SkuDetails;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/cm/internal/baaaa;->b:Lcom/android/billingclient/api/SkuDetails;

    const/4 v1, 0x1

    return-object v0
.end method
