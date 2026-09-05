.class public Ljs4;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs4$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lkk4;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lxl4;

.field public f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljs4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ljs4;

    const-class v0, Ljs4;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ljs4;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lkk4;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x1

    iput-boolean p2, p0, Ljs4;->b:Z

    const/4 v2, 0x5

    iput-boolean p2, p0, Ljs4;->c:Z

    const/4 v2, 0x6

    const/16 v0, -0x2a

    const/4 v2, 0x5

    iput v0, p0, Ljs4;->d:I

    const/4 v2, 0x3

    new-instance v0, Lxl4;

    const/4 v2, 0x7

    invoke-direct {v0, p2}, Lxl4;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Ljs4;->e:Lxl4;

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Ljs4;->f:J

    const/4 v2, 0x2

    new-instance p2, Ljava/util/LinkedList;

    const/4 v2, 0x2

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Ljs4;->g:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p1, p0, Ljs4;->a:Lkk4;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ljs4;->g:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljs4$a;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljs4$a;->a()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public e(Z)V
    .locals 1

    return-void
.end method

.method public f(J)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public g(I)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-boolean v0, p0, Ljs4;->c:Z

    const/4 v2, 0x4

    iget-object v1, p0, Ljs4;->a:Lkk4;

    const/4 v2, 0x7

    invoke-interface {v1}, Lkk4;->Z()Z

    move-result v1

    const/4 v2, 0x3

    iput-boolean v1, p0, Ljs4;->c:Z

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljs4;->a(Z)V

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljs4;->h()V

    :cond_2
    const/4 v2, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean p1, p0, Ljs4;->b:Z

    const/4 v2, 0x6

    iget-object v0, p0, Ljs4;->a:Lkk4;

    const/4 v2, 0x2

    invoke-interface {v0}, Lkk4;->d()Z

    move-result v0

    const/4 v2, 0x2

    iput-boolean v0, p0, Ljs4;->b:Z

    const/4 v2, 0x5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljs4;->e(Z)V

    :cond_3
    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object p1, p0, Ljs4;->e:Lxl4;

    const/4 v2, 0x0

    iget-object v0, p0, Ljs4;->a:Lkk4;

    const/4 v2, 0x1

    invoke-interface {v0}, Lkk4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Ljs4;->e:Lxl4;

    const/4 v2, 0x6

    if-eq p1, v0, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljs4;->d()V

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljs4;->i()V

    const/4 v2, 0x7

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget v0, p0, Ljs4;->d:I

    const/4 v2, 0x5

    iget-object v1, p0, Ljs4;->a:Lkk4;

    const/4 v2, 0x3

    invoke-interface {v1}, Lkk4;->getPosition()I

    move-result v1

    const/4 v2, 0x5

    iput v1, p0, Ljs4;->d:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljs4;->b(I)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Ljs4;->f:J

    const/4 v4, 0x3

    iget-object v2, p0, Ljs4;->a:Lkk4;

    const/4 v4, 0x1

    invoke-interface {v2}, Lkk4;->j()J

    move-result-wide v2

    const/4 v4, 0x1

    iput-wide v2, p0, Ljs4;->f:J

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0, v2, v3}, Ljs4;->f(J)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Ljs4;->onChange(ZLandroid/net/Uri;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    iget-object p1, p0, Ljs4;->a:Lkk4;

    const/4 v3, 0x2

    invoke-interface {p1}, Lkk4;->a()Lhs4;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p1, p1, Lhs4;->c:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljs4;->g(I)V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Ljs4;->a:Lkk4;

    const/4 v3, 0x7

    invoke-interface {p1}, Lkk4;->a()Lhs4;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lhs4;->a()Landroid/content/UriMatcher;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v3, 0x6

    const/16 v1, 0x65

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    const/4 v3, 0x6

    move p1, v2

    move p1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x7

    if-eqz p1, :cond_9

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x0

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v0, p2

    move v0, p2

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_0
    const/4 v3, 0x2

    const-string v0, "OOsNTPII"

    const-string v0, "POSITION"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_1
    const/4 v3, 0x4

    const-string v0, "QUEUE_CLEARED"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_4

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const/4 v3, 0x7

    const-string v0, "SSPmI_ALAKVIBLE"

    const-string v0, "SKIPS_AVAILABLE"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_3
    const/4 v3, 0x5

    const-string v0, "_TOMoPREEED"

    const-string v0, "REPEAT_MODE"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_6

    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_4
    const/4 v3, 0x5

    const-string v0, "IS_SHUFFLED"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_7

    const/4 v3, 0x5

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_5
    const/4 v3, 0x3

    const-string v1, "_IMODb"

    const-string v1, "IS_MOD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_3

    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljs4;->h()V

    const/4 v3, 0x6

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljs4;->c()V

    const/4 v3, 0x5

    goto :goto_3

    :pswitch_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljs4;->i()V

    goto :goto_3

    :pswitch_3
    const/4 v3, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p0, Ljs4;->e:Lxl4;

    const/4 v3, 0x5

    iget-object p2, p0, Ljs4;->a:Lkk4;

    const/4 v3, 0x7

    invoke-interface {p2}, Lkk4;->getRepeatMode()Lxl4;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p0, Ljs4;->e:Lxl4;

    const/4 v3, 0x7

    if-eq p1, p2, :cond_9

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljs4;->d()V

    const/4 v3, 0x2

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-boolean p1, p0, Ljs4;->b:Z

    const/4 v3, 0x1

    iget-object p2, p0, Ljs4;->a:Lkk4;

    const/4 v3, 0x4

    invoke-interface {p2}, Lkk4;->d()Z

    move-result p2

    const/4 v3, 0x4

    iput-boolean p2, p0, Ljs4;->b:Z

    const/4 v3, 0x7

    if-eq p1, p2, :cond_9

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Ljs4;->e(Z)V

    const/4 v3, 0x4

    goto :goto_3

    :pswitch_5
    const/4 v3, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-boolean p1, p0, Ljs4;->c:Z

    const/4 v3, 0x0

    iget-object p2, p0, Ljs4;->a:Lkk4;

    const/4 v3, 0x5

    invoke-interface {p2}, Lkk4;->Z()Z

    move-result p2

    const/4 v3, 0x2

    iput-boolean p2, p0, Ljs4;->c:Z

    const/4 v3, 0x6

    if-eq p1, p2, :cond_9

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Ljs4;->a(Z)V

    :cond_9
    :goto_3
    const/4 v3, 0x5

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eb041b3 -> :sswitch_5
        -0x2dcaa000 -> :sswitch_4
        -0x1eb46e39 -> :sswitch_3
        0x20be96de -> :sswitch_2
        0x2456363e -> :sswitch_1
        0x5b388929 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
