.class public Lwd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/carmode/CarModeActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/carmode/CarModeActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lwd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    iget-object v0, p0, Lwd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/deezer/feature/carmode/CarModeActivity;->h0:Ljlg;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lwd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v2, 0x7

    iget v1, v0, Lcom/deezer/feature/carmode/CarModeActivity;->j0:I

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/deezer/feature/carmode/CarModeActivity;->k0:Lcf7;

    iget-object v1, v0, Lcf7;->a:Lcf7$b;

    const/4 v2, 0x4

    iget v0, v0, Lcf7;->c:I

    check-cast v1, Lxd7;

    invoke-virtual {v1, v0}, Lxd7;->a(I)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lwd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    iput p1, v0, Lcom/deezer/feature/carmode/CarModeActivity;->j0:I

    const/4 v2, 0x6

    return-void
.end method
