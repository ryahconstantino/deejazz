.class public abstract Lk0c$a;
.super Lk0c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0c$a$a;,
        Lk0c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lk0c<",
        "TV;TD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\n\u0008\u0002\u0010\u0001 \u0001*\u00020\u0002*\n\u0008\u0003\u0010\u0003 \u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0002\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/usecases/commons/result/UseCaseResult$Failure;",
        "V",
        "",
        "D",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "()V",
        "cause",
        "",
        "getCause",
        "()Ljava/lang/Throwable;",
        "Default",
        "WithData",
        "Lcom/deezer/usecases/commons/result/UseCaseResult$Failure$Default;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult$Failure$WithData;",
        "usecases_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lk0c;-><init>(Lmqg;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lk0c;-><init>(Lmqg;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Throwable;
.end method
