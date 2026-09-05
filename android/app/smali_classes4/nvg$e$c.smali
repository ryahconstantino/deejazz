.class public final Lnvg$e$c;
.super Lnvg$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvg$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;",
        "field",
        "Ljava/lang/reflect/Field;",
        "(Ljava/lang/reflect/Field;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 3

    const-string v0, "lesdi"

    const-string v0, "field"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {p0, p1, v0, v1}, Lnvg$e;-><init>(Ljava/lang/reflect/Field;ZLmqg;)V

    const/4 v2, 0x5

    return-void
.end method
