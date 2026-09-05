.class public final synthetic Lmtc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnqc;


# static fields
.field public static final synthetic a:Lmtc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lmtc;

    const/4 v1, 0x3

    invoke-direct {v0}, Lmtc;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lmtc;->a:Lmtc;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Ljqc;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lmqc;->a(Lnqc;Landroid/net/Uri;Ljava/util/Map;)[Ljqc;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final b()[Ljqc;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljqc;

    const/4 v3, 0x7

    new-instance v1, Lkuc;

    const/4 v3, 0x4

    invoke-direct {v1}, Lkuc;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method
