.class public final Lb3f;
.super Ld3f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, p2}, Ld3f;-><init>(IILandroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "akc"

    const-string v0, "ack"

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ld3f;->c(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Lcom/google/firebase/iid/zzag;

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x7

    const-string v1, "sssaeonvItto nrsryeaewu di  qeloepn"

    const-string v1, "Invalid response to one way request"

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/iid/zzag;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ld3f;->b(Lcom/google/firebase/iid/zzag;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
