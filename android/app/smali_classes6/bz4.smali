.class public final Lbz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Liz4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llo2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqk2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ly92;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ln35;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lipg<",
            "Lqz4;",
            ">;>;"
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
            "Llo2;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;",
            "Lslg<",
            "Ly92;",
            ">;",
            "Lslg<",
            "Ln35;",
            ">;",
            "Lslg<",
            "Lipg<",
            "Lqz4;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lbz4;->a:Lslg;

    const/4 v0, 0x6

    iput-object p2, p0, Lbz4;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lbz4;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lbz4;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lbz4;->e:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbz4;->a:Lslg;

    const/4 v7, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x7

    check-cast v2, Llo2;

    const/4 v7, 0x7

    iget-object v0, p0, Lbz4;->b:Lslg;

    const/4 v7, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x0

    check-cast v4, Lqk2;

    const/4 v7, 0x3

    iget-object v0, p0, Lbz4;->c:Lslg;

    const/4 v7, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x1

    check-cast v5, Ly92;

    const/4 v7, 0x0

    iget-object v0, p0, Lbz4;->d:Lslg;

    const/4 v7, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x4

    check-cast v6, Ln35;

    const/4 v7, 0x6

    iget-object v0, p0, Lbz4;->e:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x0

    check-cast v3, Lipg;

    const/4 v7, 0x5

    new-instance v0, Liz4;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Liz4;-><init>(Llo2;Lipg;Lqk2;Ly92;Ln35;)V

    const/4 v7, 0x4

    return-object v0
.end method
