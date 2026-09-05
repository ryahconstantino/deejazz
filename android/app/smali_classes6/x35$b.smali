.class public final Lx35$b;
.super Lx35;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx35;
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
        "Lcom/deezer/core/pipe/HostAlterer$ProductionHost;",
        "Lcom/deezer/core/pipe/HostAlterer;",
        "()V",
        "core-lib__pipe__pipeapi"
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
.field public static final b:Lx35$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lx35$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lx35$b;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lx35$b;->b:Lx35$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "desprm.e.picoee"

    const-string v0, "pipe.deezer.com"

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lx35;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x3

    return-void
.end method
