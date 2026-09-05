.class public final Ljkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lgkf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgq5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldkf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqkf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Lgq5;",
            ">;",
            "Lslg<",
            "Ldkf;",
            ">;",
            "Lslg<",
            "Lqkf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ljkf;->a:Lslg;

    const/4 v0, 0x6

    iput-object p2, p0, Ljkf;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Ljkf;->c:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljkf;->a:Lslg;

    const/4 v4, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lgq5;

    const/4 v4, 0x1

    iget-object v1, p0, Ljkf;->b:Lslg;

    const/4 v4, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ldkf;

    const/4 v4, 0x5

    iget-object v2, p0, Ljkf;->c:Lslg;

    const/4 v4, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lqkf;

    const-string v3, "dpsiAm"

    const-string v3, "drmApi"

    const/4 v4, 0x4

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "bdemePvloraUrsi"

    const-string v3, "baseUrlProvider"

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LrrrogmgeoordeaE"

    const-string v3, "mediaErrorLogger"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v3, Lokf;

    const/4 v4, 0x6

    invoke-direct {v3, v2}, Lokf;-><init>(Lqkf;)V

    new-instance v2, Lgkf;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v1, v3}, Lgkf;-><init>(Lgq5;Ldkf;Lokf;)V

    const/4 v4, 0x5

    return-object v2
.end method
