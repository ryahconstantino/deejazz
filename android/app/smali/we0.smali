.class public final Lwe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lei0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpe0;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe0;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe0;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Le63;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwe0;->a:Lpe0;

    const/4 v0, 0x5

    iput-object p2, p0, Lwe0;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lwe0;->c:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwe0;->a:Lpe0;

    const/4 v4, 0x3

    iget-object v1, p0, Lwe0;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lkp2;

    iget-object v2, p0, Lwe0;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Le63;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v0, Lei0;

    const/4 v4, 0x4

    new-instance v3, Ljg0;

    invoke-direct {v3, v1, v2}, Ljg0;-><init>(Lkp2;Le63;)V

    const/4 v4, 0x2

    invoke-direct {v0, v3}, Lei0;-><init>(Ljg0;)V

    const/4 v4, 0x5

    return-object v0
.end method
