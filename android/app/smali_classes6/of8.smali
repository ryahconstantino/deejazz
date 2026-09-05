.class public Lof8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lcom/deezer/feature/offerwall/request/OfferWallDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpf8;


# direct methods
.method public constructor <init>(Lpf8;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lof8;->a:Lpf8;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;

    const/4 v3, 0x6

    iget-object p1, p0, Lof8;->a:Lpf8;

    const/4 v3, 0x1

    iget-object v0, p1, Lpf8;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p1, Lpf8;->f:Z

    const/4 v3, 0x5

    iget-object v0, p1, Lpf8;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, p1, Lpf8;->c:Lk5g;

    iget-object v1, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x1

    const-string v2, "47s732b751d9cec69b9b114659da949"

    const-string v2, "b2d46497ca945c71f9b39b5e619d971"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p1, Lfw4;->a:Lfw4;

    const/4 v3, 0x0

    check-cast p1, Lk5g;

    const/4 v3, 0x0

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x2

    invoke-interface {p1}, Lgw4;->e()V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
