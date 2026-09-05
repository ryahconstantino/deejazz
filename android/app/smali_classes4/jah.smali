.class public final Ljah;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final k:Ljah;

.field public static final l:Ljah;

.field public static final m:Ljah;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljah;

.field public final g:Z

.field public final h:Ljah;

.field public final i:Ljah;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v12, Ljah;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ljah;-><init>(ZZZZZLjah;ZLjah;Ljah;ZI)V

    sput-object v12, Ljah;->k:Ljah;

    new-instance v0, Ljah;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1ff

    move-object v13, v0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Ljah;-><init>(ZZZZZLjah;ZLjah;Ljah;ZI)V

    sput-object v0, Ljah;->l:Ljah;

    new-instance v13, Ljah;

    const/16 v11, 0x3dc

    move-object v0, v13

    move-object v0, v13

    move-object v6, v12

    move-object v6, v12

    invoke-direct/range {v0 .. v11}, Ljah;-><init>(ZZZZZLjah;ZLjah;Ljah;ZI)V

    sput-object v13, Ljah;->m:Ljah;

    return-void
.end method

.method public constructor <init>(ZZZZZLjah;ZLjah;Ljah;ZI)V
    .locals 4

    const/4 v3, 0x1

    and-int/lit8 v0, p11, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    move p1, v1

    move p1, v1

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 v0, p11, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    move p2, v1

    move p2, v1

    :cond_1
    const/4 v3, 0x7

    and-int/lit8 v0, p11, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    move p3, v2

    move p3, v2

    :cond_2
    const/4 v3, 0x1

    and-int/lit8 v0, p11, 0x8

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    move p4, v2

    :cond_3
    const/4 v3, 0x1

    and-int/lit8 v0, p11, 0x10

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    move p5, v2

    move p5, v2

    :cond_4
    const/4 v3, 0x6

    and-int/lit8 v0, p11, 0x20

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    const/4 p6, 0x0

    :cond_5
    const/4 v3, 0x7

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    move p7, v1

    move p7, v1

    :cond_6
    const/4 v3, 0x5

    and-int/lit16 v0, p11, 0x80

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    move-object p8, p6

    move-object p8, p6

    :cond_7
    const/4 v3, 0x0

    and-int/lit16 v0, p11, 0x100

    const/4 v3, 0x7

    if-eqz v0, :cond_8

    move-object p9, p6

    move-object p9, p6

    :cond_8
    const/4 v3, 0x6

    and-int/lit16 p11, p11, 0x200

    const/4 v3, 0x0

    if-eqz p11, :cond_9

    const/4 v3, 0x7

    move p10, v2

    :cond_9
    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljah;->a:Z

    const/4 v3, 0x3

    iput-boolean p2, p0, Ljah;->b:Z

    const/4 v3, 0x4

    iput-boolean p3, p0, Ljah;->c:Z

    const/4 v3, 0x5

    iput-boolean p4, p0, Ljah;->d:Z

    const/4 v3, 0x1

    iput-boolean p5, p0, Ljah;->e:Z

    const/4 v3, 0x6

    iput-object p6, p0, Ljah;->f:Ljah;

    const/4 v3, 0x3

    iput-boolean p7, p0, Ljah;->g:Z

    const/4 v3, 0x6

    iput-object p8, p0, Ljah;->h:Ljah;

    const/4 v3, 0x5

    iput-object p9, p0, Ljah;->i:Ljah;

    const/4 v3, 0x2

    iput-boolean p10, p0, Ljah;->j:Z

    const/4 v3, 0x0

    return-void
.end method
