.class public abstract Lcom/deezer/authlogger/persistence/AuthLogDatabase;
.super Lcm;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/authlogger/persistence/AuthLogDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "logMessageDao",
        "Lcom/deezer/authlogger/persistence/LogMessageDao;",
        "Companion",
        "authlogger_release"
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
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcm;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract n()Lp22;
.end method
