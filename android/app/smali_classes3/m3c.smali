.class public Lm3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/wearable/DataMap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp3c;


# direct methods
.method public constructor <init>(Lp3c;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lm3c;->a:Lp3c;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    iget-object v0, p0, Lm3c;->a:Lp3c;

    const/4 v2, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lp3c;->c(Lp3c;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    return-void
.end method
