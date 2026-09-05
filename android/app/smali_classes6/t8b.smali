.class public Lt8b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lt8b;->a:Ljava/util/Map;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lt8b$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v1, 0x7

    iput-object p1, p0, Lt8b;->a:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method
