.class public abstract Llj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj$c;,
        Llj$a;,
        Llj$b;,
        Llj$e;,
        Llj$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llj$d;

.field public final c:Llj$c;

.field public d:Llj$a;

.field public e:Lkj;

.field public f:Z

.field public g:Lnj;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llj$d;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llj$c;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Llj$c;-><init>(Llj;)V

    const/4 v2, 0x4

    iput-object v0, p0, Llj;->c:Llj$c;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, Llj;->a:Landroid/content/Context;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x2

    new-instance p2, Llj$d;

    const/4 v2, 0x0

    new-instance v0, Landroid/content/ComponentName;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x6

    invoke-direct {p2, v0}, Llj$d;-><init>(Landroid/content/ComponentName;)V

    const/4 v2, 0x7

    iput-object p2, p0, Llj;->b:Llj$d;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iput-object p2, p0, Llj;->b:Llj$d;

    :goto_0
    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "u ss otltnnm xbtce uoenl"

    const-string p2, "context must not be null"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method


# virtual methods
.method public l(Ljava/lang/String;)Llj$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "tbdmRnlrntoeamIMecuieoltu.eb  nlniia"

    const-string v0, "initialMemberRouteId cannot be null."

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public m(Ljava/lang/String;)Llj$e;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "nnueol ouaIebt cn drot"

    const-string v0, "routeId cannot be null"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Llj$e;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Llj;->m(Ljava/lang/String;)Llj$e;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string p2, "ul rIbocltundreeutoonpn a b"

    const-string p2, "routeGroupId cannot be null"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1

    :cond_1
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string p2, "n acutudnlenbrouteIol "

    const-string p2, "routeId cannot be null"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public o(Lkj;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final p(Lnj;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lpj;->b()V

    const/4 v1, 0x6

    iget-object v0, p0, Llj;->g:Lnj;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Llj;->g:Lnj;

    iget-boolean p1, p0, Llj;->h:Z

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Llj;->h:Z

    const/4 v1, 0x1

    iget-object v0, p0, Llj;->c:Llj$c;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final q(Lkj;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lpj;->b()V

    const/4 v1, 0x2

    iget-object v0, p0, Llj;->e:Lkj;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    iput-object p1, p0, Llj;->e:Lkj;

    const/4 v1, 0x5

    iget-boolean p1, p0, Llj;->f:Z

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Llj;->f:Z

    const/4 v1, 0x6

    iget-object p1, p0, Llj;->c:Llj$c;

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v1, 0x2

    return-void
.end method
