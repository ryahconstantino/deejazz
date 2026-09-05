.class public final Llpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lcom/deezer/feature/usersession/data/UserSessionDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyoa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyoa;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoa;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Llpa;->a:Lyoa;

    const/4 v0, 0x5

    iput-object p2, p0, Llpa;->b:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llpa;->a:Lyoa;

    const/4 v4, 0x6

    iget-object v1, p0, Llpa;->b:Lslg;

    const/4 v4, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-class v0, Lcom/deezer/feature/usersession/data/UserSessionDatabase;

    const-class v0, Lcom/deezer/feature/usersession/data/UserSessionDatabase;

    const/4 v4, 0x5

    const-string/jumbo v2, "soseu.enrb_isss"

    const-string/jumbo v2, "user_session.db"

    const/4 v4, 0x0

    invoke-static {v1, v0, v2}, La0$e;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcm$a;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x5

    new-array v1, v1, [Lim;

    const/4 v4, 0x1

    sget-object v2, Lxoa;->a:Lim;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x1

    sget-object v2, Lxoa;->b:Lim;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcm$a;->a([Lim;)Lcm$a;

    invoke-virtual {v0}, Lcm$a;->build()Lcm;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/deezer/feature/usersession/data/UserSessionDatabase;

    const/4 v4, 0x3

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method
