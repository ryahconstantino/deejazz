.class public final Lnba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Leaa<",
        "Lpaa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lkba;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liba;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb52;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luba;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltba;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lj0a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkba;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkba;",
            "Lslg<",
            "Liba;",
            ">;",
            "Lslg<",
            "Lb52;",
            ">;",
            "Lslg<",
            "Luba;",
            ">;",
            "Lslg<",
            "Ltba;",
            ">;",
            "Lslg<",
            "Lj0a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnba;->a:Lkba;

    const/4 v0, 0x7

    iput-object p2, p0, Lnba;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lnba;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lnba;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Lnba;->e:Lslg;

    const/4 v0, 0x5

    iput-object p6, p0, Lnba;->f:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnba;->a:Lkba;

    const/4 v8, 0x4

    iget-object v1, p0, Lnba;->b:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x6

    check-cast v3, Liba;

    const/4 v8, 0x0

    iget-object v1, p0, Lnba;->c:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    check-cast v4, Lb52;

    const/4 v8, 0x6

    iget-object v1, p0, Lnba;->d:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    check-cast v5, Luba;

    const/4 v8, 0x6

    iget-object v1, p0, Lnba;->e:Lslg;

    const/4 v8, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    check-cast v6, Ltba;

    const/4 v8, 0x5

    iget-object v1, p0, Lnba;->f:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x7

    check-cast v7, Lj0a;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v0, Loaa;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Loaa;-><init>(Liba;Lb52;Luba;Ltba;Lj0a;)V

    const/4 v8, 0x3

    return-object v0
.end method
