.class public final synthetic Ly3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ly3f;

    invoke-direct {v0}, Ly3f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ly3f;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lw2f;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x6

    return-void
.end method
