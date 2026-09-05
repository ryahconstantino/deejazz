.class public final Leeg;
.super Lp9g;
.source ""

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp9g<",
        "Ljava/lang/Object;",
        ">;",
        "Lobg<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leeg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Leeg;

    const/4 v1, 0x0

    invoke-direct {v0}, Leeg;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Leeg;->a:Leeg;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lp9g;-><init>()V

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

.method public l(Lr9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lr9g;->g(Llag;)V

    invoke-interface {p1}, Lr9g;->a()V

    const/4 v1, 0x4

    return-void
.end method
