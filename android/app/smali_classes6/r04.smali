.class public final Lr04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lgh3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luz3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
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
            "Lth3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz3;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz3;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Lth3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lr04;->a:Luz3;

    const/4 v0, 0x7

    iput-object p2, p0, Lr04;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lr04;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lr04;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lr04;->e:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr04;->a:Luz3;

    const/4 v6, 0x7

    iget-object v1, p0, Lr04;->b:Lslg;

    const/4 v6, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x5

    iget-object v2, p0, Lr04;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lih3;

    const/4 v6, 0x7

    iget-object v3, p0, Lr04;->d:Lslg;

    const/4 v6, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ljc3;

    iget-object v4, p0, Lr04;->e:Lslg;

    const/4 v6, 0x3

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lth3;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v0, Lgh3;

    const/4 v6, 0x2

    new-instance v5, Lceb;

    const/4 v6, 0x3

    invoke-direct {v5, v1}, Lceb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5, v2, v3, v4}, Lgh3;-><init>(Lceb;Lih3;Ljc3;Lth3;)V

    const/4 v6, 0x6

    return-object v0
.end method
