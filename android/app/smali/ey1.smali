.class public abstract Ley1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public charAt(I)C
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ley1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public length()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ley1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ley1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ley1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
