.class public Lfy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfy1;->a:Ljava/util/Calendar;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lfy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public length()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lfy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lfy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lfy1;->a:Ljava/util/Calendar;

    sget-object v1, Lsaf;->e:Le9g;

    const/4 v3, 0x4

    invoke-virtual {v1}, Le9g;->d()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
