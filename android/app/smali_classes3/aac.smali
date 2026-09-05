.class public final Laac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dir",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "name",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Laac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Laac;

    const/4 v1, 0x5

    invoke-direct {v0}, Laac;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Laac;->a:Laac;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "enam"

    const-string p1, "name"

    const/4 v4, 0x1

    invoke-static {p2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p1, Llqh;

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "roser_ro_l"

    const-string v3, "error_log_"

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x5

    const-string v2, "$n%ms.[-jo]09^+"

    const-string v2, "^%s[0-9]+.json$"

    const/4 v4, 0x2

    const-string v3, ".nolo.jrtfao.irfarva(gnt)t,ms grSaamga"

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x7

    invoke-static {v1, v0, v2, v3}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x7

    return p1
.end method
