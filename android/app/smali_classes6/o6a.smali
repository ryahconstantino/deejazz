.class public final Lo6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg6a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf0a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu32;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls3a<",
            "Ly1b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La8a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6a;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6a;",
            "Lslg<",
            "Lf0a;",
            ">;",
            "Lslg<",
            "Lu32;",
            ">;",
            "Lslg<",
            "Ls3a<",
            "Ly1b;",
            ">;>;",
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;",
            "Lslg<",
            "La8a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lo6a;->a:Lg6a;

    const/4 v0, 0x3

    iput-object p2, p0, Lo6a;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lo6a;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lo6a;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Lo6a;->e:Lslg;

    const/4 v0, 0x4

    iput-object p6, p0, Lo6a;->f:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6a;->a:Lg6a;

    const/4 v8, 0x6

    iget-object v1, p0, Lo6a;->b:Lslg;

    const/4 v8, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x7

    check-cast v3, Lf0a;

    const/4 v8, 0x2

    iget-object v1, p0, Lo6a;->c:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x6

    check-cast v4, Lu32;

    const/4 v8, 0x4

    iget-object v1, p0, Lo6a;->d:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x6

    check-cast v5, Ls3a;

    const/4 v8, 0x0

    iget-object v1, p0, Lo6a;->e:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    const/4 v8, 0x7

    check-cast v6, Ls3a;

    const/4 v8, 0x0

    iget-object v1, p0, Lo6a;->f:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x1

    check-cast v7, La8a;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v0, Lm5a;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lm5a;-><init>(Lf0a;Lu32;Ls3a;Ls3a;La8a;)V

    const/4 v8, 0x0

    return-object v0
.end method
