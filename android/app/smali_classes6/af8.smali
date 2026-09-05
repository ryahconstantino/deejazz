.class public final Laf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lye8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw53;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lye8;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye8;",
            "Lslg<",
            "Lw53;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Laf8;->a:Lye8;

    const/4 v0, 0x4

    iput-object p2, p0, Laf8;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laf8;->a:Lye8;

    const/4 v2, 0x4

    iget-object v1, p0, Laf8;->b:Lslg;

    const/4 v2, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lw53;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v1, Lw53;->a:Lcore/auth/module/models/Checksums;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcore/auth/module/models/Checksums;->getOfferWall()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x5

    const-string v1, "oesolfePnb o-le ldn@umr nrtrtN tlnoaCrm nluenahouds v a@"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method
