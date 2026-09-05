.class public Lbla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls3a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3a<",
        "Lb2c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lgr9;

.field public final b:Loq9;

.field public final c:Lf90;

.field public d:Lkla;

.field public e:Lkla;


# direct methods
.method public constructor <init>(Lf90;Lgr9;Loq9;Lkla;Lkla;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbla;->c:Lf90;

    const/4 v0, 0x6

    iput-object p2, p0, Lbla;->a:Lgr9;

    const/4 v0, 0x0

    iput-object p3, p0, Lbla;->b:Loq9;

    const/4 v0, 0x0

    iput-object p4, p0, Lbla;->d:Lkla;

    const/4 v0, 0x3

    iput-object p5, p0, Lbla;->e:Lkla;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)Lu9g;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lb2c;

    const/4 v3, 0x0

    iget-object p1, p3, Lb2c;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    iget-object p3, p3, Lb2c;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eq p2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x3

    if-eq p2, v0, :cond_0

    const/4 v3, 0x7

    sget-object p1, Lxfg;->a:Lu9g;

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p2, Lzka;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lzka;-><init>(Lbla;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lbla;->c:Lf90;

    const/4 v3, 0x7

    iget-object v0, v0, Lf90;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lbla;->b:Loq9;

    const/4 v3, 0x1

    iget-object v2, p0, Lbla;->c:Lf90;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Leq9;->d(Landroid/app/Activity;)Lbag;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, p1, p3}, Leq9;->e(Lbag;Leg2;Ljava/lang/Integer;Z)Lbag;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    sget-object p3, Lilg;->c:Laag;

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p3, p0, Lbla;->e:Lkla;

    const/4 v3, 0x5

    new-instance v0, Lxh5;

    const/4 v3, 0x5

    invoke-direct {v0, p3}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p3, Lala;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p2}, Lala;-><init>(Lbla;Lxka;)V

    const/4 v3, 0x5

    sget-object p2, Lgbg;->d:Ltag;

    const/4 v3, 0x2

    sget-object v0, Lgbg;->c:Loag;

    const/4 v3, 0x3

    invoke-virtual {p1, p2, p2, v0, p3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object p2, p0, Lbla;->a:Lgr9;

    const/4 v3, 0x4

    iget-object v0, p0, Lbla;->c:Lf90;

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Leq9;->d(Landroid/app/Activity;)Lbag;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v1, p1, p3}, Leq9;->e(Lbag;Leg2;Ljava/lang/Integer;Z)Lbag;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    sget-object p2, Lilg;->c:Laag;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p2, p0, Lbla;->d:Lkla;

    const/4 v3, 0x0

    new-instance p3, Lxh5;

    const/4 v3, 0x1

    invoke-direct {p3, p2}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
