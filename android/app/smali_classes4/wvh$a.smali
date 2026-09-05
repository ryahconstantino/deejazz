.class public final Lwvh$a;
.super Ltqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvh;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lxpg<",
        "Ljava/lang/Object;",
        "Lnog$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;"
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
.field public static final a:Lwvh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lwvh$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lwvh$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lwvh$a;->a:Lwvh$a;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lnog$a;

    const/4 v1, 0x4

    instance-of v0, p2, Lhth;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    move p1, v0

    move p1, v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    const/4 v1, 0x5

    if-nez p1, :cond_2

    move-object p1, p2

    move-object p1, p2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr p1, v0

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    :goto_2
    const/4 v1, 0x7

    return-object p1
.end method
