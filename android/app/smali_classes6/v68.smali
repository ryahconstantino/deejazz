.class public final Lv68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lr78;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt68;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc78;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La78;",
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
            "Lc78;",
            ">;",
            "Lslg<",
            "La78;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lv68;->a:Lt68;

    const/4 v0, 0x2

    iput-object p2, p0, Lv68;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lv68;->c:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv68;->a:Lt68;

    const/4 v3, 0x4

    iget-object v1, p0, Lv68;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lc78;

    const/4 v3, 0x1

    iget-object v2, p0, Lv68;->c:Lslg;

    const/4 v3, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, La78;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v0, "elsRtdMopooswosroif"

    const-string v0, "flowMoodsRepository"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v0, "ueemrcciooMsrtrLdgpg"

    const-string/jumbo v0, "productMetricsLogger"

    const/4 v3, 0x2

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lr78;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lr78;-><init>(Lc78;La78;)V

    const/4 v3, 0x4

    return-object v0
.end method
