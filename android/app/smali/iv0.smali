.class public final synthetic Liv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Liv0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Liv0;

    const/4 v1, 0x0

    invoke-direct {v0}, Liv0;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Liv0;->a:Liv0;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Lyx1;

    const/4 v2, 0x5

    invoke-static {}, Lin;->j()Lf2c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1}, Lyx1;-><init>(Ljava/lang/String;Lf2c;)V

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lto2;->e(Ljava/util/List;Lsl2;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
