.class public final Luj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwo3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltj3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lep3<",
            "Lgv2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgp3<",
            "Lqz2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj3;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3;",
            "Lslg<",
            "Lep3<",
            "Lgv2;",
            ">;>;",
            "Lslg<",
            "Lgp3<",
            "Lqz2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Luj3;->a:Ltj3;

    const/4 v0, 0x6

    iput-object p2, p0, Luj3;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Luj3;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luj3;->a:Ltj3;

    const/4 v3, 0x1

    iget-object v1, p0, Luj3;->b:Lslg;

    const/4 v3, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lep3;

    const/4 v3, 0x3

    iget-object v2, p0, Luj3;->c:Lslg;

    const/4 v3, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lgp3;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Lwo3;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lwo3;-><init>(Ldi5;Ll63;)V

    const/4 v3, 0x0

    return-object v0
.end method
