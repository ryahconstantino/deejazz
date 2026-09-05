.class public Log0;
.super Lu8g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu8g<",
        "Lcom/deezer/core/coredata/models/SocialUserConnector;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ltc3$a;


# direct methods
.method public constructor <init>(Lcom/deezer/core/coredata/models/SocialUserConnector;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lu8g;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ltc3$a;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lu8g;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    iput-object p1, p0, Log0;->c:Ltc3$a;

    return-void
.end method
