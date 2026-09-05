.class public Lggb$m;
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
.field public final synthetic b:Ld63;

.field public final synthetic c:Lggb;


# direct methods
.method public constructor <init>(Lggb;Ld63;)V
    .locals 1

    iput-object p1, p0, Lggb$m;->c:Lggb;

    const/4 v0, 0x1

    iput-object p2, p0, Lggb$m;->b:Ld63;

    const/4 v0, 0x1

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lggb$m;->b:Ld63;

    const/4 v5, 0x1

    invoke-interface {p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v0, p0, Lggb$m;->b:Ld63;

    const/4 v5, 0x0

    invoke-static {v0}, Lab4;->f0(Lhk4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v0, p0, Lggb$m;->c:Lggb;

    const/4 v5, 0x5

    iget-object v0, v0, Lggb;->c:La84;

    const/4 v5, 0x2

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lggb$m;->b:Ld63;

    const/4 v5, 0x2

    invoke-interface {v1}, Lhk4;->P()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lrdb;->y(Ljava/util/List;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lrdb;->s(Ljava/util/List;)Lu9g;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, Lggb$m;->c:Lggb;

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v1, p0, Lggb$m;->c:Lggb;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v2, Llfb;

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Llfb;-><init>(Lggb;)V

    const/4 v5, 0x4

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v5, 0x1

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x7

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v1, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, v0, Lggb;->k:Llag;

    const/4 v5, 0x7

    new-instance p1, Lggb$m$a;

    const/4 v5, 0x7

    invoke-direct {p1, p0}, Lggb$m$a;-><init>(Lggb$m;)V

    const/4 v5, 0x5

    invoke-static {p1}, Ldtb;->W1(Lo2c;)Lu2c;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {}, Lt2c;->a()Ls2c;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lu2c;->a(Ls2c;)Lx2c;

    const/4 v5, 0x0

    return-void
.end method
