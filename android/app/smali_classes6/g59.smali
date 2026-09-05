.class public final Lg59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwf5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp49;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp49;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp49;",
            "Lslg<",
            "Lmz3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lg59;->a:Lp49;

    const/4 v0, 0x7

    iput-object p2, p0, Lg59;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg59;->a:Lp49;

    const/4 v4, 0x4

    iget-object v1, p0, Lg59;->b:Lslg;

    const/4 v4, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lmz3;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v0, "nosmppCaptne"

    const-string v0, "appComponent"

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lwf5;

    const/4 v4, 0x6

    invoke-interface {v1}, Lmz3;->b()Lkp2;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "o.pmnoatogeelnpnlpoonrsrCetmp"

    const-string v3, "appComponent.spongeController"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1}, Lmz3;->f1()Lb52;

    move-result-object v1

    const/4 v4, 0x3

    const-string v3, "eepCoaoiwngtaoayAptp.pm"

    const-string v3, "appComponent.gatewayApi"

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1}, Lwf5;-><init>(Lkp2;Lsu3;)V

    return-object v0
.end method
