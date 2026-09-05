.class public final synthetic Lnte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk6f;


# static fields
.field public static final synthetic a:Lnte;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lnte;->a:Lnte;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v0, 0x5

    return-object p1
.end method
