.class public final Ljw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrv8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Law8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lns6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llx8<",
            "Lfx8;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Law8;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law8;",
            "Lslg<",
            "Ldh1;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lns6;",
            ">;",
            "Lslg<",
            "Llx8<",
            "Lfx8;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ljw8;->a:Law8;

    const/4 v0, 0x5

    iput-object p2, p0, Ljw8;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ljw8;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Ljw8;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Ljw8;->e:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljw8;->a:Law8;

    const/4 v5, 0x0

    iget-object v1, p0, Ljw8;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ldh1;

    const/4 v5, 0x1

    iget-object v2, p0, Ljw8;->c:Lslg;

    const/4 v5, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lky1;

    const/4 v5, 0x7

    iget-object v3, p0, Ljw8;->d:Lslg;

    const/4 v5, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lns6;

    const/4 v5, 0x0

    iget-object v4, p0, Ljw8;->e:Lslg;

    const/4 v5, 0x1

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Llx8;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v0, "iFsotccaerkBroyrr"

    const-string v0, "errorBrickFactory"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "intmnvgrrSdiowePe"

    const-string v0, "newStringProvider"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "idHrorauepPeioelev"

    const-string v0, "audioPreviewHelper"

    const/4 v5, 0x1

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "fmTsibocalhlveCrtWLriatllyersPsriteo"

    const-string v0, "cellPlaylistWithCoverListTransformer"

    const/4 v5, 0x7

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lrv8;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lrv8;-><init>(Ldh1;Lky1;Lns6;Llx8;)V

    const/4 v5, 0x4

    return-object v0
.end method
