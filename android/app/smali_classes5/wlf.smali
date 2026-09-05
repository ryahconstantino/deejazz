.class public final Lwlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lpj4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo05;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llo2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Lo05;",
            ">;",
            "Lslg<",
            "Llo2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lwlf;->a:Lslg;

    const/4 v0, 0x5

    iput-object p2, p0, Lwlf;->b:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwlf;->a:Lslg;

    const/4 v4, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lo05;

    const/4 v4, 0x1

    iget-object v1, p0, Lwlf;->b:Lslg;

    const/4 v4, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Llo2;

    const/4 v4, 0x7

    const-string v2, "rvstsnkoPogoifwIedLorne"

    const-string v2, "networkInfosLogProvider"

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v2, "serverTimeProvider"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v2, Lpj4;

    const/4 v4, 0x0

    new-instance v3, Lxu4$e;

    const/4 v4, 0x4

    invoke-direct {v3}, Lxu4$e;-><init>()V

    const/4 v4, 0x7

    invoke-direct {v2, v0, v3, v1}, Lpj4;-><init>(Lo05;Lxu4$e;Llo2;)V

    const/4 v4, 0x5

    return-object v2
.end method
