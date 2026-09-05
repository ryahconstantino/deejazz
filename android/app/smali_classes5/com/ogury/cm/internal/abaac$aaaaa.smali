.class public final Lcom/ogury/cm/internal/abaac$aaaaa;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/abaac;->a(Lcom/ogury/cm/internal/babca;)V
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
.field public final synthetic a:Lcom/ogury/cm/internal/abaac;

.field public final synthetic b:Lcom/ogury/cm/internal/babca;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/abaac;Lcom/ogury/cm/internal/babca;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/cm/internal/abaac$aaaaa;->a:Lcom/ogury/cm/internal/abaac;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/ogury/cm/internal/abaac$aaaaa;->b:Lcom/ogury/cm/internal/babca;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/ogury/cm/internal/bacab$aaaab;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/ogury/cm/internal/abaac$aaaaa;->a:Lcom/ogury/cm/internal/abaac;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/ogury/cm/internal/abaac;->a(Lcom/ogury/cm/internal/abaac;)Lcom/ogury/cm/internal/babbc;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/ogury/cm/internal/babbc;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, v0, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    sget-object v1, Lcom/ogury/cm/internal/abaca;->a:Lcom/ogury/cm/internal/abaca;

    const/4 v3, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/abaca;->b()Lcom/ogury/cm/internal/ababa;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/ogury/cm/internal/abaac$aaaaa$1;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0}, Lcom/ogury/cm/internal/abaac$aaaaa$1;-><init>(Lcom/ogury/cm/internal/abaac$aaaaa;Lcom/ogury/cm/internal/bacab$aaaab;)V

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lcom/ogury/cm/internal/ababa;->a(Lcom/ogury/cm/internal/babbc;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v3, 0x5

    return-object v0
.end method
