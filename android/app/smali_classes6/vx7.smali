.class public final Lvx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lpx7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsx7;

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
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lm41;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx7;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx7;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Lm41;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvx7;->a:Lsx7;

    const/4 v0, 0x0

    iput-object p2, p0, Lvx7;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lvx7;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lvx7;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lvx7;->e:Lslg;

    iput-object p6, p0, Lvx7;->f:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvx7;->a:Lsx7;

    const/4 v8, 0x0

    iget-object v1, p0, Lvx7;->b:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x2

    check-cast v3, Lky1;

    const/4 v8, 0x1

    iget-object v1, p0, Lvx7;->c:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x0

    check-cast v6, Laa4;

    const/4 v8, 0x1

    iget-object v1, p0, Lvx7;->d:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x4

    check-cast v7, Lm41;

    const/4 v8, 0x0

    iget-object v1, p0, Lvx7;->e:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v1, p0, Lvx7;->f:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string/jumbo v0, "tPsvoirgdrisne"

    const-string/jumbo v0, "stringProvider"

    const/4 v8, 0x0

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "llrmrCloonepeaty"

    const-string v0, "playerController"

    const/4 v8, 0x3

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "nafPoeEelsyrFfhlrituvele"

    const-string/jumbo v0, "shufflePlayerEventFilter"

    const/4 v8, 0x3

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string/jumbo v0, "userId"

    const/4 v8, 0x6

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Lpx7;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lpx7;-><init>(Lky1;Ljava/lang/String;ZLaa4;Lm41;)V

    const/4 v8, 0x6

    return-object v0
.end method
