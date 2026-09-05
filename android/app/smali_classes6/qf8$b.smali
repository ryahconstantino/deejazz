.class public Lqf8$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf8;-><init>(Lpf8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lu9g<",
        "Ltm5<",
        "Lcom/deezer/feature/offerwall/request/OfferWallDataModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqf8;


# direct methods
.method public constructor <init>(Lqf8;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lqf8$b;->a:Lqf8;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x3

    iget-object v0, p0, Lqf8$b;->a:Lqf8;

    const/4 v7, 0x6

    iget-object v0, v0, Lqf8;->c:Lpf8;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x4

    iget-boolean v1, v0, Lpf8;->f:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpf8;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x1

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v7, 0x6

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v2, v0, Lpf8;->e:Ljava/lang/String;

    const/4 v7, 0x7

    sget v3, Luf8;->h:I

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x6

    aput-object v2, v3, v1

    const/4 v7, 0x0

    const-string/jumbo v1, "s_sLgl%r%etiowfetfl_a_s"

    const-string v1, "offerwall_getList_%s_%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, v0, Lpf8;->d:Lxu2;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Lxu2;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lpf8;->a:Lmf8;

    const/4 v7, 0x3

    iget-object v2, v1, Lmf8;->c:Lvf8;

    const/4 v7, 0x1

    iget-object v3, v1, Lmf8;->a:Lkp2;

    const/4 v7, 0x2

    iget-object v4, v1, Lmf8;->b:Le63;

    const/4 v7, 0x4

    iget-object v5, v1, Lmf8;->d:Lqk2;

    const/4 v7, 0x4

    invoke-interface {v5}, Lqk2;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v6, Luf8;

    const/4 v7, 0x3

    iget-object v2, v2, Lvf8;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v5, v2}, Luf8;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v2, v3, Lkp2;->a:Lsj5;

    const/4 v7, 0x5

    iget-object v3, v3, Lkp2;->e:Leq2;

    const/4 v7, 0x4

    invoke-virtual {v3}, Leq2;->j()Luh5;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, Lw92;

    const/4 v7, 0x4

    invoke-direct {v4, v3}, Lw92;-><init>(Luh5;)V

    const/4 v7, 0x0

    new-instance v3, Ln23;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v6}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-static {}, Lyh5;->b()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v7, 0x1

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v7, 0x3

    sget-object v2, Lilg;->c:Laag;

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x7

    sget-object v2, Lilg;->b:Laag;

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v1, v1, Lmf8;->e:Llf8;

    const/4 v7, 0x6

    new-instance v2, Lxh5;

    const/4 v7, 0x2

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x2

    new-instance v1, Lof8;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Lof8;-><init>(Lpf8;)V

    const/4 v7, 0x0

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v7, 0x6

    sget-object v2, Lgbg;->c:Loag;

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v0, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Loy;->U(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Loy;->T(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method
