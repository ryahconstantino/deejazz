.class public final Lar7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ltq7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyq7;

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
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyq7;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq7;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lar7;->a:Lyq7;

    const/4 v0, 0x0

    iput-object p2, p0, Lar7;->b:Lslg;

    iput-object p3, p0, Lar7;->c:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lar7;->a:Lyq7;

    const/4 v3, 0x3

    iget-object v1, p0, Lar7;->b:Lslg;

    const/4 v3, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lar7;->c:Lslg;

    const/4 v3, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lky1;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "eussIr"

    const-string/jumbo v0, "userId"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "idgmtnernwieorrvP"

    const-string v0, "newStringProvider"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Ltq7;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ltq7;-><init>(Ljava/lang/String;Lky1;)V

    const/4 v3, 0x7

    return-object v0
.end method
