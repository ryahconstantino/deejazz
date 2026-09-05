.class public final Lrf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljg7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpf7;

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
            "Llg7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lif7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf7;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf7;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Llg7;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lif7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lrf7;->a:Lpf7;

    const/4 v0, 0x2

    iput-object p2, p0, Lrf7;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lrf7;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lrf7;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lrf7;->e:Lslg;

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Lpf7;Lslg;Lslg;Lslg;Lslg;)Lrf7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf7;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Llg7;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lif7;",
            ">;)",
            "Lrf7;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lrf7;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lrf7;-><init>(Lpf7;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x1

    return-object v6
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lrf7;->a:Lpf7;

    const/4 v5, 0x7

    iget-object v1, p0, Lrf7;->b:Lslg;

    const/4 v5, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, p0, Lrf7;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Llg7;

    const/4 v5, 0x6

    iget-object v3, p0, Lrf7;->d:Lslg;

    const/4 v5, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lky1;

    const/4 v5, 0x6

    iget-object v4, p0, Lrf7;->e:Lslg;

    const/4 v5, 0x1

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Lif7;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "imsla"

    const-string v0, "email"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "navigationViewModel"

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "newStringProvider"

    const/4 v5, 0x5

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "StemupsdcoerResissoyrieo"

    const-string/jumbo v0, "securedSessionRepository"

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, Ljg7;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljg7;-><init>(Ljava/lang/String;Llg7;Lky1;Lif7;)V

    return-object v0
.end method
