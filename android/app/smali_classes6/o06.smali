.class public final Lo06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lek4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh06;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh06;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh06;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lo06;->a:Lh06;

    const/4 v0, 0x3

    iput-object p2, p0, Lo06;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo06;->a:Lh06;

    const/4 v2, 0x1

    iget-object v1, p0, Lo06;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v1}, Lab4;->q(Ljava/lang/String;)Lzj4;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "uus bmnrrora aN@-nlveenrll   dosPaitto ne doCeotnnlf@mul"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method
