.class public final synthetic Lwu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmw0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmw0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lwu0;->a:Lmw0;

    const/4 v0, 0x3

    iput-object p2, p0, Lwu0;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lwu0;->a:Lmw0;

    const/4 v3, 0x7

    iget-object v0, p0, Lwu0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-ne p2, v1, :cond_0

    const/4 v3, 0x2

    iget-object p2, p1, Lmw0;->y:Llag;

    const/4 v3, 0x7

    invoke-static {p2}, Lun2;->d0(Llag;)V

    const/4 v3, 0x7

    iget-object p2, p1, Lwv0;->a:Lf90;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lf90;->X1()Lpn5;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p2}, Lpn5;->f()Ldn5;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v1, Lizb$a;

    const/4 v3, 0x0

    iget-object v2, p1, Lmw0;->c:Lmc3;

    const/4 v3, 0x5

    invoke-interface {v2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2}, Lizb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ldn5;->a(Lizb$a;)Lbag;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v0, p1, Lmw0;->E:Len5;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v0, Lru0;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lru0;-><init>(Lmw0;)V

    const/4 v3, 0x1

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p2

    const/4 v3, 0x2

    iput-object p2, p1, Lmw0;->y:Llag;

    :cond_0
    return-void
.end method
