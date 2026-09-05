.class public final Lps9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqt9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcv9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnu9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lot9$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpt9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lst9;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrt9;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljs9;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs9;",
            "Lslg<",
            "Lcv9;",
            ">;",
            "Lslg<",
            "Lnu9;",
            ">;",
            "Lslg<",
            "Lot9$a;",
            ">;",
            "Lslg<",
            "Lpt9;",
            ">;",
            "Lslg<",
            "Lst9;",
            ">;",
            "Lslg<",
            "Lrt9;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lps9;->a:Ljs9;

    const/4 v0, 0x0

    iput-object p2, p0, Lps9;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lps9;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Lps9;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Lps9;->e:Lslg;

    const/4 v0, 0x2

    iput-object p6, p0, Lps9;->f:Lslg;

    const/4 v0, 0x5

    iput-object p7, p0, Lps9;->g:Lslg;

    const/4 v0, 0x1

    iput-object p8, p0, Lps9;->h:Lslg;

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Ljs9;Lcv9;Lnu9;Lot9$a;Lpt9;Lst9;Lrt9;Ljc3;)Lqt9;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lqt9;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    move-object v7, p7

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lqt9;-><init>(Lcv9;Lnu9;Lot9$a;Lpt9;Lst9;Lrt9;Ljc3;)V

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lps9;->a:Ljs9;

    iget-object v1, p0, Lps9;->b:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcv9;

    const/4 v8, 0x3

    iget-object v2, p0, Lps9;->c:Lslg;

    const/4 v8, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lnu9;

    const/4 v8, 0x2

    iget-object v3, p0, Lps9;->d:Lslg;

    const/4 v8, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lot9$a;

    const/4 v8, 0x3

    iget-object v4, p0, Lps9;->e:Lslg;

    const/4 v8, 0x2

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lpt9;

    const/4 v8, 0x2

    iget-object v5, p0, Lps9;->f:Lslg;

    const/4 v8, 0x4

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Lst9;

    const/4 v8, 0x7

    iget-object v6, p0, Lps9;->g:Lslg;

    const/4 v8, 0x4

    invoke-interface {v6}, Lslg;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Lrt9;

    const/4 v8, 0x5

    iget-object v7, p0, Lps9;->h:Lslg;

    const/4 v8, 0x3

    invoke-interface {v7}, Lslg;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    check-cast v7, Ljc3;

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lps9;->a(Ljs9;Lcv9;Lnu9;Lot9$a;Lpt9;Lst9;Lrt9;Ljc3;)Lqt9;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method
