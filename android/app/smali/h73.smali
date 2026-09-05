.class public final Lh73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbg5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf73;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf73;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf73;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lh73;->a:Lf73;

    iput-object p2, p0, Lh73;->b:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh73;->a:Lf73;

    const/4 v2, 0x2

    iget-object v1, p0, Lh73;->b:Lslg;

    const/4 v2, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v0, "xtstnoe"

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lbg5;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lbg5;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    return-object v0
.end method
