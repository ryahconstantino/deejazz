.class public Lsf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/util/List<",
        "Lj03;",
        ">;",
        "Lgc9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhe9;


# direct methods
.method public constructor <init>(Lwe9;Lhe9;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lsf9;->a:Lhe9;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    new-instance v0, Lgc9;

    const/4 v1, 0x5

    invoke-direct {v0}, Lgc9;-><init>()V

    const/4 v1, 0x3

    iput-object p1, v0, Lgc9;->h:Ljava/util/List;

    const/4 v1, 0x4

    iget-object p1, p0, Lsf9;->a:Lhe9;

    const/4 v1, 0x2

    iput-object p1, v0, Lgc9;->a:Lhe9;

    return-object v0
.end method
