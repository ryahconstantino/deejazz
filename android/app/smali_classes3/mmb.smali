.class public final Lmmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvu1<",
        "Lce3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lplb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luh3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lev1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lplb;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplb;",
            "Lslg<",
            "Luh3;",
            ">;",
            "Lslg<",
            "Lev1;",
            ">;",
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lmmb;->a:Lplb;

    const/4 v0, 0x1

    iput-object p2, p0, Lmmb;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lmmb;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lmmb;->d:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmmb;->a:Lplb;

    const/4 v9, 0x3

    iget-object v1, p0, Lmmb;->b:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    check-cast v6, Luh3;

    const/4 v9, 0x0

    iget-object v1, p0, Lmmb;->c:Lslg;

    const/4 v9, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x7

    check-cast v7, Lev1;

    const/4 v9, 0x4

    iget-object v1, p0, Lmmb;->d:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v0, "Prsoikatleccs"

    const-string v0, "trackPolicies"

    const/4 v9, 0x7

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "captionHelper"

    const/4 v9, 0x0

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v0, Lvu1;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lvu1;-><init>(ILuvb;Lxvb;Luh3;Lev1;Z)V

    const/4 v9, 0x0

    return-object v0
.end method
