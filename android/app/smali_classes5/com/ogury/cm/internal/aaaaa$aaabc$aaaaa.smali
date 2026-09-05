.class public final Lcom/ogury/cm/internal/aaaaa$aaabc$aaaaa;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaaa$aaabc;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacaa;",
        "Lcom/ogury/cm/internal/babbc<",
        "Lcom/ogury/cm/internal/baaca;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aaaaa$aaabc;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaaaa$aaabc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaaa;->a:Lcom/ogury/cm/internal/aaaaa$aaabc;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaaa;->a:Lcom/ogury/cm/internal/aaaaa$aaabc;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/ogury/cm/internal/aaaaa$aaabc;->b:Lcom/ogury/cm/OguryConsentListener;

    const/4 v2, 0x5

    sget-object v1, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v2, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/ogury/cm/internal/abbab;->a()Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/ogury/cm/OguryConsentListener;->onComplete(Lcom/ogury/cm/OguryChoiceManager$Answer;)V

    const/4 v2, 0x5

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v2, 0x0

    return-object v0
.end method
