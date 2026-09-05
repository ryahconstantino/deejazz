.class public final Lcom/ogury/cm/internal/aaabb$aaaab$1;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aaabb$aaaab;
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
.field public final synthetic a:Lcom/ogury/cm/internal/aaabb$aaaab;

.field public final synthetic b:Lcom/ogury/cm/internal/bacab$aaaab;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaabb$aaaab;Lcom/ogury/cm/internal/bacab$aaaab;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb$aaaab$1;->a:Lcom/ogury/cm/internal/aaabb$aaaab;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/ogury/cm/internal/aaabb$aaaab$1;->b:Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaab$1;->a:Lcom/ogury/cm/internal/aaabb$aaaab;

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/ogury/cm/internal/aaabb$aaaab;->a:Lcom/ogury/cm/internal/aaabb;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/ogury/cm/internal/aaabb$aaaab$1;->b:Lcom/ogury/cm/internal/bacab$aaaab;

    iget-object v2, v2, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/ogury/cm/internal/aaabb$aaaab;->b:Lcom/ogury/cm/internal/aaacc;

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lcom/ogury/cm/internal/aaabb;->a(Lcom/ogury/cm/internal/aaabb;Ljava/lang/String;Lcom/ogury/cm/internal/aaacc;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v3, 0x1

    return-object v0
.end method
