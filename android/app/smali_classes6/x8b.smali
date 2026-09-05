.class public Lx8b;
.super Lfw4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw4<",
        "Lx8b;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Lx8b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lx8b;

    const-class v0, Lx8b;

    const/4 v3, 0x4

    new-instance v1, Lhw4;

    const/4 v3, 0x6

    const-string v2, "ERsANPERT_FRS"

    const-string v2, "PARTNER_PREFS"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lhw4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0, v0, p1, v1}, Lfw4;-><init>(Ljava/lang/Class;Landroid/content/Context;Lgw4;)V

    const/4 v3, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public static p()Lx8b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lx8b;->c:Lx8b;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-class v0, Lx8b;

    const-class v0, Lx8b;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lx8b;->c:Lx8b;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Lx8b;

    const/4 v3, 0x2

    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lx8b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx8b;->c:Lx8b;

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    sget-object v0, Lx8b;->c:Lx8b;

    const/4 v3, 0x0

    return-object v0
.end method
