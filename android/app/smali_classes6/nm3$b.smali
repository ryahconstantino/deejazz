.class public Lnm3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm3;->e(Ljava/lang/String;Ljava/lang/String;Lyh5;)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ltz2<",
        "Lqz2;",
        "Lsz2<",
        "Lqz2;",
        ">;>;",
        "Ljava/util/List<",
        "Lqz2;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnm3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltz2;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lbx2;->k()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
