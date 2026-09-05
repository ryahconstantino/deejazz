.class public final Ld9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lf9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x3

    invoke-static {v0}, Ld9;->a([Ljava/util/Locale;)Ld9;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lf9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ld9;->a:Lf9;

    const/4 v0, 0x0

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Ld9;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/LocaleList;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Ld9;->b(Landroid/os/LocaleList;)Ld9;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ld9;

    const/4 v2, 0x2

    new-instance v1, Le9;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Le9;-><init>([Ljava/util/Locale;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ld9;-><init>(Lf9;)V

    return-object v0
.end method

.method public static b(Landroid/os/LocaleList;)Ld9;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ld9;

    const/4 v2, 0x2

    new-instance v1, Lg9;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lg9;-><init>(Landroid/os/LocaleList;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ld9;-><init>(Lf9;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Ld9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Ld9;->a:Lf9;

    const/4 v1, 0x2

    check-cast p1, Ld9;

    const/4 v1, 0x6

    iget-object p1, p1, Ld9;->a:Lf9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ld9;->a:Lf9;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ld9;->a:Lf9;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
