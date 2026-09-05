.class public Lxe7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lrz7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk4;

.field public final synthetic b:Lye7;


# direct methods
.method public constructor <init>(Lye7;Lhk4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lxe7;->b:Lye7;

    const/4 v0, 0x1

    iput-object p2, p0, Lxe7;->a:Lhk4;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    check-cast p1, Lrz7;

    const/4 v1, 0x2

    iget-object p1, p0, Lxe7;->a:Lhk4;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lhk4;->P1(Z)V

    const/4 v1, 0x3

    iget-object p1, p0, Lxe7;->b:Lye7;

    const/4 v1, 0x2

    iget-object p1, p1, Lye7;->a:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    const/4 v1, 0x7

    iget-object p1, p1, Lrsf;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x7

    const v0, 0x7f08031c

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v1, 0x5

    return-void
.end method
