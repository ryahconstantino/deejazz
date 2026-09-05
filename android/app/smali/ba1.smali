.class public Lba1;
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
        "Litb;",
        ">;",
        "Luwb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    const/4 v1, 0x4

    new-instance v0, Lywb;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lywb;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v0
.end method
