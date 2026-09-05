.class public final Lk3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv2a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lana;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldla;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw9a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq7a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg0a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls5a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh1b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lj0a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2a;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2a;",
            "Lslg<",
            "Lana;",
            ">;",
            "Lslg<",
            "Ldla;",
            ">;",
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;",
            "Lslg<",
            "Lw9a;",
            ">;",
            "Lslg<",
            "Lq7a;",
            ">;",
            "Lslg<",
            "Lg0a;",
            ">;",
            "Lslg<",
            "Ls5a;",
            ">;",
            "Lslg<",
            "Ldm2;",
            ">;",
            "Lslg<",
            "Lh1b;",
            ">;",
            "Lslg<",
            "Lj0a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lk3a;->a:Lv2a;

    const/4 v0, 0x1

    iput-object p2, p0, Lk3a;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lk3a;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Lk3a;->d:Lslg;

    iput-object p5, p0, Lk3a;->e:Lslg;

    const/4 v0, 0x2

    iput-object p6, p0, Lk3a;->f:Lslg;

    iput-object p7, p0, Lk3a;->g:Lslg;

    const/4 v0, 0x6

    iput-object p8, p0, Lk3a;->h:Lslg;

    const/4 v0, 0x5

    iput-object p9, p0, Lk3a;->i:Lslg;

    const/4 v0, 0x1

    iput-object p10, p0, Lk3a;->j:Lslg;

    const/4 v0, 0x2

    iput-object p11, p0, Lk3a;->k:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk3a;->a:Lv2a;

    const/4 v13, 0x4

    iget-object v1, p0, Lk3a;->b:Lslg;

    const/4 v13, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x2

    check-cast v3, Lana;

    const/4 v13, 0x4

    iget-object v1, p0, Lk3a;->c:Lslg;

    const/4 v13, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x0

    check-cast v4, Ldla;

    const/4 v13, 0x4

    iget-object v1, p0, Lk3a;->d:Lslg;

    const/4 v13, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x5

    check-cast v5, Ls3a;

    const/4 v13, 0x1

    iget-object v1, p0, Lk3a;->e:Lslg;

    const/4 v13, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x6

    check-cast v6, Lw9a;

    const/4 v13, 0x1

    iget-object v1, p0, Lk3a;->f:Lslg;

    const/4 v13, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x3

    check-cast v7, Lq7a;

    const/4 v13, 0x7

    iget-object v1, p0, Lk3a;->g:Lslg;

    const/4 v13, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x4

    check-cast v8, Lg0a;

    const/4 v13, 0x0

    iget-object v1, p0, Lk3a;->h:Lslg;

    const/4 v13, 0x1

    invoke-static {v1}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v9

    const/4 v13, 0x7

    iget-object v1, p0, Lk3a;->i:Lslg;

    const/4 v13, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x1

    check-cast v10, Ldm2;

    const/4 v13, 0x5

    iget-object v1, p0, Lk3a;->j:Lslg;

    invoke-static {v1}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v11

    const/4 v13, 0x1

    iget-object v1, p0, Lk3a;->k:Lslg;

    const/4 v13, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x6

    check-cast v12, Lj0a;

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    new-instance v0, Lf0a;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x7

    invoke-direct/range {v2 .. v12}, Lf0a;-><init>(Lana;Ldla;Ls3a;Lw9a;Lq7a;Lg0a;Lfmf;Ldm2;Lfmf;Lj0a;)V

    const/4 v13, 0x6

    return-object v0
.end method
