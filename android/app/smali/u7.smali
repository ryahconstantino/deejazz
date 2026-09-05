.class public abstract Lu7;
.super Lf7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lf7;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf7$e;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lf7;->a()Lf7$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
