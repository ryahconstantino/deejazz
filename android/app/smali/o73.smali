.class public final Lo73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lj90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll73;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ln90;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li56;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld56;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhz7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll73;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll73;",
            "Lslg<",
            "Ln90;",
            ">;",
            "Lslg<",
            "Li56;",
            ">;",
            "Lslg<",
            "Laa0;",
            ">;",
            "Lslg<",
            "Ld56;",
            ">;",
            "Lslg<",
            "Lhz7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lo73;->a:Ll73;

    const/4 v0, 0x1

    iput-object p2, p0, Lo73;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lo73;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lo73;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lo73;->e:Lslg;

    iput-object p6, p0, Lo73;->f:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo73;->a:Ll73;

    const/4 v8, 0x5

    iget-object v1, p0, Lo73;->b:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    check-cast v6, Ln90;

    const/4 v8, 0x1

    iget-object v1, p0, Lo73;->c:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x4

    check-cast v3, Li56;

    const/4 v8, 0x5

    iget-object v1, p0, Lo73;->d:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x1

    check-cast v5, Laa0;

    iget-object v1, p0, Lo73;->e:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x5

    check-cast v4, Ld56;

    const/4 v8, 0x1

    iget-object v1, p0, Lo73;->f:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    check-cast v7, Lhz7;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk90;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lk90;-><init>(Li56;Ld56;Laa0;Ln90;Lhz7;)V

    const/4 v8, 0x3

    return-object v0
.end method
