.class public final Lho3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Loo3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgo3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsl2<",
            "Lgy2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgo3;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo3;",
            "Lslg<",
            "Lsl2<",
            "Lgy2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lho3;->a:Lgo3;

    iput-object p2, p0, Lho3;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lho3;->a:Lgo3;

    const/4 v2, 0x2

    iget-object v1, p0, Lho3;->b:Lslg;

    const/4 v2, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lsl2;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loo3;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Loo3;-><init>(Lsl2;)V

    const/4 v2, 0x5

    return-object v0
.end method
