.class public Luu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxu2;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Luu2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Set;

    const/4 v5, 0x3

    iget-object v0, p0, Luu2;->a:[Ljava/lang/String;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v1, :cond_1

    const/4 v5, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x2

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x1

    return v2
.end method
