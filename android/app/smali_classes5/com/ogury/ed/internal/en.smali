.class public final Lcom/ogury/ed/internal/en;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/en;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/ed/internal/en;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/ogury/ed/internal/en;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/ed/internal/en;->a:Lcom/ogury/ed/internal/en;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a()Z
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Obsry.gyiicmmr..drla.oduociao.obm"

    const-string v0, "com.iab.omid.library.oguryco.Omid"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
