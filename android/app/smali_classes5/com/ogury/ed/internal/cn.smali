.class public final Lcom/ogury/ed/internal/cn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/cn;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/ogury/ed/internal/cn;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/ed/internal/cn;->a:Lcom/ogury/ed/internal/cn;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "a.sed.gngFpparmian.rrntodxmetf"

    const-string v0, "androidx.fragment.app.Fragment"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/cn;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "dn.mrpdtitaxnaeanmfmrpeF.or.gg"

    const-string v0, "androidx.fragment.app.Fragment"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/cn;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
