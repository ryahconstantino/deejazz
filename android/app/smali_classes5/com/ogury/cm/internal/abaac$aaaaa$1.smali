.class public final Lcom/ogury/cm/internal/abaac$aaaaa$1;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/abaac$aaaaa;
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
.field public final synthetic a:Lcom/ogury/cm/internal/abaac$aaaaa;

.field public final synthetic b:Lcom/ogury/cm/internal/bacab$aaaab;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/abaac$aaaaa;Lcom/ogury/cm/internal/bacab$aaaab;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/cm/internal/abaac$aaaaa$1;->a:Lcom/ogury/cm/internal/abaac$aaaaa;

    iput-object p2, p0, Lcom/ogury/cm/internal/abaac$aaaaa$1;->b:Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/abaac$aaaaa$1;->a:Lcom/ogury/cm/internal/abaac$aaaaa;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/ogury/cm/internal/abaac$aaaaa;->b:Lcom/ogury/cm/internal/babca;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/cm/internal/abaac$aaaaa$1;->b:Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/babca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v2, 0x4

    return-object v0
.end method
