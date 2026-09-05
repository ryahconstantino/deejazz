.class public final synthetic Lc0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llcc;


# static fields
.field public static final synthetic a:Lc0f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lc0f;

    invoke-direct {v0}, Lc0f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lc0f;->a:Lc0f;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhze;

    const/4 v1, 0x3

    sget-object v0, Le0f;->b:Lqze;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lqze;->f(Lhze;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "8TsUF"

    const-string v0, "UTF-8"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
