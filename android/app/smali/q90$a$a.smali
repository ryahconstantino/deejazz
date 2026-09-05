.class public Lq90$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq90$a;


# direct methods
.method public constructor <init>(Lq90$a;)V
    .locals 1

    iput-object p1, p0, Lq90$a$a;->a:Lq90$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lgbg;->c:Loag;

    const/4 v8, 0x6

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v8, 0x1

    sget-object v1, Lxfg;->a:Lu9g;

    const/4 v8, 0x7

    const/4 v2, -0x3

    const/4 v8, 0x4

    if-ne p2, v2, :cond_1

    const/4 v8, 0x6

    iget-object p1, p0, Lq90$a$a;->a:Lq90$a;

    const/4 v8, 0x5

    iget-object p2, p1, Lq90$a;->h:Lq90;

    const/4 v8, 0x1

    iget-object v0, p1, Lq90$a;->c:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v1, p1, Lq90$a;->d:Landroid/app/Activity;

    const/4 v8, 0x6

    iget-object v2, p1, Lq90$a;->e:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object p1, p1, Lq90$a;->f:Lu3b$a;

    const/4 v8, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v1}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v3, Ls90;

    const/4 v8, 0x4

    invoke-direct {v3, p2, p1, v2, v0}, Ls90;-><init>(Lq90;Lu3b$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v1, v3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x7

    iget-object v2, p0, Lq90$a$a;->a:Lq90$a;

    const/4 v8, 0x1

    iget-object v2, v2, Lq90$a;->b:Lkb0;

    const/4 v8, 0x5

    iget-object v2, v2, Lnd0;->c:Lnd0$a;

    const/4 v8, 0x4

    invoke-virtual {v2, p2}, Lt51;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x7

    instance-of v2, p2, Lok3;

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    check-cast p2, Lok3;

    const/4 v8, 0x2

    iget-object v2, p0, Lq90$a$a;->a:Lq90$a;

    const/4 v8, 0x5

    iget-object v2, v2, Lq90$a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v8, 0x7

    const-string v3, "mbsul"

    const-string v3, "Album"

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-nez v3, :cond_3

    const-string v3, "Playlist"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    const/4 v8, 0x1

    iget-object p1, p0, Lq90$a$a;->a:Lq90$a;

    const/4 v8, 0x3

    iget-object v0, p1, Lq90$a;->h:Lq90;

    const/4 v8, 0x2

    iget-object v1, p1, Lq90$a;->g:Ljava/util/List;

    const/4 v8, 0x5

    iget-object p1, p1, Lq90$a;->d:Landroid/app/Activity;

    const/4 v8, 0x6

    invoke-virtual {v0, p2, v1, p1}, Lq90;->d(Lok3;Ljava/util/List;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x4

    iget-object v2, p0, Lq90$a$a;->a:Lq90$a;

    const/4 v8, 0x7

    iget-object v3, v2, Lq90$a;->h:Lq90;

    const/4 v8, 0x7

    iget-object v5, v2, Lq90$a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v2, v2, Lq90$a;->d:Landroid/app/Activity;

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v5}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v7, v3, Lq90;->b:Lej3;

    const/4 v8, 0x2

    invoke-virtual {v6}, Lok3;->o()Z

    move-result v6

    const/4 v8, 0x3

    invoke-interface {v7, v5, v4, v6}, Lej3;->l(Ljava/lang/String;ZZ)Lu9g;

    move-result-object v4

    const/4 v8, 0x6

    new-instance v6, Lrp3;

    const/4 v8, 0x3

    invoke-direct {v6, v5}, Lrp3;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v5, Lxh5;

    const/4 v8, 0x0

    invoke-direct {v5, v6}, Lxh5;-><init>(Ldi5;)V

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v1

    const/4 v8, 0x1

    sget-object v4, La90;->a:La90;

    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x4

    new-instance v4, Lx80;

    const/4 v8, 0x4

    invoke-direct {v4, v3, p2, v2}, Lx80;-><init>(Lq90;Lok3;Landroid/app/Activity;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v4, v0, p1, p1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    iget-object v2, p0, Lq90$a$a;->a:Lq90$a;

    const/4 v8, 0x1

    iget-object v3, v2, Lq90$a;->h:Lq90;

    iget-object v5, v2, Lq90$a;->c:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v2, v2, Lq90$a;->d:Landroid/app/Activity;

    const/4 v8, 0x0

    iget-object v6, v3, Lq90;->c:Li43;

    const/4 v8, 0x6

    invoke-interface {v6, v5, v4}, Li43;->g(Ljava/lang/String;Z)Lu9g;

    move-result-object v4

    const/4 v8, 0x6

    iget-object v5, v3, Lq90;->f:Lwo3;

    const/4 v8, 0x4

    new-instance v6, Lxh5;

    invoke-direct {v6, v5}, Lxh5;-><init>(Ldi5;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v6}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v4, Lz80;->a:Lz80;

    const/4 v8, 0x5

    invoke-virtual {v1, v4}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v4, Ly80;

    invoke-direct {v4, v3, p2, v2}, Ly80;-><init>(Lq90;Lok3;Landroid/app/Activity;)V

    const/4 v8, 0x2

    invoke-virtual {v1, v4, v0, p1, p1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    :cond_4
    :goto_0
    const/4 v8, 0x6

    return-void
.end method
