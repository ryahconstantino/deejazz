.class public Lec0;
.super Lwb0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb0<",
        "Lue3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lue3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lwb0;-><init>(Lgk4;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v3, 0x4

    iget-object v0, v0, Lna3;->m:Lxa3;

    const/4 v3, 0x3

    iget-object v1, p0, Lwb0;->a:Lgk4;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, v0, Lxa3;->d:Lyi3;

    const/4 v3, 0x4

    check-cast v1, Lue3;

    const/4 v3, 0x7

    iget-object v1, v1, Lje3;->d:Lek4$c;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lri3;->a(Lek4$c;Z)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x3

    invoke-super {p0}, Lwb0;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
