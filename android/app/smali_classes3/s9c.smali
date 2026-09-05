.class public final Ls9c;
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
        "<anonymous parameter 0>",
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
.field public static final a:Ls9c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ls9c;

    const/4 v1, 0x7

    invoke-direct {v0}, Ls9c;-><init>()V

    sput-object v0, Ls9c;->a:Ls9c;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "maen"

    const-string p1, "name"

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "a_slg_yisolna"

    const-string v2, "analysis_log_"

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v1, "]9^m.s-s+o$[jn0"

    const-string v1, "^%s[0-9]+.json$"

    const/4 v3, 0x4

    const-string v2, "S aro(j*aamovffgtgr,os)tn.imta.lgr.ara"

    const-string v2, "java.lang.String.format(format, *args)"

    const/4 v3, 0x5

    invoke-static {v0, p1, v1, v2}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Llqh;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method
