.class public Lmo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lx9g<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo9;


# direct methods
.method public constructor <init>(Ljo9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lmo9;->a:Ljo9;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmo9;->a:Ljo9;

    const/4 v1, 0x3

    iget-object v0, v0, Ljo9;->r:Lmwf;

    iget-object v0, v0, Lmwf;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    invoke-static {v0}, Lun2;->J(Landroid/view/View;)Lu9g;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
