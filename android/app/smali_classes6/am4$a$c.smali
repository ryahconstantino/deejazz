.class public final Lam4$a$c;
.super Lam4$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/TimeToPlayMetricsEvent$PlayerEvent$ErrorEvent;",
        "Lcom/deezer/core/jukebox/player/TimeToPlayMetricsEvent$PlayerEvent;",
        "()V",
        "core-lib__jukebox"
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
.field public static final a:Lam4$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lam4$a$c;

    const/4 v1, 0x4

    invoke-direct {v0}, Lam4$a$c;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lam4$a$c;->a:Lam4$a$c;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lam4$a;-><init>(Lmqg;)V

    const/4 v1, 0x7

    return-void
.end method
