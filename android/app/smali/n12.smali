.class public final Ln12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lu02;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb12;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfb2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw02;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx02;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv12;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb12;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb12;",
            "Lslg<",
            "Lfb2;",
            ">;",
            "Lslg<",
            "Lw02;",
            ">;",
            "Lslg<",
            "Lx02;",
            ">;",
            "Lslg<",
            "Lv12;",
            ">;",
            "Lslg<",
            "Lg22;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ln12;->a:Lb12;

    iput-object p2, p0, Ln12;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ln12;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Ln12;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Ln12;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Ln12;->f:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln12;->a:Lb12;

    const/4 v8, 0x4

    iget-object v1, p0, Ln12;->b:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v8, 0x3

    check-cast v3, Lfb2;

    const/4 v8, 0x6

    iget-object v1, p0, Ln12;->c:Lslg;

    const/4 v8, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x0

    check-cast v4, Lw02;

    const/4 v8, 0x6

    iget-object v1, p0, Ln12;->d:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    check-cast v5, Lx02;

    const/4 v8, 0x4

    iget-object v1, p0, Ln12;->e:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x7

    check-cast v6, Lv12;

    const/4 v8, 0x1

    iget-object v1, p0, Ln12;->f:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x1

    check-cast v7, Lg22;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v0, "ahsrctteafenu"

    const-string v0, "authInterface"

    const/4 v8, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "attmioagttoireinhnMacu"

    const-string v0, "authenticationMigrator"

    const/4 v8, 0x4

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "tleeorsWpiarpsUu"

    const-string v0, "userUtilsWrapper"

    const/4 v8, 0x2

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "euiApbtbedtAahgrd"

    const-string v0, "bridgeAuthAdapter"

    const/4 v8, 0x5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "oahLugureg"

    const-string v0, "authLogger"

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Lu02;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lu02;-><init>(Lfb2;Lw02;Lx02;Lv12;Lg22;)V

    const/4 v8, 0x1

    return-object v0
.end method
