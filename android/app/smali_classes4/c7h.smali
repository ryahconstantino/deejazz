.class public final Lc7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luoh;"
    }
.end annotation


# static fields
.field public static final a:Lc7h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7h<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lc7h;

    const/4 v1, 0x2

    invoke-direct {v0}, Lc7h;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lc7h;->a:Lc7h;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkxg;

    const/4 v1, 0x7

    invoke-interface {p1}, Lnxg;->o()Lqlh;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Lqlh;->b()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "ytstotursuerppsrospyet..Cniec"

    const-string v0, "it.typeConstructor.supertypes"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lb7h;->a:Lb7h;

    invoke-static {p1, v0}, Lbqh;->j(Loph;Ltpg;)Loph;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lbqh;->a(Loph;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
