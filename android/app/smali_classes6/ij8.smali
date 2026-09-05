.class public final Lij8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lyj8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfj8;

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
            "Lrma<",
            "Lp32;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Ll32;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo32;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh70;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgl9;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnpa;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfj8;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj8;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lrma<",
            "Lp32;",
            ">;>;",
            "Lslg<",
            "Lrma<",
            "Ll32;",
            ">;>;",
            "Lslg<",
            "Lo32;",
            ">;",
            "Lslg<",
            "Lh70;",
            ">;",
            "Lslg<",
            "Lgl9;",
            ">;",
            "Lslg<",
            "Lnpa;",
            ">;",
            "Lslg<",
            "Ld02;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lij8;->a:Lfj8;

    const/4 v0, 0x2

    iput-object p2, p0, Lij8;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lij8;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lij8;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lij8;->e:Lslg;

    const/4 v0, 0x7

    iput-object p6, p0, Lij8;->f:Lslg;

    const/4 v0, 0x0

    iput-object p7, p0, Lij8;->g:Lslg;

    const/4 v0, 0x3

    iput-object p8, p0, Lij8;->h:Lslg;

    const/4 v0, 0x3

    iput-object p9, p0, Lij8;->i:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lij8;->a:Lfj8;

    const/4 v11, 0x3

    iget-object v1, p0, Lij8;->b:Lslg;

    const/4 v11, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x5

    check-cast v3, Lky1;

    const/4 v11, 0x5

    iget-object v1, p0, Lij8;->c:Lslg;

    const/4 v11, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    check-cast v4, Lrma;

    const/4 v11, 0x6

    iget-object v1, p0, Lij8;->d:Lslg;

    const/4 v11, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x4

    check-cast v5, Lrma;

    const/4 v11, 0x0

    iget-object v1, p0, Lij8;->e:Lslg;

    const/4 v11, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    const/4 v11, 0x0

    check-cast v6, Lo32;

    iget-object v1, p0, Lij8;->f:Lslg;

    const/4 v11, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x0

    check-cast v7, Lh70;

    const/4 v11, 0x0

    iget-object v1, p0, Lij8;->g:Lslg;

    const/4 v11, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x5

    check-cast v8, Lgl9;

    const/4 v11, 0x5

    iget-object v1, p0, Lij8;->h:Lslg;

    const/4 v11, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x5

    check-cast v9, Lnpa;

    const/4 v11, 0x5

    iget-object v1, p0, Lij8;->i:Lslg;

    const/4 v11, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x2

    check-cast v10, Ld02;

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tPsgnirineoSrwred"

    const-string v0, "newStringProvider"

    const/4 v11, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v0, "iftmdldoxaeayltnarSV"

    const-string v0, "fieldSyntaxValidator"

    const/4 v11, 0x6

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v0, "ldatomrrodaPwrciionsVoas"

    const-string v0, "confirmPasswordValidator"

    const/4 v11, 0x3

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v0, "pdngsbdortwVoMrewehsaStel"

    const-string v0, "passwordStrengthViewModel"

    const/4 v11, 0x5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string/jumbo v0, "umcrtcutnainAoadrito"

    const-string v0, "accountAdministrator"

    const/4 v11, 0x6

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v0, "cenesegptakteriSrnTcr"

    const-string/jumbo v0, "settingsScreenTracker"

    const/4 v11, 0x2

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string/jumbo v0, "smruSoenqeuiecpbotsonSs"

    const-string/jumbo v0, "userSessionSubcomponent"

    const/4 v11, 0x3

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v0, "nhsratuerltoCl"

    const-string v0, "authController"

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v0, Lyj8;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v10}, Lyj8;-><init>(Lky1;Lrma;Lrma;Lo32;Lh70;Lgl9;Lnpa;Ld02;)V

    const/4 v11, 0x6

    return-object v0
.end method
