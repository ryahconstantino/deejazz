.class public final Lk3i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg4i;

.field public final c:Ljava/lang/String;

.field public final d:Lm4i;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lg4i;

.field public final h:Lf4i;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lr7i;->c:Lr7i$a;

    const/4 v1, 0x0

    sget-object v0, Lr7i;->a:Lr7i;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v0, "iSspHeOtk-Mtlinlt-"

    const-string v0, "OkHttp-Sent-Millis"

    const/4 v1, 0x4

    sput-object v0, Lk3i$b;->k:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lr7i;->a:Lr7i;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lk3i$b;->l:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ls4i;)V
    .locals 11

    const/4 v10, 0x3

    const-string v0, "enomrpse"

    const-string v0, "response"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iget-object v0, p1, Ls4i;->b:Ln4i;

    iget-object v0, v0, Ln4i;->b:Lh4i;

    const/4 v10, 0x2

    iget-object v0, v0, Lh4i;->j:Ljava/lang/String;

    const/4 v10, 0x7

    iput-object v0, p0, Lk3i$b;->a:Ljava/lang/String;

    const/4 v10, 0x6

    const-string v0, "erhso$daysva$Hrie"

    const-string v0, "$this$varyHeaders"

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, p1, Ls4i;->i:Ls4i;

    const/4 v10, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v0, v0, Ls4i;->b:Ln4i;

    iget-object v0, v0, Ln4i;->d:Lg4i;

    iget-object v1, p1, Ls4i;->g:Lg4i;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lg4i;->size()I

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x7

    move v5, v4

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v1, v5}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const-string v7, "Vary"

    const-string v7, "Vary"

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x5

    invoke-static {v7, v6, v8}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v10, 0x6

    if-nez v6, :cond_0

    const/4 v10, 0x5

    goto :goto_2

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v1, v5}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    if-nez v3, :cond_1

    const/4 v10, 0x7

    new-instance v3, Ljava/util/TreeSet;

    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v10, 0x5

    const-string v9, "ETISRbNI_DCIRAEO_NSEVS"

    const-string v9, "CASE_INSENSITIVE_ORDER"

    const/4 v10, 0x7

    invoke-static {v7, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-direct {v3, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const/4 v10, 0x0

    new-array v7, v8, [C

    const/4 v10, 0x5

    const/16 v8, 0x2c

    const/4 v10, 0x7

    aput-char v8, v7, v4

    const/4 v10, 0x7

    const/4 v8, 0x6

    invoke-static {v6, v7, v4, v4, v8}, Lpqh;->E(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    const/4 v10, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_2

    const/4 v10, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x5

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x6

    const-string v8, " eyetiultunh s . loaqokn-c unp barnlnletnCSenuetconolct "

    const-string v8, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v10, 0x3

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v7}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    sget-object v3, Lkng;->a:Lkng;

    :goto_3
    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    sget-object v0, Lb5i;->b:Lg4i;

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    new-instance v1, Lg4i$a;

    const/4 v10, 0x3

    invoke-direct {v1}, Lg4i$a;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lg4i;->size()I

    move-result v2

    :goto_4
    const/4 v10, 0x5

    if-ge v4, v2, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_6

    const/4 v10, 0x4

    invoke-virtual {v0, v4}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v1, v5, v6}, Lg4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    :cond_6
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v1}, Lg4i$a;->build()Lg4i;

    move-result-object v0

    :goto_5
    const/4 v10, 0x4

    iput-object v0, p0, Lk3i$b;->b:Lg4i;

    const/4 v10, 0x3

    iget-object v0, p1, Ls4i;->b:Ln4i;

    const/4 v10, 0x1

    iget-object v0, v0, Ln4i;->c:Ljava/lang/String;

    const/4 v10, 0x6

    iput-object v0, p0, Lk3i$b;->c:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v0, p1, Ls4i;->c:Lm4i;

    const/4 v10, 0x3

    iput-object v0, p0, Lk3i$b;->d:Lm4i;

    const/4 v10, 0x6

    iget v0, p1, Ls4i;->e:I

    const/4 v10, 0x4

    iput v0, p0, Lk3i$b;->e:I

    const/4 v10, 0x0

    iget-object v0, p1, Ls4i;->d:Ljava/lang/String;

    const/4 v10, 0x5

    iput-object v0, p0, Lk3i$b;->f:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v0, p1, Ls4i;->g:Lg4i;

    const/4 v10, 0x3

    iput-object v0, p0, Lk3i$b;->g:Lg4i;

    const/4 v10, 0x6

    iget-object v0, p1, Ls4i;->f:Lf4i;

    const/4 v10, 0x6

    iput-object v0, p0, Lk3i$b;->h:Lf4i;

    const/4 v10, 0x4

    iget-wide v0, p1, Ls4i;->l:J

    const/4 v10, 0x3

    iput-wide v0, p0, Lk3i$b;->i:J

    const/4 v10, 0x0

    iget-wide v0, p1, Ls4i;->m:J

    const/4 v10, 0x1

    iput-wide v0, p0, Lk3i$b;->j:J

    const/4 v10, 0x3

    return-void
.end method

.method public constructor <init>(Lx9i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "epruso"

    const-string v0, "source"

    const-string v2, "orwreSacq"

    const-string v2, "rawSource"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    check-cast v4, Lr9i;

    :try_start_1
    invoke-virtual {v4}, Lr9i;->D1()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lk3i$b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lr9i;->D1()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lk3i$b;->c:Ljava/lang/String;

    new-instance v5, Lg4i$a;

    invoke-direct {v5}, Lg4i$a;-><init>()V

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lr9i;->c()J

    move-result-wide v6

    invoke-virtual {v4}, Lr9i;->D1()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    const-string v12, "c sa u s peewan/d/ixnett b"

    const-string v12, "expected an int but was \""

    if-ltz v11, :cond_b

    const v11, 0x7fffffff

    int-to-long v13, v11

    cmp-long v11, v6, v13

    if-gtz v11, :cond_b

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-lez v11, :cond_0

    move/from16 v11, v16

    move/from16 v11, v16

    goto :goto_0

    :cond_0
    move v11, v15

    :goto_0
    if-nez v11, :cond_b

    long-to-int v6, v6

    move v7, v15

    move v7, v15

    :goto_1
    if-ge v7, v6, :cond_1

    :try_start_4
    invoke-virtual {v4}, Lr9i;->D1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg4i$a;->b(Ljava/lang/String;)Lg4i$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lg4i$a;->build()Lg4i;

    move-result-object v5

    iput-object v5, v1, Lk3i$b;->b:Lg4i;

    invoke-virtual {v4}, Lr9i;->D1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm6i;->a(Ljava/lang/String;)Lm6i;

    move-result-object v5

    iget-object v6, v5, Lm6i;->a:Lm4i;

    iput-object v6, v1, Lk3i$b;->d:Lm4i;

    iget v6, v5, Lm6i;->b:I

    iput v6, v1, Lk3i$b;->e:I

    iget-object v5, v5, Lm6i;->c:Ljava/lang/String;

    iput-object v5, v1, Lk3i$b;->f:Ljava/lang/String;

    new-instance v5, Lg4i$a;

    invoke-direct {v5}, Lg4i$a;-><init>()V

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Lr9i;->c()J

    move-result-wide v6

    invoke-virtual {v4}, Lr9i;->D1()Ljava/lang/String;

    move-result-object v0

    cmp-long v8, v6, v9

    if-ltz v8, :cond_a

    cmp-long v8, v6, v13

    if-gtz v8, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v8, :cond_2

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_2

    :cond_2
    move v8, v15

    move v8, v15

    :goto_2
    if-nez v8, :cond_a

    long-to-int v0, v6

    move v6, v15

    move v6, v15

    :goto_3
    if-ge v6, v0, :cond_3

    :try_start_6
    invoke-virtual {v4}, Lr9i;->D1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lg4i$a;->b(Ljava/lang/String;)Lg4i$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lk3i$b;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lg4i$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lk3i$b;->l:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lg4i$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0}, Lg4i$a;->f(Ljava/lang/String;)Lg4i$a;

    invoke-virtual {v5, v7}, Lg4i$a;->f(Ljava/lang/String;)Lg4i$a;

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide v6, v9

    :goto_4
    iput-wide v6, v1, Lk3i$b;->i:J

    if-eqz v8, :cond_5

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_5
    iput-wide v9, v1, Lk3i$b;->j:J

    invoke-virtual {v5}, Lg4i$a;->build()Lg4i;

    move-result-object v0

    iput-object v0, v1, Lk3i$b;->g:Lg4i;

    iget-object v0, v1, Lk3i$b;->a:Ljava/lang/String;

    const-string v5, "sp:mtht/"

    const-string v5, "https://"

    const/4 v6, 0x2

    invoke-static {v0, v5, v15, v6}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lr9i;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    move/from16 v15, v16

    move/from16 v15, v16

    :cond_6
    if-nez v15, :cond_8

    invoke-virtual {v4}, Lr9i;->D1()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lr3i;->t:Lr3i$b;

    invoke-virtual {v5, v0}, Lr3i$b;->b(Ljava/lang/String;)Lr3i;

    move-result-object v0

    invoke-virtual {v1, v2}, Lk3i$b;->a(Ld9i;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v2}, Lk3i$b;->a(Ld9i;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lr9i;->y2()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lw4i;->h:Lw4i$a;

    invoke-virtual {v4}, Lr9i;->D1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lw4i$a;->a(Ljava/lang/String;)Lw4i;

    move-result-object v4

    goto :goto_5

    :cond_7
    sget-object v4, Lw4i;->f:Lw4i;

    :goto_5
    const-string v6, "Vrtsolseon"

    const-string v6, "tlsVersion"

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "thiurbieSce"

    const-string v6, "cipherSuite"

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "peerCertificates"

    invoke-static {v5, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "aCciaruteceoflslt"

    const-string v6, "localCertificates"

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lb5i;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lf4i;

    invoke-static {v2}, Lb5i;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ld4i;

    invoke-direct {v7, v5}, Ld4i;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v4, v0, v2, v7}, Lf4i;-><init>(Lw4i;Lr3i;Ljava/util/List;Lipg;)V

    iput-object v6, v1, Lk3i$b;->h:Lf4i;

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " pw/ dep/eb//cta/us /e x"

    const-string v5, "expected \"\" but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v1, Lk3i$b;->h:Lf4i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-interface/range {p1 .. p1}, Lx9i;->close()V

    return-void

    :cond_a
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v0

    :try_start_8
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v0

    :try_start_a
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lx9i;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Ld9i;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9i;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    const-string v0, "orqesu"

    const-string v0, "source"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast p1, Lr9i;

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lr9i;->c()J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lr9i;->D1()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v7, 0x0

    if-ltz v3, :cond_3

    const/4 v7, 0x3

    const v3, 0x7fffffff

    const/4 v7, 0x0

    int-to-long v3, v3

    const/4 v7, 0x6

    cmp-long v3, v0, v3

    const/4 v7, 0x5

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-lez v3, :cond_0

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v3, v4

    :goto_0
    const/4 v7, 0x2

    if-nez v3, :cond_3

    const/4 v7, 0x3

    long-to-int v0, v0

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x1

    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    sget-object p1, Ling;->a:Ling;

    const/4 v7, 0x2

    return-object p1

    :cond_1
    :try_start_1
    const-string v1, "0Xs.9"

    const-string v1, "X.509"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v7, 0x2

    if-ge v4, v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Lr9i;->D1()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-instance v5, La9i;

    const/4 v7, 0x4

    invoke-direct {v5}, La9i;-><init>()V

    const/4 v7, 0x1

    sget-object v6, Le9i;->e:Le9i$a;

    const/4 v7, 0x2

    invoke-virtual {v6, v3}, Le9i$a;->a(Ljava/lang/String;)Le9i;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, La9i;->t(Le9i;)La9i;

    const/4 v7, 0x5

    new-instance v3, La9i$b;

    const/4 v7, 0x1

    invoke-direct {v3, v5}, La9i$b;-><init>(La9i;)V

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    return-object v2

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    :cond_3
    :try_start_2
    const/4 v7, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v4, " a mpeu tn/xeti/aew dts cb"

    const-string v4, "expected an int but was \""

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v0, 0x22

    const/4 v7, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/4 v7, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lc9i;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    int-to-long v0, v0

    const/4 v7, 0x0

    check-cast p1, Lq9i;

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1}, Lq9i;->W1(J)Lc9i;

    const/4 v7, 0x1

    const/16 v0, 0xa

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Lc9i;->z2(I)Lc9i;

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Ljava/security/cert/Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    const/4 v7, 0x3

    sget-object v5, Le9i;->e:Le9i$a;

    const/4 v7, 0x7

    const-string v6, "betyo"

    const-string v6, "bytes"

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    and-int/2addr v7, v6

    invoke-static {v5, v4, v2, v2, v6}, Le9i$a;->e(Le9i$a;[BIII)Le9i;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Le9i;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Lq9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v0}, Lc9i;->z2(I)Lc9i;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    new-instance p2, Ljava/io/IOException;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2
.end method

.method public final c(Li5i$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    const-string v0, "irdtob"

    const-string v0, "editor"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Li5i$a;->d(I)Lv9i;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, Lynh;->z(Lv9i;)Lc9i;

    move-result-object p1

    :try_start_0
    const/4 v9, 0x0

    iget-object v1, p0, Lk3i$b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x2

    check-cast v2, Lq9i;

    :try_start_1
    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Lq9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v3, 0xa

    const/4 v9, 0x5

    invoke-interface {v1, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v9, 0x6

    iget-object v1, p0, Lk3i$b;->c:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v2, v1}, Lq9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v1

    const/4 v9, 0x2

    invoke-interface {v1, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v9, 0x0

    iget-object v1, p0, Lk3i$b;->b:Lg4i;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lg4i;->size()I

    move-result v1

    const/4 v9, 0x7

    int-to-long v4, v1

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v5}, Lq9i;->W1(J)Lc9i;

    invoke-virtual {v2, v3}, Lq9i;->z2(I)Lc9i;

    iget-object v1, p0, Lk3i$b;->b:Lg4i;

    invoke-virtual {v1}, Lg4i;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x6

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v9, 0x5

    const-string v5, ": "

    if-ge v4, v1, :cond_0

    :try_start_2
    const/4 v9, 0x7

    iget-object v6, p0, Lk3i$b;->b:Lg4i;

    const/4 v9, 0x6

    invoke-virtual {v6, v4}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v2, v6}, Lq9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v6

    const/4 v9, 0x3

    invoke-interface {v6, v5}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v5

    const/4 v9, 0x5

    iget-object v6, p0, Lk3i$b;->b:Lg4i;

    const/4 v9, 0x0

    invoke-virtual {v6, v4}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v5, v6}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v5

    const/4 v9, 0x1

    invoke-interface {v5, v3}, Lc9i;->z2(I)Lc9i;

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v1, Lm6i;

    const/4 v9, 0x4

    iget-object v4, p0, Lk3i$b;->d:Lm4i;

    const/4 v9, 0x5

    iget v6, p0, Lk3i$b;->e:I

    const/4 v9, 0x6

    iget-object v7, p0, Lk3i$b;->f:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v1, v4, v6, v7}, Lm6i;-><init>(Lm4i;ILjava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v1}, Lm6i;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Lq9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v1, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v9, 0x5

    iget-object v1, p0, Lk3i$b;->g:Lg4i;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lg4i;->size()I

    move-result v1

    const/4 v9, 0x2

    const/4 v4, 0x2

    const/4 v9, 0x4

    add-int/2addr v1, v4

    const/4 v9, 0x3

    int-to-long v6, v1

    const/4 v9, 0x7

    invoke-virtual {v2, v6, v7}, Lq9i;->W1(J)Lc9i;

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lq9i;->z2(I)Lc9i;

    const/4 v9, 0x0

    iget-object v1, p0, Lk3i$b;->g:Lg4i;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lg4i;->size()I

    move-result v1

    const/4 v9, 0x2

    move v6, v0

    move v6, v0

    :goto_1
    const/4 v9, 0x5

    if-ge v6, v1, :cond_1

    const/4 v9, 0x5

    iget-object v7, p0, Lk3i$b;->g:Lg4i;

    const/4 v9, 0x0

    invoke-virtual {v7, v6}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v2, v7}, Lq9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v7

    const/4 v9, 0x7

    invoke-interface {v7, v5}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v7

    const/4 v9, 0x2

    iget-object v8, p0, Lk3i$b;->g:Lg4i;

    const/4 v9, 0x0

    invoke-virtual {v8, v6}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v7, v8}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v7

    const/4 v9, 0x4

    invoke-interface {v7, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v9, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    sget-object v1, Lk3i$b;->k:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Lq9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1, v5}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v1

    const/4 v9, 0x0

    iget-wide v6, p0, Lk3i$b;->i:J

    invoke-interface {v1, v6, v7}, Lc9i;->W1(J)Lc9i;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v1, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v9, 0x0

    sget-object v1, Lk3i$b;->l:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, Lq9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1, v5}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v1

    const/4 v9, 0x3

    iget-wide v5, p0, Lk3i$b;->j:J

    invoke-interface {v1, v5, v6}, Lc9i;->W1(J)Lc9i;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v1, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v9, 0x1

    iget-object v1, p0, Lk3i$b;->a:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v5, "/hs/:tut"

    const-string v5, "https://"

    const/4 v9, 0x0

    invoke-static {v1, v5, v0, v4}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lq9i;->z2(I)Lc9i;

    const/4 v9, 0x7

    iget-object v0, p0, Lk3i$b;->h:Lf4i;

    const/4 v9, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lf4i;->c:Lr3i;

    const/4 v9, 0x7

    iget-object v0, v0, Lr3i;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Lq9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {v0, v3}, Lc9i;->z2(I)Lc9i;

    const/4 v9, 0x5

    iget-object v0, p0, Lk3i$b;->h:Lf4i;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lf4i;->c()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p0, p1, v0}, Lk3i$b;->b(Lc9i;Ljava/util/List;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lk3i$b;->h:Lf4i;

    const/4 v9, 0x7

    iget-object v0, v0, Lf4i;->d:Ljava/util/List;

    const/4 v9, 0x6

    invoke-virtual {p0, p1, v0}, Lk3i$b;->b(Lc9i;Ljava/util/List;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lk3i$b;->h:Lf4i;

    const/4 v9, 0x2

    iget-object v0, v0, Lf4i;->b:Lw4i;

    const/4 v9, 0x0

    iget-object v0, v0, Lw4i;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v2, v0}, Lq9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0, v3}, Lc9i;->z2(I)Lc9i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v9, 0x7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    throw v1
.end method
