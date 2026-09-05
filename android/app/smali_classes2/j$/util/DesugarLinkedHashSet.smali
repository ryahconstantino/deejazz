.class public Lj$/util/DesugarLinkedHashSet;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static spliterator(Ljava/util/LinkedHashSet;)Lj$/util/Spliterator;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/v$i;

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/16 v1, 0x11

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lj$/util/v$i;-><init>(Ljava/util/Collection;I)V

    const/4 v2, 0x5

    return-object v0
.end method
