.class public final Ly73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lr45;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld45;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgj5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lt45;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lz45;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo33;",
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
            "Ld45;",
            ">;",
            "Lslg<",
            "Lgj5;",
            ">;",
            "Lslg<",
            "Lt45;",
            ">;",
            "Lslg<",
            "Lz45;",
            ">;",
            "Lslg<",
            "Lo33;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ly73;->a:Lslg;

    const/4 v0, 0x5

    iput-object p2, p0, Ly73;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Ly73;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Ly73;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Ly73;->e:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly73;->a:Lslg;

    const/4 v5, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ld45;

    const/4 v5, 0x6

    iget-object v1, p0, Ly73;->b:Lslg;

    const/4 v5, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lgj5;

    const/4 v5, 0x6

    iget-object v1, p0, Ly73;->c:Lslg;

    const/4 v5, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lt45;

    const/4 v5, 0x4

    iget-object v2, p0, Ly73;->d:Lslg;

    const/4 v5, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lz45;

    const/4 v5, 0x4

    iget-object v3, p0, Ly73;->e:Lslg;

    const/4 v5, 0x4

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lo33;

    const/4 v5, 0x3

    new-instance v4, Lr45;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v1, v3}, Lr45;-><init>(Ld45;Lz45;Lt45;Lo33;)V

    const/4 v5, 0x0

    return-object v4
.end method
