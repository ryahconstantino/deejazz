.class public final Ldy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lby4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lby4;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ldy4;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Ldy4;->b:Lby4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x5

    sget-wide v2, Lcy4;->b:J

    const/4 v6, 0x2

    sub-long v2, v0, v2

    const/4 v6, 0x1

    const-wide/16 v4, 0x1388

    const-wide/16 v4, 0x1388

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-gez v2, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x0

    sput-wide v0, Lcy4;->b:J

    const/4 v6, 0x5

    iget-object v0, p0, Ldy4;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v1, p0, Ldy4;->b:Lby4;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcy4;->a(Ljava/lang/String;Lby4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    const/4 v6, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x2

    return-void
.end method
