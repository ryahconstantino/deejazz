.class public final Lnfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmfc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhgc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lofc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lslg<",
            "Lhgc;",
            ">;",
            "Lslg<",
            "Lofc;",
            ">;",
            "Lslg<",
            "Lrgc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lnfc;->a:Lslg;

    const/4 v0, 0x6

    iput-object p2, p0, Lnfc;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lnfc;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lnfc;->d:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnfc;->a:Lslg;

    const/4 v5, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    iget-object v1, p0, Lnfc;->b:Lslg;

    const/4 v5, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lhgc;

    const/4 v5, 0x2

    iget-object v2, p0, Lnfc;->c:Lslg;

    const/4 v5, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lofc;

    const/4 v5, 0x5

    iget-object v3, p0, Lnfc;->d:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lrgc;

    const/4 v5, 0x7

    new-instance v4, Lmfc;

    invoke-direct {v4, v0, v1, v2, v3}, Lmfc;-><init>(Ljava/util/concurrent/Executor;Lhgc;Lofc;Lrgc;)V

    const/4 v5, 0x2

    return-object v4
.end method
