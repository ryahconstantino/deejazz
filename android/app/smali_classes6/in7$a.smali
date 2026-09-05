.class public Lin7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin7;->a(Ljava/lang/String;)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw9g<",
        "Ljn7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lin7;


# direct methods
.method public constructor <init>(Lin7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lin7$a;->b:Lin7;

    const/4 v0, 0x4

    iput-object p2, p0, Lin7$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lv9g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9g<",
            "Ljn7;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v12, 0x2

    check-cast p1, Lifg$a;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lifg$a;->s()Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_1

    const/4 v12, 0x0

    iget-object v0, p0, Lin7$a;->b:Lin7;

    const/4 v12, 0x2

    iget-object v0, v0, Lin7;->b:Lhn7;

    const-string v1, "-NsIGS RE PA>DT PITA "

    const-string v1, "PING API  -> STARTED "

    const/4 v12, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x3

    iget-object v2, p0, Lin7$a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    iget-object v2, v0, Lhn7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v12, 0x2

    iget-object v2, v0, Lhn7;->b:Lkn7;

    const/4 v12, 0x3

    new-instance v3, Lgn7;

    const/4 v12, 0x6

    const/4 v4, 0x3

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x6

    invoke-direct {v3, v0, v4, v1, v5}, Lgn7;-><init>(Lhn7;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lkn7;->a:Landroid/os/Handler;

    const/4 v12, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v12, 0x3

    iget-object v0, p0, Lin7$a;->b:Lin7;

    const/4 v12, 0x6

    iget-object v0, v0, Lin7;->a:Ll4i;

    const/4 v12, 0x7

    iget-object v1, p0, Lin7$a;->a:Ljava/lang/String;

    const/4 v12, 0x2

    new-instance v2, Ln4i$a;

    const/4 v12, 0x0

    invoke-direct {v2}, Ln4i$a;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v2, v1}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    const/4 v3, 0x6

    const/4 v12, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x5

    aput-object v7, v3, v8

    const/4 v12, 0x4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v3, v6

    const/4 v12, 0x4

    const/4 v6, 0x2

    const/4 v12, 0x5

    const-string v7, "blMmio"

    const-string v7, "Mobile"

    const/4 v12, 0x7

    aput-object v7, v3, v6

    const/4 v12, 0x7

    aput-object v1, v3, v4

    const/4 v12, 0x1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v6, 0x4

    const/4 v12, 0x4

    aput-object v1, v3, v6

    const/4 v12, 0x7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v12, 0x5

    const/4 v6, 0x5

    const/4 v12, 0x2

    aput-object v1, v3, v6

    const/4 v12, 0x4

    const-string v1, "A%  o%sod(erz%%%Des/) sssdse;;  r;n%i"

    const-string v1, "Deezer/%s (Android; %s; %s; %s) %s %s"

    const/4 v12, 0x3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    const-string v3, "UrA-tbseeg"

    const-string v3, "User-Agent"

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v1}, Ln4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ln4i$a;->build()Ln4i;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v12, 0x7

    check-cast v0, Lt5i;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lt5i;->execute()Ls4i;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v3, Ljn7;

    const/4 v12, 0x1

    const-string v6, "A PPNGu I"

    const-string v6, "PING API "

    const/4 v12, 0x2

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v12, 0x2

    iget-object v7, p0, Lin7$a;->a:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    iget-object v6, p0, Lin7$a;->b:Lin7;

    const/4 v12, 0x4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ls4i;->d()Z

    move-result v6

    const/4 v12, 0x5

    if-eqz v6, :cond_0

    const/4 v12, 0x2

    iget-object v6, v0, Ls4i;->h:Lt4i;

    const/4 v12, 0x1

    if-eqz v6, :cond_0

    :try_start_0
    const/4 v12, 0x2

    new-instance v6, Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v8, v0, Ls4i;->h:Lt4i;

    const/4 v12, 0x0

    invoke-virtual {v8}, Lt4i;->a()Ljava/io/InputStream;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v9, 0x808

    const/4 v12, 0x0

    invoke-static {v8, v9}, Lg2c;->c(Ljava/io/InputStream;I)[B

    move-result-object v8

    const/4 v12, 0x5

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    move-object v8, v6

    const/4 v12, 0x6

    goto :goto_0

    :catch_0
    move-exception v6

    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v12, 0x3

    sget-object v6, Lkr3;->a:Lmr3;

    const/4 v12, 0x3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v8, v5

    move-object v8, v5

    :goto_0
    const/4 v12, 0x7

    iget-wide v9, v0, Ls4i;->l:J

    sub-long/2addr v9, v1

    const/4 v12, 0x6

    iget v11, v0, Ls4i;->e:I

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v11}, Ljn7;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    const/4 v12, 0x0

    invoke-virtual {p1, v3}, Lifg$a;->q(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object v0, p0, Lin7$a;->b:Lin7;

    const/4 v12, 0x4

    iget-object v0, v0, Lin7;->b:Lhn7;

    const/4 v12, 0x1

    const-string v1, "PD EN -p>A PD GNEI "

    const-string v1, "PING API  -> ENDED "

    const/4 v12, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x6

    iget-object v2, p0, Lin7$a;->a:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    iget-object v2, v0, Lhn7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v12, 0x3

    iget-object v2, v0, Lhn7;->b:Lkn7;

    const/4 v12, 0x3

    new-instance v3, Lgn7;

    const/4 v12, 0x4

    invoke-direct {v3, v0, v4, v1, v5}, Lgn7;-><init>(Lhn7;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    iget-object v0, v2, Lkn7;->a:Landroid/os/Handler;

    const/4 v12, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v12, 0x4

    invoke-virtual {p1}, Lifg$a;->a()V

    :cond_1
    const/4 v12, 0x1

    return-void
.end method
