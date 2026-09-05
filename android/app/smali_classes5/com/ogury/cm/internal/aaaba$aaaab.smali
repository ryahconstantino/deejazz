.class public final Lcom/ogury/cm/internal/aaaba$aaaab;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaba;->h(I)Z
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaaab;->a:Lcom/ogury/cm/internal/aaaba;

    const/4 v0, 0x4

    iput p2, p0, Lcom/ogury/cm/internal/aaaba$aaaab;->b:I

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaaab;->a:Lcom/ogury/cm/internal/aaaba;

    const/4 v1, 0x7

    iget v0, p0, Lcom/ogury/cm/internal/aaaba$aaaab;->b:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/aaaba;->g(I)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaba$aaaab;->a:Lcom/ogury/cm/internal/aaaba;

    const/4 v1, 0x7

    iget v0, p0, Lcom/ogury/cm/internal/aaaba$aaaab;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/aaaba;->f(I)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
