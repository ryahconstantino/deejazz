.class public final synthetic Lrme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lume;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lume;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lrme;->a:Lume;

    const/4 v0, 0x2

    iput p2, p0, Lrme;->b:I

    const/4 v0, 0x1

    iput-object p3, p0, Lrme;->c:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrme;->a:Lume;

    const/4 v4, 0x1

    iget v1, p0, Lrme;->b:I

    const/4 v4, 0x3

    iget-object v2, p0, Lrme;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x4

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lume;->i(ILjava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    sget-object v1, Lume;->g:Lsoe;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v0, v2, v3

    const/4 v4, 0x0

    const/4 v0, 0x5

    const-string v3, "notifyModuleCompleted failed"

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v3, v2}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const/4 v4, 0x1

    return-void
.end method
