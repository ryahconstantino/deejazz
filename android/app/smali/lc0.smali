.class public Llc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljc0$a;


# instance fields
.field public final a:Ljc0;

.field public final b:Ld56;

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv76<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcore/auth/module/models/ConversionEntrypoint;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luh3;

.field public final f:Lft0;

.field public final g:Ljc3;

.field public final h:Lih3;

.field public final i:Lsb7;


# direct methods
.method public constructor <init>(ILd56;Lslg;Lslg;Luh3;Lft0;Ljc3;Lih3;Lsb7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld56;",
            "Lslg<",
            "Lv76<",
            "*>;>;",
            "Lslg<",
            "Lcore/auth/module/models/ConversionEntrypoint;",
            ">;",
            "Luh3;",
            "Lft0;",
            "Ljc3;",
            "Lih3;",
            "Lsb7;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p4, p0, Llc0;->d:Lslg;

    const/4 v0, 0x1

    iput-object p2, p0, Llc0;->b:Ld56;

    const/4 v0, 0x6

    iput-object p3, p0, Llc0;->c:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Llc0;->e:Luh3;

    const/4 v0, 0x1

    iput-object p6, p0, Llc0;->f:Lft0;

    const/4 v0, 0x2

    iput-object p7, p0, Llc0;->g:Ljc3;

    const/4 v0, 0x3

    iput-object p8, p0, Llc0;->h:Lih3;

    const/4 v0, 0x0

    iput-object p9, p0, Llc0;->i:Lsb7;

    const/4 v0, 0x3

    new-instance p2, Ljc0;

    invoke-direct {p2, p1, p0}, Ljc0;-><init>(ILjc0$a;)V

    const/4 v0, 0x5

    iput-object p2, p0, Llc0;->a:Ljc0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lzd;Landroid/view/View;Ld63;Lek4$c;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llc0;->e:Luh3;

    const/4 v1, 0x3

    invoke-virtual {v0, p3, p5}, Luh3;->a(Lhk4;Z)I

    move-result p5

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p5, v0, :cond_5

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    const/4 v1, 0x0

    if-eq p5, v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Llc0;->f:Lft0;

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lft0;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x5

    iget-object p5, p0, Llc0;->g:Ljc3;

    const/4 v1, 0x3

    invoke-virtual {p5}, Ljc3;->a()Z

    move-result p5

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    const/4 v1, 0x4

    iget-object p2, p0, Llc0;->i:Lsb7;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, p3, p4, p1}, Lsb7;->a(Ld63;Lek4$c;Lme;)V

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x7

    const-string p1, "aksrlibe_dtdsc"

    const-string p1, "disabled_track"

    const/4 v1, 0x7

    invoke-static {p1}, Lm50;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Llc0;->a:Ljc0;

    const/4 v1, 0x1

    iget p3, p1, Ljc0;->b:I

    if-gt p3, v0, :cond_4

    const/4 v1, 0x1

    iget-object p3, p1, Ljc0;->c:Ljc0$a;

    const/4 v1, 0x4

    check-cast p3, Llc0;

    const/4 v1, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x2

    invoke-static {p4, p2}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v1, 0x5

    iget-object p4, p3, Llc0;->b:Ld56;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 v1, 0x5

    iget-object v0, p3, Llc0;->c:Lslg;

    const/4 v1, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lv76;

    const/4 v1, 0x7

    invoke-virtual {p4, p5, v0}, Ld56;->a(Landroid/content/Context;Lv76;)Z

    move-result p4

    const/4 v1, 0x7

    if-nez p4, :cond_3

    const/4 v1, 0x7

    new-instance p4, Lxn7;

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p4, p2}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object p2, p3, Llc0;->d:Lslg;

    const/4 v1, 0x3

    invoke-interface {p2}, Lslg;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x4

    invoke-virtual {p4, p2, p3}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x2

    iget p2, p1, Ljc0;->a:I

    const/4 v1, 0x0

    iput p2, p1, Ljc0;->b:I

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    sub-int/2addr p3, v0

    iput p3, p1, Ljc0;->b:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    iget-object p2, p0, Llc0;->h:Lih3;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lih3;->a()Lhh3;

    move-result-object p2

    const/4 v1, 0x6

    if-eqz p2, :cond_6

    const/4 v1, 0x3

    iget-object p2, p0, Llc0;->h:Lih3;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lih3;->a()Lhh3;

    move-result-object p2

    const/4 v1, 0x1

    sget-object p3, Lhh3$c;->b:Lhh3$c;

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Lhh3;->j(Lhh3$c;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_6

    const/4 v1, 0x4

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    new-instance p2, Lkc0;

    const/4 v1, 0x5

    invoke-direct {p2, p0}, Lkc0;-><init>(Llc0;)V

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :cond_6
    :goto_0
    const/4 v1, 0x1

    return-void
.end method
