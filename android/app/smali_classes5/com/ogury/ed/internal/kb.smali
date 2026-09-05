.class public final Lcom/ogury/ed/internal/kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

.field private b:Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/kb;->a:Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final a(Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/kb;->b:Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    const/4 v0, 0x6

    return-void
.end method

.method public final a(Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/kb;->a:Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    return-void
.end method

.method public final b()Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/kb;->b:Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    const/4 v1, 0x1

    return-object v0
.end method
