.class public final Lft8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqu1<",
        "Ld63;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcr8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luh3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lth3;",
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


# direct methods
.method public constructor <init>(Lcr8;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr8;",
            "Lslg<",
            "Luh3;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;",
            "Lslg<",
            "Lth3;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lft8;->a:Lcr8;

    const/4 v0, 0x6

    iput-object p2, p0, Lft8;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lft8;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Lft8;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Lft8;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Lft8;->f:Lslg;

    const/4 v0, 0x7

    iput-object p7, p0, Lft8;->g:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lft8;->a:Lcr8;

    const/4 v9, 0x6

    iget-object v1, p0, Lft8;->b:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    check-cast v3, Luh3;

    const/4 v9, 0x2

    iget-object v1, p0, Lft8;->c:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x7

    check-cast v2, Leh3;

    const/4 v9, 0x6

    iget-object v1, p0, Lft8;->d:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x1

    check-cast v5, Lky1;

    const/4 v9, 0x6

    iget-object v1, p0, Lft8;->e:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x2

    check-cast v4, Lih3;

    const/4 v9, 0x0

    iget-object v1, p0, Lft8;->f:Lslg;

    const/4 v9, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    check-cast v6, Lth3;

    const/4 v9, 0x7

    iget-object v1, p0, Lft8;->g:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v8, Lek4$b;->f:Lek4$b;

    const/4 v9, 0x6

    invoke-static/range {v2 .. v8}, Lru1;->d(Leh3;Luh3;Lih3;Lky1;Lth3;Ljava/lang/String;Lek4$b;)Lqu1;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0
.end method
