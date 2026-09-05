.class public Lbw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lok3;

.field public final synthetic b:Law0;


# direct methods
.method public constructor <init>(Law0;Lok3;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbw0;->b:Law0;

    iput-object p2, p0, Lbw0;->a:Lok3;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v8, 0x0

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lbw0;->b:Law0;

    const/4 v8, 0x4

    iget-object p1, p1, Law0;->e:Lej3;

    const/4 v8, 0x7

    new-instance p2, Lzk3$a;

    const/4 v8, 0x6

    invoke-direct {p2}, Lzk3$a;-><init>()V

    const/4 v8, 0x0

    iget-object v0, p0, Lbw0;->a:Lok3;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p2, Lzk3$a;->b:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v0, p0, Lbw0;->b:Law0;

    const/4 v8, 0x6

    iget-object v0, v0, Lwv0;->a:Lf90;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Lmz3;->p0()Lqk2;

    move-result-object v0

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p2, Lzk3$a;->a:Ljava/lang/String;

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p2, Lzk3$a;->c:Lsl2;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lzk3$a;->build()Lzk3;

    move-result-object p2

    const/4 v8, 0x7

    invoke-interface {p1, p2}, Lej3;->v(Lzk3;)Lbag;

    move-result-object p1

    const/4 v8, 0x2

    iget-object p2, p0, Lbw0;->a:Lok3;

    const/4 v8, 0x1

    iget-object v0, p0, Lbw0;->b:Law0;

    const/4 v8, 0x6

    iget-object v1, v0, Law0;->i:Ljc3;

    const/4 v8, 0x0

    iget-object v0, v0, Law0;->j:Lky1;

    const/4 v8, 0x7

    new-instance v2, Ld91;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljc3;->p()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    const v3, 0x7f12097a

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const v3, 0x7f120978

    :goto_0
    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x7

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p2}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    aput-object v6, v5, v7

    const/4 v8, 0x2

    invoke-virtual {v0, v3, v5}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljc3;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    const v1, 0x7f1201f5

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const v1, 0x7f120225

    :goto_1
    const/4 v8, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v8, 0x5

    aput-object p2, v4, v7

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v4}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-direct {v2, v3, p2}, Ld91;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    new-instance p2, Lnig;

    const/4 v8, 0x4

    invoke-direct {p2, p1, v2}, Lnig;-><init>(Lfag;Lpag;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lbw0;->a:Lok3;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Lbag;->t(Ljava/lang/Object;)Lbag;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lbag;->u()Llag;

    :cond_2
    const/4 v8, 0x7

    return-void
.end method
