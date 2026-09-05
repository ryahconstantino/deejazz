.class public Lggb$l;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggb;->f(Lk7g$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lay2;

.field public final synthetic c:Lggb;


# direct methods
.method public constructor <init>(Lggb;Lay2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lggb$l;->c:Lggb;

    const/4 v0, 0x3

    iput-object p2, p0, Lggb$l;->b:Lay2;

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lggb$l;->c:Lggb;

    const/4 v3, 0x0

    iget-object v0, p1, Lggb;->o:Lkag;

    const/4 v3, 0x6

    iget-object p1, p1, Lggb;->f:Lpn5;

    const/4 v3, 0x7

    invoke-interface {p1}, Lpn5;->e()Lkn5;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v1, Lkn5$a;

    const/4 v3, 0x1

    iget-object v2, p0, Lggb$l;->b:Lay2;

    const/4 v3, 0x1

    invoke-interface {v2}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lkn5$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lkn5;->a(Lkn5$a;)Lbag;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, Lyeb;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lyeb;-><init>(Lggb$l;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, Lggb$l;->c:Lggb;

    iget-object v1, v1, Lggb;->D:Lln5;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, Lzeb;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lzeb;-><init>(Lggb$l;)V

    const/4 v3, 0x4

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    return-void
.end method
