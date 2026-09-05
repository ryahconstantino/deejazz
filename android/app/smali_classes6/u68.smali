.class public final Lu68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lc78;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt68;

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
.method public constructor <init>(Lt68;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lb52;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lu68;->a:Lt68;

    const/4 v0, 0x1

    iput-object p2, p0, Lu68;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lu68;->c:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu68;->a:Lt68;

    const/4 v3, 0x0

    iget-object v1, p0, Lu68;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lkp2;

    const/4 v3, 0x5

    iget-object v2, p0, Lu68;->c:Lslg;

    const/4 v3, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lb52;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v0, "ntsgprlolseonCor"

    const-string/jumbo v0, "spongeController"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "tGemwpppyiAaa"

    const-string v0, "appGatewayApi"

    const/4 v3, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Ld78;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ld78;-><init>(Lkp2;Lsu3;)V

    const/4 v3, 0x0

    return-object v0
.end method
