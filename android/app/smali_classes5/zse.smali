.class public final Lzse;
.super Lvse;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvse<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lzse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lzse;

    const/4 v1, 0x1

    invoke-direct {v0}, Lzse;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lzse;->a:Lzse;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lvse;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lzse;->a:Lzse;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public b()Lvse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lvse<",
            "TS;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Luse;->a:Luse;

    const/4 v1, 0x5

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nts.aa)rr((Oseu.dvrergel)ine"

    const-string v0, "Ordering.natural().reverse()"

    const/4 v1, 0x7

    return-object v0
.end method
