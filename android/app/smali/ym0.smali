.class public Lym0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxm0$b;


# instance fields
.field public final synthetic a:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lym0;->a:Lxm0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lah3$a;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p1, Lah3$a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v0, p0, Lym0;->a:Lxm0;

    const/4 v4, 0x7

    iget-object v0, v0, Lxm0;->q:Llag;

    const/4 v4, 0x2

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lym0;->a:Lxm0;

    const/4 v4, 0x0

    sget-object v1, Ljy1;->d:Lna3;

    iget-object v1, v1, Lna3;->i:Lya3;

    const/4 v4, 0x1

    new-instance v2, Lx82$a;

    const/4 v4, 0x3

    invoke-direct {v2, p2}, Lx82$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance p2, Lx82;

    const/4 v4, 0x4

    iget-object v3, v1, Lw33;->e:Le63;

    invoke-direct {p2, v3, v2}, Lx82;-><init>(Le63;Lx82$a;)V

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Lya3;->l(Lx82;)Lu9g;

    move-result-object p2

    const/4 v4, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    new-instance v2, Lan0;

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lan0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v1, p0, Lym0;->a:Lxm0;

    const/4 v4, 0x3

    iget p1, p1, Lah3$a;->c:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v2, Lzm0;

    const/4 v4, 0x5

    invoke-direct {v2, v1, p1}, Lzm0;-><init>(Lxm0;I)V

    const/4 v4, 0x1

    sget-object p1, Lgbg;->d:Ltag;

    const/4 v4, 0x3

    sget-object v1, Lgbg;->c:Loag;

    const/4 v4, 0x4

    invoke-virtual {p2, v2, p1, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, v0, Lxm0;->q:Llag;

    return-void
.end method
