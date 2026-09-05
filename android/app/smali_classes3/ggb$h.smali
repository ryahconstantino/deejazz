.class public Lggb$h;
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
.field public final synthetic b:Lgk3;

.field public final synthetic c:Lggb;


# direct methods
.method public constructor <init>(Lggb;Lgk3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lggb$h;->c:Lggb;

    const/4 v0, 0x3

    iput-object p2, p0, Lggb$h;->b:Lgk3;

    const/4 v0, 0x7

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lggb$h;->c:Lggb;

    const/4 v4, 0x0

    iget-object p1, p1, Lggb;->m:Llag;

    const/4 v4, 0x0

    invoke-static {p1}, Lun2;->d0(Llag;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lggb$h;->c:Lggb;

    iget-object v0, p1, Lggb;->f:Lpn5;

    const/4 v4, 0x5

    invoke-interface {v0}, Lpn5;->i()Lan5;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lbzb$a;

    const/4 v4, 0x5

    iget-object v2, p0, Lggb$h;->b:Lgk3;

    const/4 v4, 0x2

    invoke-interface {v2}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lggb$h;->c:Lggb;

    const/4 v4, 0x4

    iget-object v3, v3, Lggb;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lbzb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lan5;->a(Lbzb$a;)Lbag;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lggb$h;->c:Lggb;

    const/4 v4, 0x7

    iget-object v1, v1, Lggb;->B:Lbn5;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lveb;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lveb;-><init>(Lggb$h;)V

    const/4 v4, 0x4

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p1, Lggb;->m:Llag;

    const/4 v4, 0x7

    return-void
.end method
