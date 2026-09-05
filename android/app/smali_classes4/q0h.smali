.class public abstract Lq0h;
.super Lmzg;
.source ""

# interfaces
.implements Lqxg;


# instance fields
.field public final b:Ljch;


# direct methods
.method public constructor <init>(Lszg;Ljch;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lmzg;-><init>(Lszg;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lq0h;->b:Ljch;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lq0h;->E(I)V

    const/4 v1, 0x0

    throw v0

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p1}, Lq0h;->E(I)V

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v9, 0x2

    const/4 v1, 0x5

    const/4 v9, 0x5

    const/4 v2, 0x3

    const/4 v9, 0x7

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const/4 v9, 0x0

    if-eq p0, v1, :cond_0

    const/4 v9, 0x1

    if-eq p0, v0, :cond_0

    const/4 v9, 0x2

    const-string v4, "u srn%rur tf%%eN s.oaetnplmusglseb/olms//m@ ft  An lNt o  ut/roa"

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const-string v4, "menmto tN tm.usulu% u ndlNse rsnltoht %olr"

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x3

    if-eq p0, v3, :cond_1

    const/4 v9, 0x6

    if-eq p0, v2, :cond_1

    const/4 v9, 0x5

    if-eq p0, v1, :cond_1

    const/4 v9, 0x3

    if-eq p0, v0, :cond_1

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v9, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "frtrokstDlparmI/jel/es/riicooa/plinntDnlceeeitcrlltim/icrplmop/ds/penavritm"

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x2

    const-string v8, "tsniabnooat"

    const-string v8, "annotations"

    const/4 v9, 0x6

    aput-object v8, v5, v7

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x2

    const-string v8, "rdpistureo"

    const-string v8, "descriptor"

    aput-object v8, v5, v7

    const/4 v9, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x2

    aput-object v6, v5, v7

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x1

    const-string v8, "aemn"

    const-string v8, "name"

    const/4 v9, 0x5

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "ritonStp"

    const-string v7, "toString"

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq p0, v3, :cond_4

    const/4 v9, 0x1

    if-eq p0, v2, :cond_3

    const/4 v9, 0x5

    if-eq p0, v1, :cond_2

    const/4 v9, 0x7

    if-eq p0, v0, :cond_2

    const/4 v9, 0x1

    aput-object v6, v5, v8

    const/4 v9, 0x5

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    aput-object v7, v5, v8

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    const-string v6, "getOriginal"

    const/4 v9, 0x1

    aput-object v6, v5, v8

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    const-string v6, "eqmagNt"

    const-string v6, "getName"

    const/4 v9, 0x4

    aput-object v6, v5, v8

    :goto_3
    const/4 v9, 0x7

    if-eq p0, v3, :cond_6

    const/4 v9, 0x6

    if-eq p0, v2, :cond_6

    const/4 v9, 0x7

    const/4 v6, 0x4

    const/4 v9, 0x1

    if-eq p0, v6, :cond_5

    const/4 v9, 0x1

    if-eq p0, v1, :cond_6

    const/4 v9, 0x3

    if-eq p0, v0, :cond_6

    const/4 v9, 0x1

    const-string v6, "tns>i<"

    const-string v6, "<init>"

    const/4 v9, 0x6

    aput-object v6, v5, v3

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x4

    aput-object v7, v5, v3

    :cond_6
    :goto_4
    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    if-eq p0, v3, :cond_7

    const/4 v9, 0x0

    if-eq p0, v2, :cond_7

    const/4 v9, 0x6

    if-eq p0, v1, :cond_7

    const/4 v9, 0x7

    if-eq p0, v0, :cond_7

    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x7

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static o0(Lqxg;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v2, Lmdh;->b:Lmdh;

    const/4 v3, 0x6

    invoke-virtual {v2, p0}, Lmdh;->p(Lqxg;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "["

    const-string v2, "["

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "@"

    const-string v2, "@"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x4

    const/4 p0, 0x5

    const/4 v3, 0x6

    invoke-static {p0}, Lq0h;->E(I)V

    const/4 v3, 0x4

    throw v0

    :catchall_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, " "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lqxg;->getName()Ljch;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x6

    const/4 p0, 0x6

    const/4 v3, 0x0

    invoke-static {p0}, Lq0h;->E(I)V

    const/4 v3, 0x7

    throw v0
.end method


# virtual methods
.method public a()Lqxg;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method public getName()Ljch;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lq0h;->b:Ljch;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v0}, Lq0h;->E(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lq0h;->o0(Lqxg;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
