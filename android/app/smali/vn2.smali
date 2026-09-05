.class public final Lvn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly9g<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lu9g;)Lx9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lx9g<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwn2;

    const/4 v1, 0x5

    invoke-direct {v0}, Lwn2;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lu9g;->I(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
