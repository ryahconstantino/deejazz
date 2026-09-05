.class public final Lf3f;
.super Ld3f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3f<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, p1, v0, p2}, Ld3f;-><init>(IILandroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tdaa"

    const-string v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ld3f;->c(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
