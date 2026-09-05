.class public final Luwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lu25;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lswa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld35;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc35;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh35;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li35;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf35;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lswa;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lswa;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Ld35;",
            ">;",
            "Lslg<",
            "Lc35;",
            ">;",
            "Lslg<",
            "Lh35;",
            ">;",
            "Lslg<",
            "Li35;",
            ">;",
            "Lslg<",
            "Lf35;",
            ">;",
            "Lslg<",
            "Lg35;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Luwa;->a:Lswa;

    const/4 v0, 0x3

    iput-object p2, p0, Luwa;->b:Lslg;

    iput-object p3, p0, Luwa;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Luwa;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Luwa;->e:Lslg;

    const/4 v0, 0x4

    iput-object p6, p0, Luwa;->f:Lslg;

    const/4 v0, 0x0

    iput-object p7, p0, Luwa;->g:Lslg;

    const/4 v0, 0x7

    iput-object p8, p0, Luwa;->h:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luwa;->a:Lswa;

    const/4 v10, 0x3

    iget-object v1, p0, Luwa;->b:Lslg;

    const/4 v10, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x4

    check-cast v3, Laa4;

    const/4 v10, 0x5

    iget-object v1, p0, Luwa;->c:Lslg;

    const/4 v10, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x2

    check-cast v4, Ld35;

    const/4 v10, 0x0

    iget-object v1, p0, Luwa;->d:Lslg;

    const/4 v10, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x5

    check-cast v5, Lc35;

    const/4 v10, 0x2

    iget-object v1, p0, Luwa;->e:Lslg;

    const/4 v10, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    check-cast v6, Lh35;

    const/4 v10, 0x7

    iget-object v1, p0, Luwa;->f:Lslg;

    const/4 v10, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    check-cast v7, Li35;

    const/4 v10, 0x3

    iget-object v1, p0, Luwa;->g:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x4

    check-cast v8, Lf35;

    const/4 v10, 0x3

    iget-object v1, p0, Luwa;->h:Lslg;

    const/4 v10, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x7

    check-cast v9, Lg35;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v0, Lu25;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v9}, Lu25;-><init>(Laa4;Ld35;Lc35;Lh35;Li35;Lf35;Lg35;)V

    const/4 v10, 0x5

    return-object v0
.end method
