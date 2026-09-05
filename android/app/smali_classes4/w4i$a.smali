.class public final Lw4i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw4i;
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "masjavae"

    const-string v0, "javaName"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x4b88569

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const v1, 0x4c38896

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x7

    const-string v0, "S13mLvT"

    const-string v0, "TLSv1.3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    sget-object p1, Lw4i;->b:Lw4i;

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    const-string v0, "v2SLoT."

    const-string v0, "TLSv1.2"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    sget-object p1, Lw4i;->c:Lw4i;

    goto :goto_0

    :pswitch_2
    const-string v0, "L.S1Tbv"

    const-string v0, "TLSv1.1"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    sget-object p1, Lw4i;->d:Lw4i;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "TLSv1"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    sget-object p1, Lw4i;->e:Lw4i;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const-string v0, "3uLSS"

    const-string v0, "SSLv3"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sget-object p1, Lw4i;->f:Lw4i;

    :goto_0
    const/4 v2, 0x1

    return-object p1

    :cond_2
    :goto_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "tsp L epcSonneeTexrUvd i"

    const-string v1, "Unexpected TLS version: "

    const/4 v2, 0x0

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
