.class public final Lw83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lzc8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv83;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb52;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv83;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv83;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lb52;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lw83;->a:Lv83;

    const/4 v0, 0x2

    iput-object p2, p0, Lw83;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lw83;->c:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw83;->a:Lv83;

    const/4 v3, 0x1

    iget-object v1, p0, Lw83;->b:Lslg;

    const/4 v3, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lkp2;

    const/4 v3, 0x2

    iget-object v2, p0, Lw83;->c:Lslg;

    const/4 v3, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lb52;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "eosospeCgnltroln"

    const-string v0, "spongeController"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apymeGipwaAtp"

    const-string v0, "appGatewayApi"

    const/4 v3, 0x2

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lad8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lad8;-><init>(Lkp2;Lb52;)V

    const/4 v3, 0x2

    return-object v0
.end method
