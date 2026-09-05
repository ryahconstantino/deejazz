.class public final Lx4d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "(|s+s//b/:y))+(/d-? ///(e*/d/+d)"

    const-string v0, "bytes (\\d+)-(\\d+)/(?:\\d+|\\*)"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lx4d;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "s+)m+)- /d(://)(/??db//:t+y/d*|e(/"

    const-string v0, "bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lx4d;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method
