.class public final La67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lc47;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr57;

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
            "Lbv9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr57;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr57;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lbv9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, La67;->a:Lr57;

    const/4 v0, 0x5

    iput-object p2, p0, La67;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, La67;->c:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La67;->a:Lr57;

    const/4 v8, 0x6

    iget-object v1, p0, La67;->b:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x4

    check-cast v3, Landroid/content/Context;

    const/4 v8, 0x6

    iget-object v1, p0, La67;->c:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x7

    check-cast v4, Lbv9;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const-string/jumbo v0, "xnseotc"

    const-string v0, "context"

    const/4 v8, 0x5

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "lhrmarialtooveeycsalkiytibicAC"

    const-string/jumbo v0, "socialStoryAvailabilityChecker"

    const/4 v8, 0x1

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, Lc47;

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/16 v7, 0xc

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lc47;-><init>(Landroid/content/Context;Lbv9;Li47;La2c;I)V

    const/4 v8, 0x0

    return-object v0
.end method
