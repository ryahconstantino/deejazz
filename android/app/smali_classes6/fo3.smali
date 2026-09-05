.class public Lfo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl2<",
        "Lgy2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgy2;

    const/4 v3, 0x5

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lw42;->h()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, Lt63;->d(Lgy2;Lhh3;J)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method
