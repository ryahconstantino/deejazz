.class public final Lqs9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbv9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltu9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lru9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljs9;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs9;",
            "Lslg<",
            "Lsu9;",
            ">;",
            "Lslg<",
            "Ltu9;",
            ">;",
            "Lslg<",
            "Lru9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lqs9;->a:Ljs9;

    const/4 v0, 0x5

    iput-object p2, p0, Lqs9;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lqs9;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lqs9;->d:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqs9;->a:Ljs9;

    const/4 v4, 0x6

    iget-object v1, p0, Lqs9;->b:Lslg;

    const/4 v4, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lsu9;

    const/4 v4, 0x4

    iget-object v2, p0, Lqs9;->c:Lslg;

    const/4 v4, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ltu9;

    const/4 v4, 0x4

    iget-object v3, p0, Lqs9;->d:Lslg;

    const/4 v4, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lru9;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, Lbv9;

    invoke-direct {v0, v1, v2, v3}, Lbv9;-><init>(Luu9;Ltu9;Luu9;)V

    return-object v0
.end method
