.class public final Lmu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Llt5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt5;

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
            "Lfra;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb52;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnt5;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt5;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lfra;",
            ">;",
            "Lslg<",
            "Lb52;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lmu5;->a:Lnt5;

    const/4 v0, 0x2

    iput-object p2, p0, Lmu5;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lmu5;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lmu5;->d:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmu5;->a:Lnt5;

    iget-object v1, p0, Lmu5;->b:Lslg;

    const/4 v4, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lkp2;

    const/4 v4, 0x2

    iget-object v2, p0, Lmu5;->c:Lslg;

    const/4 v4, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lfra;

    const/4 v4, 0x7

    iget-object v3, p0, Lmu5;->d:Lslg;

    const/4 v4, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lb52;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v0, "losneetsnplrogrC"

    const-string/jumbo v0, "spongeController"

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "oonmEtnrPyitnnces"

    const-string v0, "consentEntryPoint"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "iatGoAaaepypw"

    const-string v0, "appGatewayApi"

    const/4 v4, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Llt5;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2}, Llt5;-><init>(Lkp2;Lb52;Lfra;)V

    const/4 v4, 0x1

    return-object v0
.end method
