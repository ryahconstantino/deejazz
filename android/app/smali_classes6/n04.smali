.class public final Ln04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljc3;",
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
            "Lia3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmu3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lk5g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz3;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz3;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lia3;",
            ">;",
            "Lslg<",
            "Lmu3;",
            ">;",
            "Lslg<",
            "Lk5g;",
            ">;",
            "Lslg<",
            "Lcu3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ln04;->a:Luz3;

    const/4 v0, 0x1

    iput-object p2, p0, Ln04;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Ln04;->c:Lslg;

    iput-object p4, p0, Ln04;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Ln04;->e:Lslg;

    iput-object p6, p0, Ln04;->f:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln04;->a:Luz3;

    const/4 v8, 0x3

    iget-object v1, p0, Ln04;->b:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x2

    check-cast v3, Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v1, p0, Ln04;->c:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x5

    check-cast v4, Lia3;

    const/4 v8, 0x2

    iget-object v1, p0, Ln04;->d:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    check-cast v5, Lmu3;

    const/4 v8, 0x6

    iget-object v1, p0, Ln04;->e:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    check-cast v6, Lk5g;

    const/4 v8, 0x5

    iget-object v1, p0, Ln04;->f:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x7

    check-cast v7, Lcu3;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljc3;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Ljc3;-><init>(Landroid/content/Context;Lia3;Lmu3;Lk5g;Lcu3;)V

    return-object v0
.end method
