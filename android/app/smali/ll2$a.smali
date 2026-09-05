.class public final Lll2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/commons/di/ServiceLocator$Instances;",
        "V",
        "",
        "value",
        "lambda",
        "Lkotlin/Function0;",
        "(Lcom/deezer/core/commons/di/ServiceLocator;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V",
        "Ljava/lang/Object;",
        "getInstance",
        "()Ljava/lang/Object;",
        "base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final b:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll2;Ljava/lang/Object;Lipg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lipg<",
            "+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    const-string p3, "ihsst0"

    const-string p3, "this$0"

    const/4 v0, 0x5

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lll2$a;->a:Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lll2$a;->b:Lipg;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lll2;Ljava/lang/Object;Lipg;I)V
    .locals 3

    const/4 v2, 0x2

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    move-object p2, v1

    move-object p2, v1

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x6

    if-eqz p4, :cond_1

    move-object p3, v1

    move-object p3, v1

    :cond_1
    const/4 v2, 0x5

    const-string p4, "sh$mi0"

    const-string p4, "this$0"

    const/4 v2, 0x0

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p2, p0, Lll2$a;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p3, p0, Lll2$a;->b:Lipg;

    return-void
.end method
