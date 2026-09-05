.class public Ljg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Long;",
        "Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llg8;


# direct methods
.method public constructor <init>(Llg8;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ljg8;->b:Llg8;

    iput p2, p0, Ljg8;->a:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x4

    iget-object p1, p0, Ljg8;->b:Llg8;

    const/4 v1, 0x4

    iget v0, p0, Ljg8;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Llg8;->a(I)Lw56;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lk56;->getOnDisplay()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;-><init>()V

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method
