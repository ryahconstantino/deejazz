.class public Lorg/greenrobot/eventbus/Logger$JavaLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/greenrobot/eventbus/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaLogger"
.end annotation


# instance fields
.field public final logger:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/greenrobot/eventbus/Logger$JavaLogger;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/greenrobot/eventbus/Logger$JavaLogger;->logger:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/greenrobot/eventbus/Logger$JavaLogger;->logger:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method
