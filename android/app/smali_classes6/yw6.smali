.class public final Lyw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqw6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsw6;

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
            "Lpw6$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnw6;",
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

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lev1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsw6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw6;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lpw6$a;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lnw6;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Lev1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lyw6;->a:Lsw6;

    const/4 v0, 0x7

    iput-object p2, p0, Lyw6;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lyw6;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Lyw6;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lyw6;->e:Lslg;

    iput-object p6, p0, Lyw6;->f:Lslg;

    const/4 v0, 0x7

    iput-object p7, p0, Lyw6;->g:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyw6;->a:Lsw6;

    const/4 v9, 0x2

    iget-object v1, p0, Lyw6;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x7

    check-cast v3, Lky1;

    const/4 v9, 0x5

    iget-object v1, p0, Lyw6;->c:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    const/4 v9, 0x4

    check-cast v4, Lpw6$a;

    const/4 v9, 0x7

    iget-object v1, p0, Lyw6;->d:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    const/4 v9, 0x1

    check-cast v5, Leh3;

    const/4 v9, 0x7

    iget-object v1, p0, Lyw6;->e:Lslg;

    const/4 v9, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x4

    check-cast v6, Lnw6;

    const/4 v9, 0x1

    iget-object v1, p0, Lyw6;->f:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    check-cast v7, Ljc3;

    const/4 v9, 0x1

    iget-object v1, p0, Lyw6;->g:Lslg;

    const/4 v9, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x5

    check-cast v8, Lev1;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v0, "ntsidgrrPviseo"

    const-string/jumbo v0, "stringProvider"

    const/4 v9, 0x5

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FndmauceLremhuno"

    const-string v0, "menuLaunchedFrom"

    const/4 v9, 0x0

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v0, "lclioctepioPyx"

    const-string v0, "explicitPolicy"

    const/4 v9, 0x4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "ienrobuamoeeCIifsountentdpMi"

    const-string v0, "episodeMenuItemConfiguration"

    const/4 v9, 0x5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string/jumbo v0, "rnaetdueelesauF"

    const-string v0, "enabledFeatures"

    const/4 v9, 0x1

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v0, "lseeHneproTemaapiCtpltidEokp"

    const-string/jumbo v0, "talkEpisodeTimeCaptionHelper"

    const/4 v9, 0x5

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, Lqw6;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lqw6;-><init>(Lky1;Lpw6$a;Leh3;Lnw6;Ljc3;Lev1;)V

    const/4 v9, 0x6

    return-object v0
.end method
