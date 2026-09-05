.class public final Lz8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv9i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ly9i;->d:Ly9i;

    const/4 v1, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public m1(La9i;J)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "rcssue"

    const-string v0, "source"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, La9i;->skip(J)V

    const/4 v1, 0x3

    return-void
.end method
