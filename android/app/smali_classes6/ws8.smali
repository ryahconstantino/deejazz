.class public final Lws8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Llw5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcr8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmw5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgw5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfra;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lls5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpw5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr8;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr8;",
            "Lslg<",
            "Lmw5;",
            ">;",
            "Lslg<",
            "Lgw5;",
            ">;",
            "Lslg<",
            "Lfra;",
            ">;",
            "Lslg<",
            "Lls5;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lpw5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lws8;->a:Lcr8;

    const/4 v0, 0x4

    iput-object p2, p0, Lws8;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lws8;->c:Lslg;

    iput-object p4, p0, Lws8;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lws8;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Lws8;->f:Lslg;

    const/4 v0, 0x7

    iput-object p7, p0, Lws8;->g:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lws8;->a:Lcr8;

    const/4 v9, 0x1

    iget-object v1, p0, Lws8;->b:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x4

    check-cast v3, Lmw5;

    const/4 v9, 0x0

    iget-object v1, p0, Lws8;->c:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    check-cast v4, Lgw5;

    const/4 v9, 0x5

    iget-object v1, p0, Lws8;->d:Lslg;

    const/4 v9, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x0

    check-cast v6, Lfra;

    const/4 v9, 0x5

    iget-object v1, p0, Lws8;->e:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    check-cast v5, Lls5;

    const/4 v9, 0x3

    iget-object v1, p0, Lws8;->f:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, p0, Lws8;->g:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lpw5;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v0, Llw5;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v7, Lpw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Llw5;-><init>(Lmw5;Lgw5;Lls5;Lfra;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Ljava/lang/String;)V

    return-object v0
.end method
