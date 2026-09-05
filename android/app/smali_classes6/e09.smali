.class public final Le09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Liz8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loz8;

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
            "Lqu1<",
            "Ld63;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz8;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz8;",
            "Lslg<",
            "Ldh1;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lqu1<",
            "Ld63;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Le09;->a:Loz8;

    const/4 v0, 0x2

    iput-object p2, p0, Le09;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Le09;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Le09;->d:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le09;->a:Loz8;

    const/4 v4, 0x5

    iget-object v1, p0, Le09;->b:Lslg;

    const/4 v4, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ldh1;

    const/4 v4, 0x5

    iget-object v2, p0, Le09;->c:Lslg;

    const/4 v4, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lky1;

    const/4 v4, 0x1

    iget-object v3, p0, Le09;->d:Lslg;

    const/4 v4, 0x1

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lqu1;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "errorBrickFactory"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v0, "rgsndwnPiirSeovrt"

    const-string v0, "newStringProvider"

    const/4 v4, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "erameensalrchlWkovCrfrciTmotT"

    const-string v0, "cellTrackWithCoverTransformer"

    const/4 v4, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Liz8;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Liz8;-><init>(Ldh1;Lky1;Lqu1;)V

    const/4 v4, 0x5

    return-object v0
.end method
