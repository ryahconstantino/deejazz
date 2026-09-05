.class public final synthetic Lzrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnqc;


# static fields
.field public static final synthetic a:Lzrc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lzrc;

    invoke-direct {v0}, Lzrc;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lzrc;->a:Lzrc;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Ljqc;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lmqc;->a(Lnqc;Landroid/net/Uri;Ljava/util/Map;)[Ljqc;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final b()[Ljqc;
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x6

    new-array v0, v0, [Ljqc;

    const/4 v5, 0x3

    new-instance v1, Lesc;

    const/4 v5, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v3}, Lesc;-><init>(IJ)V

    aput-object v1, v0, v4

    const/4 v5, 0x6

    return-object v0
.end method
