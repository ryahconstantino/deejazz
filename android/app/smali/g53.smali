.class public final Lg53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lho6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf33;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lf33;",
            ">;",
            "Lslg<",
            "Lsu3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lg53;->a:Lslg;

    iput-object p2, p0, Lg53;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lg53;->c:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg53;->a:Lslg;

    const/4 v4, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lkp2;

    const/4 v4, 0x7

    iget-object v1, p0, Lg53;->b:Lslg;

    const/4 v4, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lf33;

    const/4 v4, 0x4

    iget-object v2, p0, Lg53;->c:Lslg;

    const/4 v4, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lsu3;

    const/4 v4, 0x3

    new-instance v3, Lb53;

    invoke-direct {v3, v0, v1, v2}, Lb53;-><init>(Lkp2;Lf33;Lsu3;)V

    const/4 v4, 0x0

    new-instance v0, Lho6;

    const/4 v4, 0x7

    invoke-direct {v0, v3}, Lho6;-><init>(Lb53;)V

    const/4 v4, 0x1

    return-object v0
.end method
