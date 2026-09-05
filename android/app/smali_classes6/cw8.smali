.class public final Lcw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lmx8<",
        "Lfx8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Law8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
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
            "Luh3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lth3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Law8;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law8;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Luh3;",
            ">;",
            "Lslg<",
            "Lth3;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcw8;->a:Law8;

    const/4 v0, 0x7

    iput-object p2, p0, Lcw8;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lcw8;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lcw8;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Lcw8;->e:Lslg;

    iput-object p6, p0, Lcw8;->f:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcw8;->a:Law8;

    iget-object v1, p0, Lcw8;->b:Lslg;

    const/4 v11, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v1, p0, Lcw8;->c:Lslg;

    const/4 v11, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x3

    check-cast v3, Leh3;

    const/4 v11, 0x7

    iget-object v1, p0, Lcw8;->d:Lslg;

    const/4 v11, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    check-cast v4, Luh3;

    const/4 v11, 0x6

    iget-object v1, p0, Lcw8;->e:Lslg;

    const/4 v11, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x5

    check-cast v5, Lth3;

    const/4 v11, 0x6

    iget-object v1, p0, Lcw8;->f:Lslg;

    const/4 v11, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x7

    check-cast v9, Ljc3;

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    const-string v0, "lpsailsytI"

    const-string v0, "playlistId"

    const/4 v11, 0x5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v0, "climolixPyecip"

    const-string v0, "explicitPolicy"

    const/4 v11, 0x5

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string/jumbo v0, "tcsioclPiaekr"

    const-string/jumbo v0, "trackPolicies"

    const/4 v11, 0x6

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v0, "ilgRabiocskstyLPrthtc"

    const-string/jumbo v0, "trackListRightsPolicy"

    const/4 v11, 0x2

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v0, "Fnseuaublradeee"

    const-string v0, "enabledFeatures"

    const/4 v11, 0x0

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmx8;

    sget-object v7, Lek4$b;->f:Lek4$b;

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x20

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v10}, Lmx8;-><init>(Leh3;Luh3;Lth3;Ljava/lang/String;Lek4$b;Landroid/text/BidiFormatter;Ljc3;I)V

    const/4 v11, 0x7

    return-object v0
.end method
