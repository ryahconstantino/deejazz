.class public final Lveg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lveg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lveg;->a:Lt9g;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lveg;->a:Lt9g;

    const/4 v2, 0x7

    new-instance v1, Lveg$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lveg$a;-><init>(Lz9g;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lt9g;->a(Lr9g;)V

    const/4 v2, 0x3

    return-void
.end method
