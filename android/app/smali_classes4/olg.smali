.class public abstract Lolg;
.super Lu9g;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;",
        "Lz9g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final A0()Lolg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lolg<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lmlg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lmlg;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lmlg;-><init>(Lolg;)V

    const/4 v1, 0x5

    return-object v0
.end method
