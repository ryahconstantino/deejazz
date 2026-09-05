.class public abstract Lsai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lsai;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v3, 0x6

    array-length v1, v0

    const/4 v3, 0x7

    const/16 v2, 0x3ff

    if-gt v1, v2, :cond_1

    const/4 v3, 0x0

    array-length v0, v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    const-string v1, "t se/tingg/eb e muy sttnmtrah pncAr"

    const-string v1, "Argument can\'t be the empty string"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    const/4 v3, 0x1

    const-string v1, "Given string is longer then 1023 bytes"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lsai;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lsai;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lsai;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final length()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lsai;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lsai;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsai;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
