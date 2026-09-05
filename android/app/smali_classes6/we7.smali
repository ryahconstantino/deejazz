.class public Lwe7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lpz7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk4;

.field public final synthetic b:Lye7;


# direct methods
.method public constructor <init>(Lye7;Lhk4;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lwe7;->b:Lye7;

    const/4 v0, 0x2

    iput-object p2, p0, Lwe7;->a:Lhk4;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpz7;

    const/4 v1, 0x0

    iget-object p1, p0, Lwe7;->a:Lhk4;

    const/4 v0, 0x1

    move v1, v0

    invoke-interface {p1, v0}, Lhk4;->P1(Z)V

    const/4 v1, 0x6

    iget-object p1, p0, Lwe7;->b:Lye7;

    const/4 v1, 0x7

    iget-object p1, p1, Lye7;->a:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    const/4 v1, 0x5

    iget-object p1, p1, Lrsf;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    const v0, 0x7f08031b

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v1, 0x5

    return-void
.end method
