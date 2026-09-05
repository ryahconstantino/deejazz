.class public final Lxfg;
.super Lu9g;
.source ""

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9g<",
        "Ljava/lang/Object;",
        ">;",
        "Lobg<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lxfg;

    const/4 v1, 0x5

    invoke-direct {v0}, Lxfg;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lxfg;->a:Lu9g;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public p0(Lz9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Lz9g;->a()V

    return-void
.end method
