.class public final synthetic Lote;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk6f;


# static fields
.field public static final synthetic a:Lote;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lote;

    const/4 v1, 0x6

    invoke-direct {v0}, Lote;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lote;->a:Lote;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method
