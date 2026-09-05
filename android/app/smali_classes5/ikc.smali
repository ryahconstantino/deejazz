.class public final Likc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Likc;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Likc;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Likc;-><init>(Z)V

    sput-object v0, Likc;->b:Likc;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Likc;->a:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const-class v2, Likc;

    const-class v2, Likc;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    check-cast p1, Likc;

    const/4 v4, 0x7

    iget-boolean v2, p0, Likc;->a:Z

    const/4 v4, 0x7

    iget-boolean p1, p1, Likc;->a:Z

    const/4 v4, 0x5

    if-ne v2, p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Likc;->a:Z

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
