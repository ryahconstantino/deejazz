.class public final Lptg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0006H\u0000\u001a&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0000\"*\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "K_CLASS_CACHE",
        "Lkotlin/reflect/jvm/internal/pcollections/HashPMap;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "clearKClassCache",
        "",
        "getOrCreateKotlinClass",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "T",
        "jClass",
        "Ljava/lang/Class;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static a:Ldph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldph<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Ldph;->c:Ldph;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v1, "HashPMap.empty<String, Any>()"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lptg;->a:Ldph;

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, "v/sHetnncn//iemolcetaltta/lllcsrokasionr/jPpeiMpf"

    const-string v2, "kotlin/reflect/jvm/internal/pcollections/HashPMap"

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x1

    move v3, v1

    const-string v2, "yptme"

    const-string v2, "empty"

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const-string v1, "u slooetNo.lunhNr@lnuntr %ot mlt eu tm%s s"

    const-string v1, "@NotNull method %s.%s must not return null"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1
.end method
