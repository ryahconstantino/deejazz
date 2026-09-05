.class public final Lph3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Luh3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmh3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvh3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh3;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh3;",
            "Lslg<",
            "Lvh3;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lph3;->a:Lmh3;

    const/4 v0, 0x2

    iput-object p2, p0, Lph3;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lph3;->c:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lph3;->a:Lmh3;

    const/4 v5, 0x1

    iget-object v1, p0, Lph3;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lvh3;

    const/4 v5, 0x7

    iget-object v2, p0, Lph3;->c:Lslg;

    const/4 v5, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Leh3;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v0, Luh3;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v3, v3, [Luh3$b;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v1, v3, v4

    const/4 v5, 0x7

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v5, 0x7

    invoke-direct {v0, v3}, Luh3;-><init>([Luh3$b;)V

    const/4 v5, 0x1

    return-object v0
.end method
