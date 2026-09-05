.class public final synthetic Lrfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngc$b;


# static fields
.field public static final synthetic a:Lrfc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lrfc;

    const/4 v1, 0x4

    invoke-direct {v0}, Lrfc;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lrfc;->a:Lrfc;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    sget-object v0, Lngc;->e:Licc;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const/4 v2, 0x5

    const-string v1, "ilstlouch hicdm qt uoteekrn iaoT wyegi. ret"

    const-string v1, "Timed out while trying to acquire the lock."

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method
