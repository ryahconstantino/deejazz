.class public final Lk74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lm62;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llg2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld45;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls13;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll4i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Llg2;",
            ">;",
            "Lslg<",
            "Ld45;",
            ">;",
            "Lslg<",
            "Ls13;",
            ">;",
            "Lslg<",
            "Ll4i;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lk74;->a:Lslg;

    iput-object p2, p0, Lk74;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lk74;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lk74;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Lk74;->e:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lk74;->a:Lslg;

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    iget-object v1, p0, Lk74;->b:Lslg;

    invoke-static {v1}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v1

    iget-object v2, p0, Lk74;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls13;

    iget-object v3, p0, Lk74;->d:Lslg;

    invoke-static {v3}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v3

    iget-object v4, p0, Lk74;->e:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    move-object v13, v4

    check-cast v13, Lqk2;

    invoke-static {v1}, Lin;->R(Lfmf;)Ltl2;

    move-result-object v6

    invoke-static {v0}, Lin;->R(Lfmf;)Ltl2;

    move-result-object v7

    invoke-static {v3}, Lin;->R(Lfmf;)Ltl2;

    move-result-object v8

    const-string v0, "iAsiepp"

    const-string v0, "pipeApi"

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uthmAip"

    const-string v0, "authApi"

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "seProervruid"

    const-string/jumbo v0, "userProvider"

    invoke-static {v13, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ThlsnboCfkeeerrnte"

    const-string/jumbo v0, "refreshTokenClient"

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaPrruMprpietoebjdc"

    const-string v0, "objectMapperProvider"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm62;

    new-instance v9, Lk62;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v9, v2, v1, v3}, Lk62;-><init>(Ls13;Lnu4;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x70

    move-object v5, v0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lm62;-><init>(Ltl2;Ltl2;Ltl2;Lk62;Ll62;Lko2;Lo45;Lqk2;I)V

    return-object v0
.end method
