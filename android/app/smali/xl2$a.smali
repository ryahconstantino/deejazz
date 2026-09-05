.class public final Lxl2$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ld9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/core/os/LocaleListCompat;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lxl2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lxl2$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lxl2$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lxl2$a;->a:Lxl2$a;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Ld9;->b:I

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x18

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Ld9;->b(Landroid/os/LocaleList;)Ld9;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Ld9;->a([Ljava/util/Locale;)Ld9;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    const-string v1, "etsetu)agDl("

    const-string v1, "getDefault()"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
