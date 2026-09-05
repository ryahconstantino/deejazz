.class public abstract Lwae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/HashSet;

    const/4 v3, 0x6

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x4

    iput-object p1, p0, Lwae;->a:Ljava/util/Set;

    const/4 v3, 0x7

    array-length p1, p2

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    const/4 v3, 0x7

    iget-object v2, p0, Lwae;->a:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
