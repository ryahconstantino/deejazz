.class public final Lr9h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9h$a;
    }
.end annotation


# static fields
.field public static final b:Lr9h$a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkah$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkah$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcch;

.field public static final f:Lcch;

.field public static final g:Lcch;


# instance fields
.field public a:Luhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lr9h$a;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lr9h$a;-><init>(Lmqg;)V

    const/4 v3, 0x0

    sput-object v0, Lr9h;->b:Lr9h$a;

    const/4 v3, 0x6

    sget-object v0, Lkah$a;->e:Lkah$a;

    const/4 v3, 0x0

    invoke-static {v0}, Lxkg;->U3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lr9h;->c:Ljava/util/Set;

    const/4 v0, 0x2

    xor-int/2addr v3, v0

    new-array v0, v0, [Lkah$a;

    const/4 v3, 0x4

    sget-object v1, Lkah$a;->f:Lkah$a;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lkah$a;->i:Lkah$a;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-static {v0}, Lymg;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lr9h;->d:Ljava/util/Set;

    const/4 v3, 0x0

    new-instance v0, Lcch;

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    fill-array-data v2, :array_0

    const/4 v3, 0x5

    invoke-direct {v0, v2}, Lcch;-><init>([I)V

    const/4 v3, 0x6

    sput-object v0, Lr9h;->e:Lcch;

    const/4 v3, 0x2

    new-instance v0, Lcch;

    const/4 v3, 0x6

    new-array v2, v1, [I

    const/4 v3, 0x2

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lcch;-><init>([I)V

    const/4 v3, 0x4

    sput-object v0, Lr9h;->f:Lcch;

    const/4 v3, 0x4

    new-instance v0, Lcch;

    const/4 v3, 0x4

    new-array v1, v1, [I

    const/4 v3, 0x3

    fill-array-data v1, :array_2

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcch;-><init>([I)V

    const/4 v3, 0x1

    sput-object v0, Lr9h;->g:Lcch;

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Liyg;Lz9h;)Lxgh;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sdspoecrri"

    const-string v0, "descriptor"

    const/4 v12, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v0, "knlmltCioss"

    const-string v0, "kotlinClass"

    const/4 v12, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    sget-object v0, Lr9h;->d:Ljava/util/Set;

    const/4 v12, 0x3

    invoke-virtual {p0, p2, v0}, Lr9h;->g(Lz9h;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x3

    if-nez v0, :cond_0

    const/4 v12, 0x2

    return-object v1

    :cond_0
    const/4 v12, 0x2

    invoke-interface {p2}, Lz9h;->c()Lkah;

    move-result-object v2

    const/4 v12, 0x7

    iget-object v2, v2, Lkah;->e:[Ljava/lang/String;

    const/4 v12, 0x5

    if-nez v2, :cond_1

    const/4 v12, 0x3

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lech;->g([Ljava/lang/String;[Ljava/lang/String;)Lcmg;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v12, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v12, 0x6

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v12, 0x0

    const-string v3, "o odo  utmddeatn  aroalfr"

    const-string v3, "Could not read data from "

    const/4 v12, 0x5

    invoke-interface {p2}, Lz9h;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    invoke-static {v3, v4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v12, 0x2

    invoke-virtual {p0}, Lr9h;->c()Luhh;

    move-result-object v2

    const/4 v12, 0x2

    iget-object v2, v2, Luhh;->c:Lvhh;

    const/4 v12, 0x0

    invoke-interface {v2}, Lvhh;->e()Z

    move-result v2

    const/4 v12, 0x6

    if-nez v2, :cond_3

    const/4 v12, 0x7

    invoke-interface {p2}, Lz9h;->c()Lkah;

    move-result-object v2

    const/4 v12, 0x0

    iget-object v2, v2, Lkah;->b:Lcch;

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcch;->c()Z

    move-result v2

    const/4 v12, 0x5

    if-nez v2, :cond_3

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v12, 0x6

    if-nez v0, :cond_2

    const/4 v12, 0x7

    return-object v1

    :cond_2
    const/4 v12, 0x2

    iget-object v1, v0, Lcmg;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v1, Ldch;

    const/4 v12, 0x3

    iget-object v0, v0, Lcmg;->b:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v0, Lbbh;

    const/4 v12, 0x5

    new-instance v9, Lu9h;

    const/4 v12, 0x6

    invoke-virtual {p0, p2}, Lr9h;->d(Lz9h;)Ldih;

    move-result-object v6

    const/4 v12, 0x6

    invoke-virtual {p0, p2}, Lr9h;->e(Lz9h;)Z

    move-result v7

    const/4 v12, 0x6

    invoke-virtual {p0, p2}, Lr9h;->b(Lz9h;)Lzih;

    move-result-object v8

    move-object v2, v9

    move-object v2, v9

    move-object v3, p2

    move-object v3, p2

    move-object v4, v0

    move-object v4, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v8}, Lu9h;-><init>(Lz9h;Lbbh;Lsbh;Ldih;ZLzih;)V

    const/4 v12, 0x7

    new-instance v11, Ldjh;

    const/4 v12, 0x6

    invoke-interface {p2}, Lz9h;->c()Lkah;

    move-result-object p2

    const/4 v12, 0x4

    iget-object v6, p2, Lkah;->b:Lcch;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lr9h;->c()Luhh;

    move-result-object v8

    const/4 v12, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v2, "scofeb  op"

    const-string v2, "scope for "

    const/4 v12, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " n i"

    const-string v2, " in "

    const/4 v12, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x7

    sget-object v10, Lr9h$b;->a:Lr9h$b;

    move-object v2, v11

    move-object v2, v11

    move-object v3, p1

    move-object v3, p1

    move-object v7, v9

    move-object v7, v9

    move-object v9, p2

    const/4 v12, 0x3

    invoke-direct/range {v2 .. v10}, Ldjh;-><init>(Liyg;Lbbh;Lsbh;Lqbh;Lajh;Luhh;Ljava/lang/String;Lipg;)V

    const/4 v12, 0x7

    return-object v11

    :cond_3
    const/4 v12, 0x3

    throw v0
.end method

.method public final b(Lz9h;)Lzih;
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lzih;->a:Lzih;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lr9h;->c()Luhh;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v1, v1, Luhh;->c:Lvhh;

    const/4 v6, 0x0

    invoke-interface {v1}, Lvhh;->d()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object v1

    const/4 v6, 0x7

    iget v2, v1, Lkah;->g:I

    const/4 v6, 0x6

    const/16 v3, 0x40

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Lkah;->b(II)Z

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v4, 0x20

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    iget v2, v1, Lkah;->g:I

    invoke-virtual {v1, v2, v4}, Lkah;->b(II)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x2

    move v1, v3

    move v1, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    sget-object v0, Lzih;->b:Lzih;

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object p1

    const/4 v6, 0x5

    iget v1, p1, Lkah;->g:I

    const/4 v6, 0x1

    const/16 v2, 0x10

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v2}, Lkah;->b(II)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    iget v1, p1, Lkah;->g:I

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v4}, Lkah;->b(II)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    move v3, v5

    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    const/4 v6, 0x6

    sget-object v0, Lzih;->c:Lzih;

    :cond_4
    :goto_2
    const/4 v6, 0x2

    return-object v0
.end method

.method public final c()Luhh;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lr9h;->a:Luhh;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "msoptnuneo"

    const-string v0, "components"

    const/4 v1, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public final d(Lz9h;)Ldih;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9h;",
            ")",
            "Ldih<",
            "Lcch;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p0}, Lr9h;->c()Luhh;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v0, v0, Luhh;->c:Lvhh;

    const/4 v4, 0x1

    invoke-interface {v0}, Lvhh;->e()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v0, v0, Lkah;->b:Lcch;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcch;->c()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ldih;

    const/4 v4, 0x7

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v1, v1, Lkah;->b:Lcch;

    sget-object v2, Lcch;->g:Lcch;

    const/4 v4, 0x7

    invoke-interface {p1}, Lz9h;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1}, Lz9h;->d()Lgch;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Ldih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lgch;)V

    const/4 v4, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1
.end method

.method public final e(Lz9h;)Z
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lr9h;->c()Luhh;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v0, v0, Luhh;->c:Lvhh;

    const/4 v5, 0x0

    invoke-interface {v0}, Lvhh;->f()Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object v0

    const/4 v5, 0x5

    iget v4, v0, Lkah;->g:I

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v2}, Lkah;->b(II)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v0, v0, Lkah;->b:Lcch;

    const/4 v5, 0x5

    sget-object v4, Lr9h;->e:Lcch;

    const/4 v5, 0x2

    invoke-static {v0, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_3

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lr9h;->c()Luhh;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v0, v0, Luhh;->c:Lvhh;

    const/4 v5, 0x5

    invoke-interface {v0}, Lvhh;->b()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object v0

    const/4 v5, 0x0

    iget v4, v0, Lkah;->g:I

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v2}, Lkah;->b(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p1, p1, Lkah;->b:Lcch;

    const/4 v5, 0x3

    sget-object v0, Lr9h;->f:Lcch;

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    :cond_3
    :goto_1
    const/4 v5, 0x1

    return v1
.end method

.method public final f(Lz9h;)Lqhh;
    .locals 7

    const/4 v6, 0x2

    const-string v0, "iotnaklpssC"

    const-string v0, "kotlinClass"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    sget-object v0, Lr9h;->c:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lr9h;->g(Lz9h;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-object v1

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v2, v2, Lkah;->e:[Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return-object v1

    :cond_1
    :try_start_0
    const/4 v6, 0x5

    invoke-static {v0, v2}, Lech;->f([Ljava/lang/String;[Ljava/lang/String;)Lcmg;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v3, "a taadloqCr ote d  uofmrd"

    const-string v3, "Could not read data from "

    const/4 v6, 0x0

    invoke-interface {p1}, Lz9h;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lr9h;->c()Luhh;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v2, v2, Luhh;->c:Lvhh;

    const/4 v6, 0x1

    invoke-interface {v2}, Lvhh;->e()Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_3

    const/4 v6, 0x6

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v2, v2, Lkah;->b:Lcch;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcch;->c()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_3

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x7

    return-object v1

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v0, Lcmg;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v1, Ldch;

    const/4 v6, 0x3

    iget-object v0, v0, Lcmg;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Lsah;

    const/4 v6, 0x1

    new-instance v2, Lbah;

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lr9h;->d(Lz9h;)Ldih;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lr9h;->e(Lz9h;)Z

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lr9h;->b(Lz9h;)Lzih;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v2, p1, v3, v4, v5}, Lbah;-><init>(Lz9h;Ldih;ZLzih;)V

    const/4 v6, 0x3

    new-instance v3, Lqhh;

    const/4 v6, 0x1

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object p1

    const/4 v6, 0x4

    iget-object p1, p1, Lkah;->b:Lcch;

    const/4 v6, 0x7

    invoke-direct {v3, v1, v0, p1, v2}, Lqhh;-><init>(Lsbh;Lsah;Lqbh;Lxyg;)V

    const/4 v6, 0x1

    return-object v3

    :cond_3
    const/4 v6, 0x3

    throw v0
.end method

.method public final g(Lz9h;Ljava/util/Set;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9h;",
            "Ljava/util/Set<",
            "+",
            "Lkah$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p1}, Lz9h;->c()Lkah;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p1, Lkah;->c:[Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p1, Lkah;->d:[Ljava/lang/String;

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p1, Lkah;->a:Lkah$a;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v2, 0x5

    return-object v0
.end method
