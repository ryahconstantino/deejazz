.class public final Lff2$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Landroid/content/pm/PackageInfo;",
        "Ljava/lang/Iterable<",
        "+",
        "Landroid/content/pm/ProviderInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/content/pm/ProviderInfo;",
        "kotlin.jvm.PlatformType",
        "pack",
        "Landroid/content/pm/PackageInfo;"
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
.field public static final a:Lff2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lff2$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lff2$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lff2$a;->a:Lff2$a;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/pm/PackageInfo;

    const/4 v1, 0x0

    const-string v0, "apkc"

    const-string v0, "pack"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    new-array p1, p1, [Landroid/content/pm/ProviderInfo;

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Lxkg;->u([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
