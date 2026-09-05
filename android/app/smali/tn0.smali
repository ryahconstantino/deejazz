.class public Ltn0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Ldo0;


# direct methods
.method public constructor <init>(Ldo0;)V
    .locals 1

    iput-object p1, p0, Ltn0;->b:Ldo0;

    const/4 v0, 0x3

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ltn0;->b:Ldo0;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lagb;->h()Lmz3;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Lmz3;->m()Lg22;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lg22;->a()Lbag;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Ltn0$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ltn0$b;-><init>(Ltn0;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Ltn0$a;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Ltn0$a;-><init>(Ltn0;)V

    const/4 v2, 0x5

    sget-object v1, Lgbg;->e:Ltag;

    invoke-virtual {p1, v0, v1}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v2, 0x5

    return-void
.end method
