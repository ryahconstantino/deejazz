.class public Ldc0;
.super Lwb0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb0<",
        "Lte3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lte3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lwb0;-><init>(Lgk4;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwb0;->a:Lgk4;

    const/4 v1, 0x3

    check-cast v0, Lte3;

    const/4 v1, 0x2

    iget-object v0, v0, Lte3;->k:Lfy2;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lnz2;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Lwb0;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
