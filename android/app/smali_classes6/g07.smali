.class public final Lg07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwz6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxz6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li07;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrz6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz6;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz6;",
            "Lslg<",
            "Li07;",
            ">;",
            "Lslg<",
            "Lrz6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lg07;->a:Lxz6;

    const/4 v0, 0x4

    iput-object p2, p0, Lg07;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lg07;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg07;->a:Lxz6;

    const/4 v3, 0x1

    iget-object v1, p0, Lg07;->b:Lslg;

    const/4 v3, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Li07;

    const/4 v3, 0x7

    iget-object v2, p0, Lg07;->c:Lslg;

    const/4 v3, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lrz6;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v0, "factory"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "grstmaef"

    const-string v0, "fragment"

    const/4 v3, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v2, v1}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v3, 0x4

    const-class v1, Lwz6;

    const-class v1, Lwz6;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "]wdmll/Vifr:oidv2jVudfv.eu6rPMcaMselaise:2eo.o0(ewonser"

    const-string v1, "ViewModelProviders.of(fr\u2026enuViewModel::class.java]"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast v0, Lwz6;

    const/4 v3, 0x0

    return-object v0
.end method
