.class public final Lkxh$a;
.super Lkxh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;",
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
.field public static final a:Lkxh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lkxh$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkxh$a;-><init>()V

    sput-object v0, Lkxh$a;->a:Lkxh$a;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkxh;-><init>(Lmqg;)V

    const/4 v1, 0x2

    return-void
.end method
