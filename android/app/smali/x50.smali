.class public final Lx50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "La50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu50;

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
            "Lx40;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu50;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu50;",
            "Lslg<",
            "Lqk2;",
            ">;",
            "Lslg<",
            "Lx40;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Lc32;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lx50;->a:Lu50;

    const/4 v0, 0x0

    iput-object p2, p0, Lx50;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lx50;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lx50;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Lx50;->e:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx50;->a:Lu50;

    const/4 v5, 0x6

    iget-object v1, p0, Lx50;->b:Lslg;

    const/4 v5, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lqk2;

    const/4 v5, 0x3

    iget-object v2, p0, Lx50;->c:Lslg;

    const/4 v5, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lx40;

    const/4 v5, 0x7

    iget-object v3, p0, Lx50;->d:Lslg;

    const/4 v5, 0x4

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljc3;

    const/4 v5, 0x7

    iget-object v4, p0, Lx50;->e:Lslg;

    const/4 v5, 0x7

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Lc32;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v0, La50;

    invoke-direct {v0, v1, v2, v3, v4}, La50;-><init>(Lqk2;Lx40;Ljc3;Lc32;)V

    const/4 v5, 0x4

    return-object v0
.end method
