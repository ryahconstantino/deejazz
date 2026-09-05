.class public final synthetic Ljrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnqc;


# static fields
.field public static final synthetic a:Ljrc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljrc;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljrc;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ljrc;->a:Ljrc;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [Ljqc;

    const/4 v3, 0x0

    new-instance v1, Llrc;

    const/4 v3, 0x4

    invoke-direct {v1}, Llrc;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method
