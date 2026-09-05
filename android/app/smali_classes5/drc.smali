.class public final synthetic Ldrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnqc;


# static fields
.field public static final synthetic a:Ldrc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ldrc;

    const/4 v1, 0x2

    invoke-direct {v0}, Ldrc;-><init>()V

    sput-object v0, Ldrc;->a:Ldrc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

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

    const/4 v0, 0x2

    return-object p1
.end method

.method public final b()[Ljqc;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [Ljqc;

    const/4 v3, 0x2

    new-instance v1, Lerc;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lerc;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    return-object v0
.end method
