.class public final Ly48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le4<",
        "Lf58;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0008\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u0001H\u0003H\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Y",
        "kotlin.jvm.PlatformType",
        "X",
        "it",
        "apply",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/lifecycle/TransformationsKt$map$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf58;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lf58;

    const/4 v0, 0x5

    iget-object p1, p1, Lf58;->g:Lf58$a$c;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p1, Lf58$a$c;->b:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    move v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
