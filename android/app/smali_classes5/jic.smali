.class public final synthetic Ljic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:Ljic;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljic;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljic;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ljic;->a:Ljic;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lxic;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpjc$d$a;

    const/4 v10, 0x2

    invoke-direct {v0}, Lpjc$d$a;-><init>()V

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x3

    invoke-static {v1}, Lpjc$d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v10, 0x4

    cmp-long v2, v5, v3

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x5

    if-ltz v2, :cond_0

    move v2, v7

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x2

    invoke-static {v2}, Ldtb;->y(Z)V

    const/4 v10, 0x4

    iput-wide v5, v0, Lpjc$d$a;->a:J

    const/4 v10, 0x5

    invoke-static {v7}, Lpjc$d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v10, 0x0

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v10, 0x3

    cmp-long v2, v8, v5

    const/4 v10, 0x3

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    cmp-long v2, v8, v3

    const/4 v10, 0x7

    if-ltz v2, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v7, v1

    move v7, v1

    :cond_2
    :goto_1
    const/4 v10, 0x3

    invoke-static {v7}, Ldtb;->y(Z)V

    const/4 v10, 0x2

    iput-wide v8, v0, Lpjc$d$a;->b:J

    const/4 v10, 0x4

    const/4 v2, 0x2

    const/4 v10, 0x3

    invoke-static {v2}, Lpjc$d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v10, 0x6

    iput-boolean v2, v0, Lpjc$d$a;->c:Z

    const/4 v2, 0x3

    const/4 v10, 0x2

    invoke-static {v2}, Lpjc$d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v10, 0x4

    iput-boolean v2, v0, Lpjc$d$a;->d:Z

    const/4 v10, 0x0

    const/4 v2, 0x4

    const/4 v10, 0x7

    invoke-static {v2}, Lpjc$d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v10, 0x4

    iput-boolean p1, v0, Lpjc$d$a;->e:Z

    invoke-virtual {v0}, Lpjc$d$a;->a()Lpjc$e;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1
.end method
