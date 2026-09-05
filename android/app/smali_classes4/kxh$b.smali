.class public final Lkxh$b;
.super Lkxh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialKind$ENUM;",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkxh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lkxh$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkxh$b;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lkxh$b;->a:Lkxh$b;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkxh;-><init>(Lmqg;)V

    const/4 v1, 0x2

    return-void
.end method
