.class public final synthetic Lisc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnqc;


# static fields
.field public static final synthetic a:Lisc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lisc;

    const/4 v1, 0x7

    invoke-direct {v0}, Lisc;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lisc;->a:Lisc;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Ljqc;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lmqc;->a(Lnqc;Landroid/net/Uri;Ljava/util/Map;)[Ljqc;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final b()[Ljqc;
    .locals 9

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x5

    new-array v0, v0, [Ljqc;

    const/4 v8, 0x7

    new-instance v7, Lpsc;

    const/4 v8, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lpsc;-><init>(ILg6d;Lvsc;Ljava/util/List;Lxqc;)V

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    aput-object v7, v0, v1

    const/4 v8, 0x0

    return-object v0
.end method
