.class public final Lqjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrib;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lijb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpib;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lijb;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijb;",
            "Lslg<",
            "Lpib;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqjb;->a:Lijb;

    const/4 v0, 0x7

    iput-object p2, p0, Lqjb;->b:Lslg;

    iput-object p3, p0, Lqjb;->c:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqjb;->a:Lijb;

    const/4 v9, 0x7

    iget-object v1, p0, Lqjb;->b:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    check-cast v3, Lpib;

    const/4 v9, 0x7

    iget-object v1, p0, Lqjb;->c:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    check-cast v4, Lky1;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v0, "testimairvuysPimepTboeRonr"

    const-string v0, "nativePremiumTabRepository"

    const/4 v9, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "towmngedPrinServi"

    const-string v0, "newStringProvider"

    const/4 v9, 0x0

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrib;

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v7, 0xc

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lrib;-><init>(Lpib;Lky1;ZLjava/lang/String;ILmqg;)V

    return-object v0
.end method
