.class public final Lk16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Law5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh06;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpw5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgw5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh06;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh06;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lpw5;",
            ">;",
            "Lslg<",
            "Lgw5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lk16;->a:Lh06;

    const/4 v0, 0x7

    iput-object p2, p0, Lk16;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lk16;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lk16;->d:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk16;->a:Lh06;

    const/4 v5, 0x3

    iget-object v1, p0, Lk16;->b:Lslg;

    const/4 v5, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p0, Lk16;->c:Lslg;

    const/4 v5, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lpw5;

    const/4 v5, 0x6

    iget-object v3, p0, Lk16;->d:Lslg;

    const/4 v5, 0x3

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lgw5;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v0, Law5;

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v2, Lpw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v5, 0x2

    const-string v4, "ausblmd"

    const-string v4, "albumid"

    const/4 v5, 0x3

    invoke-virtual {v3, v1, v4}, Lgw5;->a(Ljava/lang/String;Ljava/lang/String;)Lgw5;

    const/4 v5, 0x3

    const-string v1, "mubmsa"

    const-string v1, "albums"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3}, Law5;-><init>(Ljava/lang/String;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lgw5;)V

    const/4 v5, 0x7

    return-object v0
.end method
