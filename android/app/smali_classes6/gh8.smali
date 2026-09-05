.class public final Lgh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leh8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzk5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh8;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh8;",
            "Lslg<",
            "Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;",
            ">;",
            "Lslg<",
            "Lmz3;",
            ">;",
            "Lslg<",
            "Lu73;",
            ">;",
            "Lslg<",
            "Lrdb;",
            ">;",
            "Lslg<",
            "Lzk5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgh8;->a:Leh8;

    const/4 v0, 0x3

    iput-object p2, p0, Lgh8;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lgh8;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lgh8;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lgh8;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Lgh8;->f:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgh8;->a:Leh8;

    const/4 v9, 0x3

    iget-object v1, p0, Lgh8;->b:Lslg;

    const/4 v9, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v9, 0x3

    iget-object v2, p0, Lgh8;->c:Lslg;

    const/4 v9, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x1

    check-cast v5, Lmz3;

    const/4 v9, 0x5

    iget-object v2, p0, Lgh8;->d:Lslg;

    const/4 v9, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x0

    check-cast v6, Lu73;

    const/4 v9, 0x6

    iget-object v2, p0, Lgh8;->e:Lslg;

    const/4 v9, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x3

    check-cast v7, Lrdb;

    const/4 v9, 0x7

    iget-object v2, p0, Lgh8;->f:Lslg;

    const/4 v9, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    const/4 v9, 0x5

    check-cast v8, Lzk5;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance v0, Lbt0;

    iget-object v4, v1, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->q0:Lbt0$d;

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v8}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    const/4 v9, 0x2

    return-object v0
.end method
