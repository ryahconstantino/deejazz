.class public final Lbs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lsr6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxr6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvr6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqp6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxg$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr6;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr6;",
            "Lslg<",
            "Lvr6;",
            ">;",
            "Lslg<",
            "Lqp6;",
            ">;",
            "Lslg<",
            "Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;",
            ">;",
            "Lslg<",
            "Lxg$b;",
            ">;",
            "Lslg<",
            "Ls50;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs6;->a:Lxr6;

    const/4 v0, 0x2

    iput-object p2, p0, Lbs6;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lbs6;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lbs6;->d:Lslg;

    const/4 v0, 0x1

    iput-object p5, p0, Lbs6;->e:Lslg;

    const/4 v0, 0x5

    iput-object p6, p0, Lbs6;->f:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbs6;->a:Lxr6;

    const/4 v6, 0x6

    iget-object v1, p0, Lbs6;->b:Lslg;

    const/4 v6, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lvr6;

    iget-object v2, p0, Lbs6;->c:Lslg;

    const/4 v6, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lqp6;

    const/4 v6, 0x0

    iget-object v3, p0, Lbs6;->d:Lslg;

    const/4 v6, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;

    const/4 v6, 0x2

    iget-object v4, p0, Lbs6;->e:Lslg;

    const/4 v6, 0x5

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lxg$b;

    const/4 v6, 0x2

    iget-object v5, p0, Lbs6;->f:Lslg;

    const/4 v6, 0x7

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Ls50;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v4}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v6, 0x1

    const-class v3, Lip6;

    const-class v3, Lip6;

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lip6;

    const/4 v6, 0x4

    new-instance v3, Lsr6;

    const/4 v6, 0x6

    invoke-direct {v3, v1, v2, v0, v5}, Lsr6;-><init>(Lvr6;Lqp6;Lip6;Ls50;)V

    const/4 v6, 0x7

    return-object v3
.end method
