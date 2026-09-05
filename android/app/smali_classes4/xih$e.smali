.class public final Lxih$e;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxih;-><init>(Lwhh;Lsah;Lsbh;Lqbh;Lxyg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lkxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxih;


# direct methods
.method public constructor <init>(Lxih;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lxih$e;->a:Lxih;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxih$e;->a:Lxih;

    const/4 v4, 0x7

    iget-object v1, v0, Lxih;->e:Lsah;

    const/4 v4, 0x4

    iget v2, v1, Lsah;->c:I

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object v2, v0, Lxih;->l:Lwhh;

    const/4 v4, 0x4

    iget-object v2, v2, Lwhh;->b:Lsbh;

    const/4 v4, 0x2

    iget v1, v1, Lsah;->f:I

    const/4 v4, 0x6

    invoke-static {v2, v1}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lxih;->T0()Lxih$a;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v2, Lt3h;->r:Lt3h;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lxih$a;->f(Ljch;Lr3h;)Lnxg;

    move-result-object v0

    const/4 v4, 0x7

    instance-of v1, v0, Lkxg;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x4

    check-cast v3, Lkxg;

    :cond_2
    :goto_1
    const/4 v4, 0x4

    return-object v3
.end method
