.class public final Ljla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbla;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfla;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgr9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Loq9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll80;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkla;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfla;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfla;",
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;",
            ">;",
            "Lslg<",
            "Lgr9;",
            ">;",
            "Lslg<",
            "Loq9;",
            ">;",
            "Lslg<",
            "Ll80;",
            ">;",
            "Lslg<",
            "Lkla;",
            ">;",
            "Lslg<",
            "Lkla;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ljla;->a:Lfla;

    const/4 v0, 0x6

    iput-object p2, p0, Ljla;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Ljla;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Ljla;->d:Lslg;

    iput-object p5, p0, Ljla;->e:Lslg;

    const/4 v0, 0x6

    iput-object p6, p0, Ljla;->f:Lslg;

    const/4 v0, 0x4

    iput-object p7, p0, Ljla;->g:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljla;->a:Lfla;

    const/4 v8, 0x4

    iget-object v1, p0, Ljla;->b:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x7

    check-cast v3, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;

    const/4 v8, 0x0

    iget-object v1, p0, Ljla;->c:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x2

    check-cast v4, Lgr9;

    const/4 v8, 0x1

    iget-object v1, p0, Ljla;->d:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    check-cast v5, Loq9;

    const/4 v8, 0x7

    iget-object v1, p0, Ljla;->e:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Ll80;

    const/4 v8, 0x0

    iget-object v2, p0, Ljla;->f:Lslg;

    const/4 v8, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x3

    check-cast v6, Lkla;

    const/4 v8, 0x5

    iget-object v2, p0, Ljla;->g:Lslg;

    const/4 v8, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v8, 0x3

    check-cast v7, Lkla;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object v1, v4, Lgr9;->e:Ll80;

    const/4 v8, 0x4

    new-instance v0, Lbla;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lbla;-><init>(Lf90;Lgr9;Loq9;Lkla;Lkla;)V

    const/4 v8, 0x2

    return-object v0
.end method
