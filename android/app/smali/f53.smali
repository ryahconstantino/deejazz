.class public final Lf53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ltn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lho6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyo6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Lho6;",
            ">;",
            "Lslg<",
            "Lyo6;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lf53;->a:Lslg;

    const/4 v0, 0x5

    iput-object p2, p0, Lf53;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lf53;->c:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf53;->a:Lslg;

    const/4 v4, 0x3

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lf53;->b:Lslg;

    const/4 v4, 0x4

    invoke-static {v1}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lf53;->c:Lslg;

    const/4 v4, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljc3;

    const/4 v4, 0x1

    iget-object v2, v2, Ljc3;->e:Lcu3;

    const/4 v4, 0x1

    const-string v3, "pvstpeli_iseas__bibctiu"

    const-string v3, "public_api_visible_test"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Liy1;->i()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ltn6;

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ltn6;

    :goto_2
    const/4 v4, 0x7

    const-string v1, "@ rme lrlanela norettdal eCorut P-nhonnoNif@ blsmumo dvn"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method
