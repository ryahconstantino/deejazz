.class public Lgj3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld63;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj3$d;->a:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean v0, v0, Lfk3;->c:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x2

    invoke-static {v0}, Lm42;->h(Landroid/content/Context;)La84;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lrdb;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
