.class public final Lh12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lnb2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb12;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldd2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb12;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb12;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Ldd2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->a:Lb12;

    const/4 v0, 0x7

    iput-object p2, p0, Lh12;->b:Lslg;

    iput-object p3, p0, Lh12;->c:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh12;->a:Lb12;

    const/4 v8, 0x7

    iget-object v1, p0, Lh12;->b:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x2

    check-cast v3, Landroid/content/Context;

    const/4 v8, 0x4

    iget-object v1, p0, Lh12;->c:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    check-cast v6, Ldd2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v0, "ntsxcto"

    const-string v0, "context"

    const/4 v8, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v1, "awemepaautMhspAtrg"

    const-string v1, "gatewayAuthMappers"

    const/4 v8, 0x1

    invoke-static {v6, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v6, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, Llb2;

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x6

    move-object v2, v0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Llb2;-><init>(Landroid/content/Context;Ldf2;Ltpg;Ldd2;I)V

    const/4 v8, 0x1

    return-object v0
.end method
