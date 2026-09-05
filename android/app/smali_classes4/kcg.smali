.class public final Lkcg;
.super Lg9g;
.source ""


# static fields
.field public static final a:Lg9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkcg;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkcg;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lkcg;->a:Lg9g;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Li9g;->g(Llag;)V

    const/4 v1, 0x3

    invoke-interface {p1}, Li9g;->a()V

    const/4 v1, 0x5

    return-void
.end method
