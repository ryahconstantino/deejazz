.class public abstract Lque;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsue;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p1}, Lsue;->a(Ljava/lang/Class;)Lu4f;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Lu4f;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x6

    return-object p1
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lsue;->c(Ljava/lang/Class;)Lu4f;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p1}, Lu4f;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
