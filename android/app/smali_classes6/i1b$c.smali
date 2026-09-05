.class public final Li1b$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1b;-><init>(Lkp2;Lsu3;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lr1b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/msisdn/activationcode/smscoderetriever/SmsActivationCodeRetriever;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Li1b;


# direct methods
.method public constructor <init>(Li1b;)V
    .locals 1

    iput-object p1, p0, Li1b$c;->a:Li1b;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li1b$c;->a:Li1b;

    const/4 v2, 0x7

    iget-object v0, v0, Li1b;->c:Landroid/content/Context;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v1, "txstcen"

    const-string v1, "context"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v1, Lr1b;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lr1b;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method
