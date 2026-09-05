.class public final synthetic Lpsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lpsa;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lpsa;

    const/4 v1, 0x5

    invoke-direct {v0}, Lpsa;-><init>()V

    sput-object v0, Lpsa;->a:Lpsa;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lnsa;

    const/4 v2, 0x5

    sget v0, Lvsa;->h:I

    const/4 v2, 0x4

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p1, Lnsa;->a:Lnsa$a;

    const/4 v2, 0x7

    sget-object v0, Lnsa$a;->d:Lnsa$a;

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    move p1, v1

    move p1, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    xor-int/2addr p1, v1

    const/4 v2, 0x1

    return p1
.end method
