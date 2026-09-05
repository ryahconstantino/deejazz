.class public Ljr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltr;
.implements Les;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr$b;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String; = ""

.field public static volatile k:Z

.field public static volatile l:I


# instance fields
.field public a:Lkr;

.field public b:Lkr;

.field public volatile c:Lds;

.field public volatile d:Lsr;

.field public e:Ljava/lang/String;

.field public volatile f:Z

.field public volatile g:Z

.field public h:I

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Ljr;->a:Lkr;

    const/4 v2, 0x0

    iput-object v0, p0, Ljr;->b:Lkr;

    const/4 v2, 0x7

    iput-object v0, p0, Ljr;->c:Lds;

    const/4 v2, 0x3

    iput-object v0, p0, Ljr;->d:Lsr;

    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    iput-object v0, p0, Ljr;->e:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Ljr;->f:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Ljr;->g:Z

    const/4 v2, 0x3

    const/16 v0, 0x4e20

    const/4 v2, 0x1

    iput v0, p0, Ljr;->h:I

    new-instance v0, Ljr$a;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Ljr$a;-><init>(Ljr;Landroid/os/Looper;)V

    const/4 v2, 0x3

    iput-object v0, p0, Ljr;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    iput-boolean v0, p0, Ljr;->g:Z

    const/4 v2, 0x2

    iget-object v0, p0, Ljr;->c:Lds;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Ljr;->c:Lds;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, Lds;->f:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Ljr;->c:Lds;

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Ljr;->f:Z

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Ljr;->d:Lsr;

    const/4 v2, 0x3

    invoke-interface {v0}, Lsr;->release()V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Ljr;->d:Lsr;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Ljr;->d:Lsr;

    const/4 v2, 0x7

    invoke-interface {v0}, Lsr;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v7, 0x0

    const-string v1, "HPsG1RSN"

    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v3, p0, Ljr;->a:Lkr;

    const/4 v7, 0x5

    iget-object v3, v3, Lkr;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    goto :goto_2

    :cond_0
    :try_start_1
    const/4 v7, 0x5

    const-string v2, "-A6mH2S"

    const-string v2, "SHA-256"

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    array-length v3, v1

    const/4 v7, 0x7

    mul-int/lit8 v3, v3, 0x2

    const/4 v7, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    array-length v3, v1

    const/4 v7, 0x2

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v4, v3, :cond_2

    const/4 v7, 0x7

    aget-byte v5, v1, v4

    const/4 v7, 0x1

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x5

    if-ge v5, v6, :cond_1

    const/4 v7, 0x7

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x5

    return-object v0

    :catch_1
    move-exception v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    const/4 v7, 0x6

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-string v0, ","

    const-string v0, ","

    const/4 v4, 0x6

    const-string v1, "ddoiorn"

    const-string v1, "android"

    :try_start_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Ljr;->a:Lkr;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v0, p0, Ljr;->a:Lkr;

    const/4 v4, 0x0

    iget-object v0, v0, Lkr;->F:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v4, 0x1

    return-object v1
.end method

.method public d(D)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Ljr;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Ljr;->a:Lkr;

    const/4 v1, 0x4

    iget-object v0, v0, Lkr;->l:Lkr$e;

    const/4 v1, 0x1

    iget-boolean v0, v0, Lkr$e;->g:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljr$b;

    invoke-direct {v0, p0}, Ljr$b;-><init>(Ljr;)V

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, v0, Ljr$b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p0, Ljr;->a:Lkr;

    const/4 v1, 0x7

    iget-object p1, p1, Lkr;->d:Lmr;

    const/4 v1, 0x6

    iput-object p1, v0, Ljr$b;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x5

    const/16 p2, 0x3ea

    const/4 v1, 0x7

    iput p2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    iget-object p2, p0, Ljr;->i:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public e()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljr;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_1
    const/4 v2, 0x6

    iget-boolean v1, p0, Ljr;->f:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Ljr;->d:Lsr;

    const/4 v2, 0x1

    invoke-interface {v1}, Lsr;->release()V

    const/4 v2, 0x0

    iput-boolean v0, p0, Ljr;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_3
    const/4 v2, 0x6

    iget-object v1, p0, Ljr;->d:Lsr;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Ljr;->d:Lsr;

    const/4 v2, 0x3

    invoke-interface {v1}, Lsr;->release()V

    const/4 v2, 0x6

    iput-object v0, p0, Ljr;->d:Lsr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v2, 0x1

    return-void
.end method
