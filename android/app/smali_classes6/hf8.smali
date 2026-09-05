.class public final Lhf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lpf8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lye8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmf8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lk5g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw53;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lye8;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye8;",
            "Lslg<",
            "Lmf8;",
            ">;",
            "Lslg<",
            "Lk5g;",
            ">;",
            "Lslg<",
            "Lw53;",
            ">;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhf8;->a:Lye8;

    const/4 v0, 0x6

    iput-object p2, p0, Lhf8;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lhf8;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lhf8;->d:Lslg;

    const/4 v0, 0x1

    iput-object p5, p0, Lhf8;->e:Lslg;

    const/4 v0, 0x6

    iput-object p6, p0, Lhf8;->f:Lslg;

    const/4 v0, 0x2

    iput-object p7, p0, Lhf8;->g:Lslg;

    const/4 v0, 0x2

    iput-object p8, p0, Lhf8;->h:Lslg;

    const/4 v0, 0x5

    iput-object p9, p0, Lhf8;->i:Lslg;

    const/4 v0, 0x6

    iput-object p10, p0, Lhf8;->j:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhf8;->a:Lye8;

    const/4 v11, 0x6

    iget-object v1, p0, Lhf8;->b:Lslg;

    const/4 v11, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v11, 0x5

    check-cast v3, Lmf8;

    const/4 v11, 0x1

    iget-object v1, p0, Lhf8;->c:Lslg;

    const/4 v11, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x6

    check-cast v4, Lk5g;

    const/4 v11, 0x4

    iget-object v1, p0, Lhf8;->d:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x3

    check-cast v5, Lw53;

    const/4 v11, 0x6

    iget-object v1, p0, Lhf8;->e:Lslg;

    const/4 v11, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Lkp2;

    const/4 v11, 0x4

    iget-object v2, p0, Lhf8;->f:Lslg;

    const/4 v11, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v2, p0, Lhf8;->g:Lslg;

    const/4 v11, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x0

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v2, p0, Lhf8;->h:Lslg;

    const/4 v11, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v2, p0, Lhf8;->i:Lslg;

    const/4 v11, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    const/4 v11, 0x5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v2, p0, Lhf8;->j:Lslg;

    const/4 v11, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Ljava/lang/Boolean;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    new-instance v0, Lpf8;

    const/4 v11, 0x2

    iget-object v6, v1, Lkp2;->c:Lxu2;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v10}, Lpf8;-><init>(Lmf8;Lk5g;Lw53;Lxu2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v11, 0x5

    return-object v0
.end method
