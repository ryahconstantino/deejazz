.class public final Lg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/os/LocaleList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lg9;->a:Landroid/os/LocaleList;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg9;->a:Landroid/os/LocaleList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lg9;->a:Landroid/os/LocaleList;

    const/4 v1, 0x7

    check-cast p1, Lf9;

    const/4 v1, 0x7

    invoke-interface {p1}, Lf9;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lg9;->a:Landroid/os/LocaleList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lg9;->a:Landroid/os/LocaleList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lg9;->a:Landroid/os/LocaleList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lg9;->a:Landroid/os/LocaleList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
