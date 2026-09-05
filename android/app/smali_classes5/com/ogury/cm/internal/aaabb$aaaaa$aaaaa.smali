.class public final Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaabb$aaaaa;->a(ILjava/lang/String;)V
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
.field public final synthetic a:Lcom/ogury/cm/internal/aaabb$aaaaa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaabb$aaaaa;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->a:Lcom/ogury/cm/internal/aaabb$aaaaa;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput p3, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->c:I

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/internal/aacaa;->a:Lcom/ogury/cm/internal/aacaa$aaaaa;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Ljava/lang/String;)Lcom/ogury/core/OguryError;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lcom/ogury/cm/internal/abaca;->a:Lcom/ogury/cm/internal/abaca;

    invoke-static {}, Lcom/ogury/cm/internal/abaca;->b()Lcom/ogury/cm/internal/ababa;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0}, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;-><init>(Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;Lcom/ogury/core/OguryError;)V

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lcom/ogury/cm/internal/ababa;->a(Lcom/ogury/cm/internal/babbc;)V

    const/4 v3, 0x1

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v3, 0x5

    return-object v0
.end method
