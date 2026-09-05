.class public abstract Lz85;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz85$b;,
        Lz85$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0002\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/Scalar;",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Boolean",
        "Companion",
        "Double",
        "Int",
        "Long",
        "String",
        "Lcom/deezer/core/pipedsl/Scalar$String;",
        "Lcom/deezer/core/pipedsl/Scalar$Int;",
        "Lcom/deezer/core/pipedsl/Scalar$Long;",
        "Lcom/deezer/core/pipedsl/Scalar$Boolean;",
        "Lcom/deezer/core/pipedsl/Scalar$Double;",
        "pipedsl"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmqg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lz85;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method
