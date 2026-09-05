.class public Lzy9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lvy9;

.field public b:Lty9;


# direct methods
.method public constructor <init>(Lvy9;Lty9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzy9;->a:Lvy9;

    const/4 v0, 0x2

    iput-object p2, p0, Lzy9;->b:Lty9;

    const/4 v0, 0x2

    iput-object p0, p2, Lty9;->d:Lzy9;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lzy9;->a:Lvy9;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lvy9;->H1(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lzy9;->a:Lvy9;

    const/4 v1, 0x4

    invoke-interface {p1}, Lvy9;->h1()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
