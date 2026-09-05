.class public final Lexh$a;
.super Lexh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;",
        "Lkotlinx/serialization/descriptors/PolymorphicKind;",
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
.field public static final a:Lexh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lexh$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lexh$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lexh$a;->a:Lexh$a;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lexh;-><init>(Lmqg;)V

    const/4 v1, 0x7

    return-void
.end method
