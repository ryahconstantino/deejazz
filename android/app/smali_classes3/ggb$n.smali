.class public Lggb$n;
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
.field public final synthetic b:Lej3;

.field public final synthetic c:Lok3;

.field public final synthetic d:Ld63;

.field public final synthetic e:Lggb;


# direct methods
.method public constructor <init>(Lggb;Lej3;Lok3;Ld63;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lggb$n;->e:Lggb;

    iput-object p2, p0, Lggb$n;->b:Lej3;

    const/4 v0, 0x1

    iput-object p3, p0, Lggb$n;->c:Lok3;

    const/4 v0, 0x6

    iput-object p4, p0, Lggb$n;->d:Ld63;

    const/4 v0, 0x3

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lggb$n;->e:Lggb;

    const/4 v5, 0x7

    iget-object v1, p0, Lggb$n;->b:Lej3;

    const/4 v5, 0x5

    invoke-static {}, Lbl3;->a()Lbl3$a;

    move-result-object v2

    const/4 v5, 0x3

    sget-object v3, Lgbg;->g:Lyag;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lbl3$a;->c(Lyag;)Lbl3$a;

    const/4 v5, 0x1

    iget-object v3, p0, Lggb$n;->c:Lok3;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lbl3$a;->d(Ljava/lang/String;)Lbl3$a;

    const/4 v5, 0x7

    iget-object v3, p0, Lggb$n;->d:Ld63;

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lbl3$a;->e(Ljava/util/List;)Lbl3$a;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lbl3$a;->build()Lbl3;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Lej3;->h(Lbl3;)Lbag;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lggb$n;->c:Lok3;

    const/4 v5, 0x3

    iget-object v3, p0, Lggb$n;->d:Ld63;

    const/4 v5, 0x3

    new-instance v4, Lafb;

    invoke-direct {v4, p0, p1, v2, v3}, Lafb;-><init>(Lggb$n;Landroid/content/Context;Lok3;Ld63;)V

    const/4 v5, 0x2

    sget-object p1, Lbfb;->a:Lbfb;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, v0, Lggb;->j:Llag;

    const/4 v5, 0x4

    return-void
.end method
