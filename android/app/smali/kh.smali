.class public Lkh;
.super Lhh$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh$i<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lhh;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p3, p0, Lkh;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lhh$i;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkh;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lkh;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method
