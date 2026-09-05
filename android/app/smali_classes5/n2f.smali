.class public final synthetic Ln2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Ln2f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ln2f;

    const/4 v1, 0x1

    invoke-direct {v0}, Ln2f;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ln2f;->a:Ln2f;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lq2f;->b:I

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x4

    const-string v1, "aisemcxrnteatrn-teioahu-oeftro"

    const-string v1, "heartbeat-information-executor"

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method
