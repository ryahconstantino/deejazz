.class public final Lvth$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Channel$Factory;",
        "",
        "()V",
        "BUFFERED",
        "",
        "CHANNEL_DEFAULT_CAPACITY",
        "getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core",
        "()I",
        "CONFLATED",
        "DEFAULT_BUFFER_PROPERTY_NAME",
        "",
        "OPTIONAL_CHANNEL",
        "RENDEZVOUS",
        "UNLIMITED",
        "kotlinx-coroutines-core"
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
.field public static final synthetic a:Lvth$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Lvth$a;

    const/4 v8, 0x2

    invoke-direct {v0}, Lvth$a;-><init>()V

    const/4 v8, 0x2

    sput-object v0, Lvth$a;->a:Lvth$a;

    const/4 v8, 0x5

    const/16 v0, 0x40

    const/4 v8, 0x4

    int-to-long v2, v0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x7

    int-to-long v4, v0

    const/4 v8, 0x1

    const v0, 0x7ffffffe

    const/4 v8, 0x3

    int-to-long v6, v0

    const/4 v8, 0x5

    const-string v1, "rfsdultknshetBtonnn.ixuleo.aec.sifcelfoua"

    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, Lynh;->n1(Ljava/lang/String;JJJ)J

    move-result-wide v0

    const/4 v8, 0x0

    long-to-int v0, v0

    const/4 v8, 0x7

    sput v0, Lvth$a;->b:I

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
