.class public final Li24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Llg2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lan2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkg2;",
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
            "Lan2;",
            ">;",
            "Lslg<",
            "Lkg2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Li24;->a:Lslg;

    const/4 v0, 0x3

    iput-object p2, p0, Li24;->b:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li24;->a:Lslg;

    const/4 v3, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lan2;

    iget-object v1, p0, Li24;->b:Lslg;

    const/4 v3, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lkg2;

    const/4 v3, 0x0

    new-instance v2, Lmg2;

    invoke-direct {v2, v0, v1}, Lmg2;-><init>(Lan2;Lkg2;)V

    const/4 v3, 0x4

    return-object v2
.end method
