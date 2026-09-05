.class public final Lcom/ogury/cm/internal/aaaba$aaaca;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaba;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacaa;",
        "Lcom/ogury/cm/internal/babca<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aaaba;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaaba;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaaca;->a:Lcom/ogury/cm/internal/aaaba;

    const/4 v0, 0x5

    iput p2, p0, Lcom/ogury/cm/internal/aaaba$aaaca;->b:I

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaaca;->a:Lcom/ogury/cm/internal/aaaba;

    const/4 v3, 0x4

    iget v0, p0, Lcom/ogury/cm/internal/aaaba$aaaca;->b:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/aaaba;->d(I)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lcom/ogury/cm/aaaab;->a:Lcom/ogury/cm/aaaab;

    const/4 v3, 0x5

    iget p1, p0, Lcom/ogury/cm/internal/aaaba$aaaca;->b:I

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->c()Lcom/ogury/cm/internal/abbbc;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/ogury/cm/internal/abbbc;->k()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "susepgIrenPots"

    const-string v2, "legIntPurposes"

    const/4 v3, 0x3

    invoke-static {v2, p1, v1}, Lcom/ogury/cm/aaaab;->a(Ljava/lang/String;ILorg/json/JSONObject;)I

    move-result p1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/ogury/cm/internal/aaaba$aaaca;->a:Lcom/ogury/cm/internal/aaaba;

    const/4 v3, 0x5

    new-instance v2, Lcom/ogury/cm/internal/aaaba$aaaca$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaaca$1;-><init>(Lcom/ogury/cm/internal/aaaba$aaaca;I)V

    const/4 v3, 0x7

    invoke-static {v1, p1, v2}, Lcom/ogury/cm/internal/aaaba;->a(Lcom/ogury/cm/internal/aaaba;ILcom/ogury/cm/internal/babca;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
