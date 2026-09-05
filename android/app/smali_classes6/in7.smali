.class public Lin7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ll4i;

.field public final b:Lhn7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "atsstptsetx"

    const-string v0, "axhttpstest"

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lv33;->h(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lhn7;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ll4i;

    const/4 v1, 0x6

    invoke-direct {v0}, Ll4i;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lin7;->a:Ll4i;

    const/4 v1, 0x3

    iput-object p1, p0, Lin7;->b:Lhn7;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Ljn7;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lin7$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lin7$a;-><init>(Lin7;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p1, Lifg;

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lifg;-><init>(Lw9g;)V

    const/4 v1, 0x0

    return-object p1
.end method
