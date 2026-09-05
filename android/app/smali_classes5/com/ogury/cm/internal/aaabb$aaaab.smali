.class public final Lcom/ogury/cm/internal/aaabb$aaaab;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaabb;->a(Lcom/ogury/cm/internal/aaacc;)V
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
.field public final synthetic a:Lcom/ogury/cm/internal/aaabb;

.field public final synthetic b:Lcom/ogury/cm/internal/aaacc;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaabb;Lcom/ogury/cm/internal/aaacc;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb$aaaab;->a:Lcom/ogury/cm/internal/aaabb;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/cm/internal/aaabb$aaaab;->b:Lcom/ogury/cm/internal/aaacc;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaab;->a:Lcom/ogury/cm/internal/aaabb;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/cm/internal/aaabb$aaaab;->b:Lcom/ogury/cm/internal/aaacc;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/aaabb;->a(Lcom/ogury/cm/internal/aaabb;Lcom/ogury/cm/internal/aaacc;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/aabbc;

    const/4 v3, 0x1

    const-string v0, "ISsNGSP"

    const-string v0, "PASSING"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/ogury/cm/internal/aabbc;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/ogury/cm/internal/bacab$aaaab;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/ogury/cm/internal/aaabb$aaaab;->a:Lcom/ogury/cm/internal/aaabb;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/ogury/cm/internal/aaabb;->a(Lcom/ogury/cm/internal/aaabb;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/ogury/cm/internal/aaccc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/cm/internal/aaabb$aaaab;->a:Lcom/ogury/cm/internal/aaabb;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/ogury/cm/internal/aaabb;->b(Lcom/ogury/cm/internal/aaabb;)Lcom/ogury/cm/internal/ababa;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/ogury/cm/internal/aaabb$aaaab$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0}, Lcom/ogury/cm/internal/aaabb$aaaab$1;-><init>(Lcom/ogury/cm/internal/aaabb$aaaab;Lcom/ogury/cm/internal/bacab$aaaab;)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lcom/ogury/cm/internal/ababa;->a(Lcom/ogury/cm/internal/babbc;)V

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v3, 0x3

    return-object v0
.end method
