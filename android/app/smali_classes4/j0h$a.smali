.class public final Lj0h$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0h;->G()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ldmh;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0h;


# direct methods
.method public constructor <init>(Lj0h;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj0h$a;->a:Lj0h;

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldmh;

    const/4 v4, 0x1

    const-string v0, "type"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1}, Lxkg;->r2(Lykh;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lj0h$a;->a:Lj0h;

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object p1

    const/4 v4, 0x6

    instance-of v3, p1, Lczg;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lczg;

    const/4 v4, 0x4

    invoke-interface {p1}, Lrxg;->b()Lqxg;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x5

    move p1, v1

    move p1, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
