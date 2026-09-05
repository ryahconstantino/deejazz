.class public final Lzj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lgp3<",
        "Lqz2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ltj3;

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
.method public constructor <init>(Ltj3;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3;",
            "Lslg<",
            "Lmz3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj3;->a:Ltj3;

    iput-object p2, p0, Lzj3;->b:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzj3;->a:Ltj3;

    const/4 v3, 0x5

    iget-object v1, p0, Lzj3;->b:Lslg;

    const/4 v3, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lmz3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Lgp3;

    const/4 v3, 0x0

    invoke-interface {v1}, Lmz3;->q0()Lih3;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1}, Lmz3;->u()Llo2;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lgp3;-><init>(Llh3;Llo2;)V

    const/4 v3, 0x4

    return-object v0
.end method
