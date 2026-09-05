.class public final Lcom/ogury/cm/internal/aaaba$aaaba;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaba;->d(I)Z
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaaba;->a:Lcom/ogury/cm/internal/aaaba;

    const/4 v0, 0x0

    iput p2, p0, Lcom/ogury/cm/internal/aaaba$aaaba;->b:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v3, 0x7

    sget-object p1, Lcom/ogury/cm/internal/aabcb;->a:Lcom/ogury/cm/internal/aabcb;

    const/4 v3, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->c()Lcom/ogury/cm/internal/abbbc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abbbc;->f()[Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    iget v0, p0, Lcom/ogury/cm/internal/aaaba$aaaba;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aabcb;->a([Ljava/lang/Integer;I)Z

    move-result p1

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iget p1, p0, Lcom/ogury/cm/internal/aaaba$aaaba;->b:I

    const/4 v3, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->c()Lcom/ogury/cm/internal/abbbc;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abbbc;->l()I

    move-result v2

    const/4 v3, 0x7

    if-gt p1, v2, :cond_0

    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
