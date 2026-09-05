.class abstract Lj$/util/stream/H2;
.super Lj$/util/stream/C2$d;
.source ""


# instance fields
.field protected final b:Ljava/util/Comparator;

.field protected c:Z


# direct methods
.method constructor <init>(Lj$/util/stream/C2;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lj$/util/stream/C2$d;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lj$/util/stream/H2;->b:Ljava/util/Comparator;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lj$/util/stream/H2;->c:Z

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
