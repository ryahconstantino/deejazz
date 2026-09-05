.class public final Ltec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lsec;",
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
            "Leec;",
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
            "Lhgc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lslg<",
            "Leec;",
            ">;",
            "Lslg<",
            "Lofc;",
            ">;",
            "Lslg<",
            "Lhgc;",
            ">;",
            "Lslg<",
            "Lrgc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ltec;->a:Lslg;

    const/4 v0, 0x1

    iput-object p2, p0, Ltec;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ltec;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Ltec;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Ltec;->e:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltec;->a:Lslg;

    const/4 v7, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x4

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    iget-object v0, p0, Ltec;->b:Lslg;

    const/4 v7, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x2

    check-cast v3, Leec;

    const/4 v7, 0x7

    iget-object v0, p0, Ltec;->c:Lslg;

    const/4 v7, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x6

    check-cast v4, Lofc;

    const/4 v7, 0x6

    iget-object v0, p0, Ltec;->d:Lslg;

    const/4 v7, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x5

    check-cast v5, Lhgc;

    const/4 v7, 0x3

    iget-object v0, p0, Ltec;->e:Lslg;

    const/4 v7, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x4

    check-cast v6, Lrgc;

    const/4 v7, 0x0

    new-instance v0, Lsec;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lsec;-><init>(Ljava/util/concurrent/Executor;Leec;Lofc;Lhgc;Lrgc;)V

    const/4 v7, 0x5

    return-object v0
.end method
