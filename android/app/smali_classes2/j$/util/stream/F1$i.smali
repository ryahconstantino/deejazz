.class abstract Lj$/util/stream/F1$i;
.super Lj$/util/stream/F1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/l1;Lj$/util/stream/W2;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/l1;I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method final C0()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic parallel()Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/l1;->parallel()Lj$/util/stream/p1;

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x2

    check-cast v0, Lj$/util/stream/J1;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/l1;->sequential()Lj$/util/stream/p1;

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x7

    check-cast v0, Lj$/util/stream/J1;

    return-object v0
.end method
