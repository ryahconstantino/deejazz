.class public final La80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lh70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz70;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le63;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmf0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lt70;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz70;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz70;",
            "Lslg<",
            "Le63;",
            ">;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lmf0;",
            ">;",
            "Lslg<",
            "Lt70;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lsu3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80;->a:Lz70;

    const/4 v0, 0x6

    iput-object p2, p0, La80;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, La80;->c:Lslg;

    iput-object p4, p0, La80;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, La80;->e:Lslg;

    const/4 v0, 0x0

    iput-object p6, p0, La80;->f:Lslg;

    const/4 v0, 0x3

    iput-object p7, p0, La80;->g:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La80;->a:Lz70;

    const/4 v9, 0x2

    iget-object v1, p0, La80;->b:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x3

    check-cast v3, Le63;

    const/4 v9, 0x4

    iget-object v1, p0, La80;->c:Lslg;

    const/4 v9, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    check-cast v4, Lkp2;

    iget-object v1, p0, La80;->d:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x7

    check-cast v5, Lmf0;

    const/4 v9, 0x3

    iget-object v1, p0, La80;->e:Lslg;

    const/4 v9, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    const/4 v9, 0x4

    check-cast v6, Lt70;

    const/4 v9, 0x7

    iget-object v1, p0, La80;->f:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    check-cast v7, Lky1;

    const/4 v9, 0x1

    iget-object v1, p0, La80;->g:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lsu3;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v0, Lh70;

    const/4 v9, 0x2

    new-instance v8, Lhg2;

    invoke-direct {v8, v4, v1}, Lhg2;-><init>(Lkp2;Lsu3;)V

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Lh70;-><init>(Le63;Lkp2;Lmf0;Lt70;Lky1;Lhg2;)V

    const/4 v9, 0x7

    return-object v0
.end method
