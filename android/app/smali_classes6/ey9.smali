.class public Ley9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkp2;

.field public final b:Le63;

.field public final c:Ldy9;

.field public final d:Lcy9;

.field public final e:Lf1b;

.field public f:Llag;

.field public g:Llag;


# direct methods
.method public constructor <init>(Lkp2;Le63;Ldy9;Lcy9;Lf1b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p3, p0, Ley9;->c:Ldy9;

    const/4 v0, 0x7

    iput-object p1, p0, Ley9;->a:Lkp2;

    iput-object p2, p0, Ley9;->b:Le63;

    const/4 v0, 0x7

    iput-object p4, p0, Ley9;->d:Lcy9;

    const/4 v0, 0x2

    iput-object p5, p0, Ley9;->e:Lf1b;

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Ley9;Ljava/lang/String;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lgy1;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    iget-object p2, p0, Ley9;->e:Lf1b;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v1, v0, v0}, Lf1b;->a(Ljava/lang/String;IFF)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p2, p0, Ley9;->e:Lf1b;

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v1, v0, v0}, Lf1b;->a(Ljava/lang/String;IFF)Landroid/os/Message;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    iget-object p0, p0, Ley9;->e:Lf1b;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lf1b;->handleMessage(Landroid/os/Message;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Ley9;->g:Llag;

    const/4 v7, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v7, 0x1

    iget-object v1, p0, Ley9;->c:Ldy9;

    const/4 v7, 0x3

    iget-object v2, p0, Ley9;->a:Lkp2;

    const/4 v7, 0x2

    iget-object v3, p0, Ley9;->b:Le63;

    const/4 v7, 0x2

    const-string/jumbo v4, "yse"

    const-string/jumbo v4, "yes"

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Ldy9;->a(Lkp2;Le63;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lu9g;

    move-result-object p2

    const/4 v7, 0x1

    new-instance v0, Ley9$c;

    const/4 v7, 0x4

    invoke-direct {v0, p0, p1}, Ley9$c;-><init>(Ley9;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object p1, Lgbg;->d:Ltag;

    const/4 v7, 0x5

    sget-object v1, Lgbg;->c:Loag;

    const/4 v7, 0x0

    invoke-virtual {p2, v0, p1, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v7, 0x0

    new-instance v0, Ley9$a;

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Ley9$a;-><init>(Ley9;)V

    const/4 v7, 0x7

    new-instance v2, Ley9$b;

    const/4 v7, 0x4

    invoke-direct {v2, p0}, Ley9$b;-><init>(Ley9;)V

    const/4 v7, 0x0

    invoke-virtual {p2, v0, v2, v1, p1}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v7, 0x1

    iput-object p1, p0, Ley9;->g:Llag;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Ley9;->f:Llag;

    const/4 v7, 0x4

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v7, 0x3

    iget-object v1, p0, Ley9;->c:Ldy9;

    const/4 v7, 0x7

    iget-object v2, p0, Ley9;->a:Lkp2;

    const/4 v7, 0x3

    iget-object v3, p0, Ley9;->b:Le63;

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Ldy9;->a(Lkp2;Le63;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lu9g;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Ley9;->f:Llag;

    const/4 v7, 0x5

    return-void
.end method
