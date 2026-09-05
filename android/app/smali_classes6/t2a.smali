.class public final Lt2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lq7a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq2a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ln9a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp9a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll9a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2a;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a;",
            "Lslg<",
            "Ln9a;",
            ">;",
            "Lslg<",
            "Lp9a;",
            ">;",
            "Lslg<",
            "Ll9a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lt2a;->a:Lq2a;

    const/4 v0, 0x3

    iput-object p2, p0, Lt2a;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lt2a;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lt2a;->d:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt2a;->a:Lq2a;

    const/4 v4, 0x5

    iget-object v1, p0, Lt2a;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ln9a;

    const/4 v4, 0x5

    iget-object v2, p0, Lt2a;->c:Lslg;

    const/4 v4, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lp9a;

    const/4 v4, 0x1

    iget-object v3, p0, Lt2a;->d:Lslg;

    const/4 v4, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ll9a;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v0, Lq7a;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lq7a;-><init>(Ln9a;Lp9a;Ll9a;)V

    const/4 v4, 0x6

    return-object v0
.end method
