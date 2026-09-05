.class public final Lcom/ogury/cm/internal/aacca$aaaab$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/abcba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aacca$aaaab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aacca$aaaab;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aacca$aaaab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/cm/internal/aacca$aaaab$3;->a:Lcom/ogury/cm/internal/aacca$aaaab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rrsro"

    const-string v0, "error"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const/16 v0, 0x257

    const/4 v2, 0x5

    const/16 v1, 0x1f4

    const/4 v2, 0x3

    if-le v1, p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-lt v0, p1, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    sget-object p1, Lcom/ogury/cm/internal/aacaa;->a:Lcom/ogury/cm/internal/aacaa$aaaaa;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Ljava/lang/String;)Lcom/ogury/core/OguryError;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    new-instance p1, Lcom/ogury/core/OguryError;

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-direct {p1, v0, p2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/ogury/cm/internal/aacca$aaaab$3;->a:Lcom/ogury/cm/internal/aacca$aaaab;

    const/4 v2, 0x1

    iget-object p2, p2, Lcom/ogury/cm/internal/aacca$aaaab;->c:Lcom/ogury/cm/internal/abacc;

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "nromeeps"

    const-string v0, "response"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/aacca$aaaab$3;->a:Lcom/ogury/cm/internal/aacca$aaaab;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/ogury/cm/internal/aacca$aaaab;->c:Lcom/ogury/cm/internal/abacc;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/abacc;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method
