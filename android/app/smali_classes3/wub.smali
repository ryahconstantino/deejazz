.class public Lwub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lwub;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lmub;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lwub;

    const/4 v4, 0x2

    sget-object v1, Lmub;->a:Lmub;

    const/4 v4, 0x6

    const/4 v2, 0x7

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v1}, Lwub;-><init>(IILmub;)V

    const/4 v4, 0x2

    sput-object v0, Lwub;->d:Lwub;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(IILmub;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lwub;->a:I

    iput-object p3, p0, Lwub;->c:Lmub;

    const/4 v0, 0x6

    iput p2, p0, Lwub;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    const-class v1, Lwub;

    const-class v1, Lwub;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lwub;

    const/4 v3, 0x2

    iget v1, p0, Lwub;->a:I

    const/4 v3, 0x7

    iget v2, p1, Lwub;->a:I

    const/4 v3, 0x7

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x3

    iget v1, p0, Lwub;->b:I

    const/4 v3, 0x6

    iget v2, p1, Lwub;->b:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x5

    return v0

    :cond_3
    const/4 v3, 0x3

    iget-object v0, p0, Lwub;->c:Lmub;

    const/4 v3, 0x2

    iget-object p1, p1, Lwub;->c:Lmub;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_4
    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lwub;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lwub;->b:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lwub;->c:Lmub;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method
