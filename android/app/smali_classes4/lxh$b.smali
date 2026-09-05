.class public final Llxh$b;
.super Llxh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/StructureKind$LIST;",
        "Lkotlinx/serialization/descriptors/StructureKind;",
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
.field public static final a:Llxh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Llxh$b;

    invoke-direct {v0}, Llxh$b;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Llxh$b;->a:Llxh$b;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Llxh;-><init>(Lmqg;)V

    const/4 v1, 0x6

    return-void
.end method
