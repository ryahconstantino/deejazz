.class public final Lcom/ogury/cm/internal/aaaba$aaabc$1;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aaaba$aaabc;
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
.field public final synthetic a:Lcom/ogury/cm/internal/aaaba$aaabc;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaaba$aaabc;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaabc$1;->a:Lcom/ogury/cm/internal/aaaba$aaabc;

    const/4 v0, 0x5

    iput p2, p0, Lcom/ogury/cm/internal/aaaba$aaabc$1;->b:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaabc$1;->a:Lcom/ogury/cm/internal/aaaba$aaabc;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/ogury/cm/internal/aaaba$aaabc;->a:Lcom/ogury/cm/internal/aaaba;

    const/4 v1, 0x2

    iget v0, p0, Lcom/ogury/cm/internal/aaaba$aaabc$1;->b:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/aaaba;->b(I)Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
