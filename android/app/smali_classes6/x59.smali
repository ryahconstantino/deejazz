.class public final Lx59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lev1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp49;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp49;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp49;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Ldv1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lx59;->a:Lp49;

    const/4 v0, 0x3

    iput-object p2, p0, Lx59;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lx59;->c:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx59;->a:Lp49;

    const/4 v5, 0x5

    iget-object v1, p0, Lx59;->b:Lslg;

    const/4 v5, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lky1;

    const/4 v5, 0x4

    iget-object v2, p0, Lx59;->c:Lslg;

    const/4 v5, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ldv1;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string/jumbo v0, "risstgriPdevno"

    const-string/jumbo v0, "stringProvider"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "dremevtatdterirPaPn"

    const-string v0, "datePatternProvider"

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lev1;

    const/4 v5, 0x0

    invoke-static {}, Lsaf;->z()Ljava/util/Locale;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "eotloettgeunycrm)rLsaCeS"

    const-string v4, "getCurrentSystemLocale()"

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v2}, Lev1;-><init>(Lky1;Ljava/util/Locale;Ldv1;)V

    const/4 v5, 0x5

    return-object v0
.end method
