.class public final Le12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ll4i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb12;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll4i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb12;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb12;",
            "Lslg<",
            "Ll4i$a;",
            ">;",
            "Lslg<",
            "Ljc2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Le12;->a:Lb12;

    const/4 v0, 0x2

    iput-object p2, p0, Le12;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Le12;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le12;->a:Lb12;

    const/4 v6, 0x5

    iget-object v1, p0, Le12;->b:Lslg;

    const/4 v6, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Ll4i$a;

    const/4 v6, 0x4

    iget-object v2, p0, Le12;->c:Lslg;

    const/4 v6, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljc2;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v0, "tbslOnaeikCe"

    const-string v0, "baseOkClient"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "iuemrgoLgmteToAh"

    const-string v0, "timeToAuthLogger"

    const/4 v6, 0x2

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1}, Ll4i$a;->build()Ll4i;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v0, v0, Ll4i;->e:Lb4i$b;

    const/4 v6, 0x1

    new-instance v3, Lv22;

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x2

    new-array v4, v4, [Lb4i$b;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v0, v4, v5

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x7

    aput-object v2, v4, v0

    const/4 v6, 0x0

    invoke-static {v4}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v3, v0}, Lv22;-><init>(Ljava/util/List;)V

    const/4 v6, 0x4

    const-string v0, "LsotovrnectyteraeFen"

    const-string v0, "eventListenerFactory"

    const/4 v6, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object v3, v1, Ll4i$a;->e:Lb4i$b;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ll4i$a;->build()Ll4i;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "t  uabrmouPlb io@lnaClo @emrentetdln-Nou afnrnsneh ovd l"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    return-object v0
.end method
