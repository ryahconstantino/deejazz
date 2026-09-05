.class public final Lke0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lxh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhe0;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lj70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe0;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0;",
            "Lslg<",
            "Lj70;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lke0;->a:Lhe0;

    const/4 v0, 0x3

    iput-object p2, p0, Lke0;->b:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lke0;->a:Lhe0;

    iget-object v1, p0, Lke0;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lj70;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Lxh0;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lxh0;-><init>(Lj70;)V

    const/4 v2, 0x7

    return-object v0
.end method
